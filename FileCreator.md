How to crate a Bash Script that automatically create files and folder
==

the code below shows how to run this task. The **Key** is to remember that commands in the terminal also run in the Bash script.

```.sh
#!/bin/bash

#this program demonstrates how to create files/folders

echo "Creating the folder test"
mkdir test

echo "Creating a 100 files inside the folder"
cd test
for (( f=l; f<=100; f++))
do
        echo "Creating file #$f"
        echo "This is file $f" > file_$f.txt
done
echo "Task completed"
```

=Files are created using the command `echo`
