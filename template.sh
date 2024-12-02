#prompt the user to input the name of the file to be created
    echo "Enter the name of the file: "
read file
#check if the file has the required extension
if [[ $file == *.sh ]]; then
#create the file and input the the default text
    touch "$file"
    echo '#!/bin/bash' > "$file"
nano "$file"
else
    echo "please try with the .sh extension on the file name"
fi
