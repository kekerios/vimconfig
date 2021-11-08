# vimconfig
Vim config files for some cool color schemes and nice functionality!

HOW TO INSTALL:

- First, you'll need to install a plugin manager for Vim, in this case we're going to use Vim Plug, you can install it using the following comand:
```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

- Now, you have to check that there's no file named ".vimrc" in your home folder, if there is, you have to delete it.

- Then, you're going to copy the ".vimrc" file in this repository to your home folder.

- You will see many lines that set various parameters for Vim to run on, they are commented explaining what they do.

- I encourage you to look on the internet for info on how to configure it to your liking even further, using this as a base! 

- Once you have your configuration ready, you're gonna have to open the .vimrc file and run the following commands to apply it(note that at first it's gonna give an error regarding the plugins, as you actually haven't installed them yet):
	- "PlugInstall" To install the plugins you just listed on the .vimrc file.

	- "source %" To make Vim take in all the code and use it, "%" in Vim means the entire document.

- Now you should be all set!

- Good luck on the rest of the pool 🏊

