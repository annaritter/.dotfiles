#!/bin/bash

if(uname == Linux)
	{
		echo uname > linuxsetup.log
	}
else
	{
		echo error > linuxsetup.log
	}
## if uname is equal to Linux then write that in linuxsetup.log if it doesntthen put error in linuxsetup.log

mkdir ~/.TRASH -p
## make a directory called .TRASH in home directory if does not already exist

mv .vimrc .bup_vimrc
## change name of .vimrc file to .bup_vimrc

echo ".vimrc was changed to .bup_vimrc" > linuxsetup.log
## write message in linuxsetup.log

./etc/vimrc >> ~/.vimrc
## overwrite contents of vimrc file in etc directory to file .vimrc in home directory

echo source ∼/.dotfiles/etc/bashrc custom >> .bashrc
## add statement to the end of .bashrc file
