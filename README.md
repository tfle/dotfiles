# dotfiles

## Requirements

1. [Connect to GitHub with SSH](https://docs.github.com/en/authentication/connecting-to-github-with-ssh)
   - Generate an SSH key pair by running the **ssh-keygen**
   - Add the private key to the SSH agent by running **ssh-add**
   - Copy the public key to the clipboard by running **pbcopy < ~/.ssh/id_rsa.pub** (if the default RSA algorithm and file name were used)
   - Paste the public key into the GitHub "Key" field in Settings and click "Add SSH key"
