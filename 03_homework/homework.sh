#!/bin/bash

# Instructions: 
# Please run the following command in the terminal where homework.sh is located to make the file executable.
# chmod +x ./homework.sh

# On your terminal, input all the commands you have used to create the following:

# 1. How would you create 5 directories? Feel free to use any name for your directories.
mkdir dir1 dir2 dir3 dir4 dir5

# 2. How would you verify the creation of all 5 directories?
ls -1

# 3. In each directory, how would you create 5 .txt files and write "I love data" into each within the directories?
cd dir1
dir1 % echo "I love data"> "file1.txt"
cd dir2
dir2 % echo "I love data"> "file2.txt"
cd dir3
dir3 % echo "I love data"> "file3.txt"
cd dir4
dir4 % echo "I love data"> "file4.txt"
cd dir5
dir5 % echo "I love data"> "file5.txt"

# 4. How would you verify the presence of all 5 files?
ls dir1/file1.txt
ls dir2/file2.txt
ls dir3/file3.txt
ls dir4/file4.txt
ls dir5/file5.txt

# 5. How would you append to one of the existing files " and machine learning!"?
echo "and machine learning! ">> dir1/file1.txt
echo "and machine learning! ">> dir2/file2.txt
echo "and machine learning! ">> dir3/file3.txt
echo "and machine learning! ">> dir4/file4.txt
echo "and machine learning! ">> dir5/file5.txt

# 6. How would you verify that the text was indeed appended to the existing file?
cat dir1/file1.txt
cat dir2/file2.txt
cat dir3/file3.txt
cat dir4/file4.txt
cat dir5/file5.txt

# 7. How would you delete all files except for the one with the appended text?
find dir1 dir2 dir3 dir4 dir5 -type f -exec grep -q " and machine learning! " {} \; -delete
# 8. How would you navigate back to the parent directory containing all the directories?
cd ..
# 9. How would you remove each directory along with its contents?
rm -r dir1 dir2 dir3 dir4 dir5
# 10. How would you verify that all directories and files have been deleted?
ls
