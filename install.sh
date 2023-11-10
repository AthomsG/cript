#!/bin/bash

# Create the directory
mkdir -p ~/.usr_scripts/cryptography/
echo "Directory has been created at ~/.usr_scripts/cryptography/"

# Download the code
curl -o ~/.usr_scripts/cryptography/encrypt_file.py https://raw.githubusercontent.com/AthomsG/cript/main/crypt.py
echo "Code has been pulled. You can find it here: "

# Add the alias to the appropriate shell configuration file
if [[ $SHELL == *"bash"* ]]; then
    echo "alias crypt='python3 ~/.usr_scripts/cryptography/encrypt_file.py'" >> ~/.bashrc
    source ~/.bashrc
elif [[ $SHELL == *"zsh"* ]]; then
    echo "alias crypt='python3 ~/.usr_scripts/cryptography/encrypt_file.py'" >> ~/.zshrc
    source ~/.zshrc

echo "Installation complete! run 'crypt --help' for usage information, or check out the github repository: https://github.com/AthomsG/crypt/tree/main"
fi
