#!/bin/bash
 
#Deletes the existing entry
/usr/libexec/PlistBuddy -c "Delete :DCSDefaultActiveDictionaries" /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/DictionaryServices.framework/Versions/A/Resources/English.lproj/DefaultDictionaries.plist
 
#Adds array element
/usr/libexec/PlistBuddy -c "Add :DCSDefaultActiveDictionaries array" /System/Library/Frameworks/CoreServices.framework/Versions/A/Frameworks/DictionaryServices.framework/Versions/A/Resources/English.lproj/DefaultDictionaries.plist

