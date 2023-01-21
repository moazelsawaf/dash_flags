# This scrpt is used to update the flags used in the package from the flags in the parent package which is blade-flags laravel package.

#! usr/bin/bash

# Defining Constants
DART_TWO_LETTERS_RESERVED_KEYWORDS=('as' 'in' 'is' 'on' 'do' 'if')
NO_COLOR='\033[0m'
YELLOW='\033[0;33m'
GREEN='\033[0;32m'
RED='\033[0;31m'

# Cloning blade-flags package
echo -e "${YELLOW}Cloning blade-flags package ..."
git clone https://github.com/MohmmedAshraf/blade-flags.git --depth 1 --single-branch -b main > /dev/null 2>&1

# Changing directory to flags locaiton in the package
cd blade-flags/resources/svg/

echo -e "${YELLOW}Updating countries flags ..."

# Moving countries flags to an isolated directory
countries=($(ls | grep -E '^country'))
mkdir countries
mv ${countries[@]} countries
cd countries/

# Renaming countries flags
for country in ${countries[@]}; do
    countryFile=$country

    # if the country code is a reserved keyword in Dart, then prefix it with c_
    if [[ " ${DART_TWO_LETTERS_RESERVED_KEYWORDS[@]} " =~ " ${countryFile:8:2} " ]]; then
        mv $countryFile country_c_${countryFile:8}
        countryFile=country_c_${countryFile:8}
    fi

    # replace (-) with (_) in the flags names
    mv $countryFile ${countryFile//-/_}
done

# Moving the new countries flags to the flags directory
mv * ../../../../../assets/svgs/flags/countries/

# Changing directory to languages locaiton in the package
cd ../

echo -e "${YELLOW}Updating languages flags ..."

# Moving languages flags to an isolated directory
languages=($(ls | grep -E '^language'))
mkdir languages
mv ${languages[@]} languages
cd languages/

# Renaming languages flags
for language in ${languages[@]}; do
    languageFile=$language

    # if the language code is a reserved keyword in Dart, then prefix it with l_
    if [[ " ${DART_TWO_LETTERS_RESERVED_KEYWORDS[@]} " =~ " ${languageFile:9:2} " ]]; then
        mv $languageFile language_l_${languageFile:9}
        languageFile=language_l_${languageFile:9}
    fi

    # replace (-) with (_) in the flags names
    mv $languageFile ${languageFile//-/_}
done

# Moving the new languages flags to the flags directory
mv * ../../../../../assets/svgs/flags/languages/

Deleting blade-flags cloned repository
echo -e "${GREEN}Deleting temp files ..."
cd ../../../../
rm -rf blade-flags

# Done
echo -e "\n${GREEN}Done!${NO_COLOR}"