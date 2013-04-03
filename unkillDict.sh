#!/bin/bash

#Adds 1st entry and sets string
/usr/libexec/PlistBuddy -c "Add :DCSDefaultActiveDictionaries:0 string /Library/Dictionaries/New Oxford American Dictionary.dictionary" /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/DictionaryServices.framework/Versions/A/Resources/English.lproj/DefaultDictionaries.plist
 
#Adds 2nd entry and sets string
/usr/libexec/PlistBuddy -c "Add :DCSDefaultActiveDictionaries:1 string /Library/Dictionaries/Oxford American Writer\'s Thesaurus.dictionary" /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/DictionaryServices.framework/Versions/A/Resources/English.lproj/DefaultDictionaries.plist

#Adds 3rd entry and sets string
/usr/libexec/PlistBuddy -c "Add :DCSDefaultActiveDictionaries:2 string /Library/Dictionaries/Apple Dictionary.dictionary" /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/DictionaryServices.framework/Versions/A/Resources/English.lproj/DefaultDictionaries.plist

#Adds 4th entry and sets string
/usr/libexec/PlistBuddy -c "Add :DCSDefaultActiveDictionaries:3 string /System/Library/Frameworks/CoreServices.framework/Frameworks/DictionaryServices.framework/Resources/Wikipedia.wikipediadictionary" /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/DictionaryServices.framework/Versions/A/Resources/English.lproj/DefaultDictionaries.plist

