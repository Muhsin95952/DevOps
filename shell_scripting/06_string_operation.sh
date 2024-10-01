# String operation

# In shell we can also operate on string

myString="Hey Muhsin, How are you"

echo $myString

# Lenght of string
echo "Length of String is = ${#myString}"

# UPPER case
echo "String in upper case ------  ${myString^^}"

# lower case
echo "String in lower case ------  ${myString,,}"

# Replace part of string by new one
echo "${myString/Muhsin/Shah}"

# Slice a string
echo "Slice the string ----- ${myString:4:6}"     #start from index 5 upto next 6 chars


