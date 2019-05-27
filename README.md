# Learning-Linux-Shell-Scripting

20190527

Course : Learning Linux Shell Scripting 

1/ Shell Scripting Basic 
   Printing to console	
-  Touch hello.sh
-  Open -a PhpStorm ./
-  Input “echo Hellow, world”.
-  Bash hello.sh 
2- chmod
- ./hello.sh => “Permission denied”
- chmod 755 hello.sh 
- ./hello.sh => “working”
3- Commnet
- Use this sign before line “#”
4- The shebang
- #!/usr/bin/env bash => user only bash 
5- Creating and using variable
- Touch greeting.sh
- Chmod 755 greeting.sh

Variable
- Must begin with a letter or an underscore
- Any character except the first can be a number
- Are case sensitive
- Usually all uppercase, but this not mandatory

6- Passing Parameter 
  - 
Parameters
- $0 - the name of the script, the part in included
- $1 - the first parameter
- $2 - the second parameter
- $3 - the third parameter
- $9 - the nine parameter

Return 
exit 100
echo $?  (return result 100 only 1 time )
- echo $(date)
- echo $(pdw)	

2/ Branching and loops

1/ The if statement 

