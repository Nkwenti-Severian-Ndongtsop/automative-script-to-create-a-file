file
# Before all this you need to have z-shell and oh-my-zsh installed
If you don't have z-shell installed you can run the command `sudo apt-get install zsh`.
Then to install oh-my-zsh click on this link and navigate down [Install oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh) to install and know more about the features
# This script helps the user to automate the creation of file with the extension `.sh` 
To make this work you need to creat an alias that help you run the file easily without `sourcing`
- first you need to give the file executable permission by running the command
## `chmod 777 <file_name>`
- now you open the z-shell configuration script using this command
## `nano ~/.zshrc`
- now you navigate to the buttom of the script and create an alias;
   *example* (**alias  alias_name="source file_name.sh**)
   the **alias_name** is the name you will use to call the function to creat the file and `<file_name>` is the name you saved the script(code) with.
- The next thing to do is to save by pressing `ctrl o then crtl x` followed by running the command
## `source ~/.zshrc`
Finally, you can just write the **aliase_name** and run it.\
The code prompts the user to enter a file name **with the extension ".sh" only**;\
then opens a default nano text editor for the file with the default text **"#!/bin/bash"** in it.
