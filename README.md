# Ultimate-Elementary-OS

We start our journey with a clean install.

Take a look at the various scripts and run the ones you like. Change content if need be.


Some icons we like ...

Using Sardi icons from  http://sourceforge.net/projects/sardi/

or 

using yltra flat icons from https://github.com/erikdubois/yltra-flat-icon-theme

or 

using Super Ultra Flat Numix Remix icons from https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix


Your result can be

![Screenshots](http://i.imgur.com/s4uuBVS.jpg)

#1 Kernel and nvidia

As described at http://erikdubois.be/ I try to get the latest of everything but on a testpc first mind you! This attitude tends to break things. You have been warned. But the best way to learn about linux.

The first time I suggest you follow the steps in the article.

I have written a script to automate my installations. 

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to Extract here.

Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.

You have a choice. 

	- kernel 3.x
	- kernel 4.3.x
	- kernel 4.4.x
	- kernel 4.5.x
	- kernel 4.6.x
	- kernel 4.7.x

If you want to install a kernel 3.x or a kernel 4.x, I have to take a different approach for my hardware. Therefor I have split it up in two files.

	- ./update-to-the-last-stable-3.19.8-kernel-vx.sh 
	- ./update-to-the-last-stable-4.6-kernel-vx.sh
 

Do not forget to type "./" in front of the name.


Type in the terminal

	- ./update-to-the-last-stable-3.19.8-kernel-vx.sh 
	
	or 
	
	- ./update-to-the-last-stable-4.6-kernel-vx.sh 


The drivers for your graphic card might well be supported already. So no need to install third party drivers.
Nvidia drivers will <b>NOT</b> be installed as they are very specific to your hardware. But checkout the code.
This code can be uncommented.

	# sudo add-apt-repository -y ppa:xorg-edgers/ppa
	# sudo apt-get update
	# sudo apt-get install nvidia-340 -y (for example)

Check on Nvidia.com which driver you should use.

Some examples of the kernel test.



# kernel 4.6

![Screenshots](http://i.imgur.com/I7YyucM.jpg)




#2 Software installation

We start the installation script of all the needed software in the same way as above.

	- ./install-all-needed-software-at-once-vx.sh

Do not forget to type "./" in front of the name.

The best of them 

	Spotify
	Sublime Text
	Variety
	Inkscape
	Plank
	Screenfetch
	Numix Icons
	Google Chrome
	...

Or you choose to install the ones you want one by one.


#3 Aurora Conky
------------------------
	

Aurora is a collection of conky's I like. 

Download it from http://sourceforge.net/projects/auroraconkytheme/.

Installation is described at 

http://erikdubois.be/category/linux/aurora-conky/

In the downloadfolder you will find an installationscript as well i.e. Auto_LinuxMint_Rebecca_cinnamon_aurora.sh


But basically unpack the zip file. Make the hidden folder .conky (if it does not exist yet) and place the folder aurora in there.

Install conky-manager that will make life easy.

	sudo add-apt-repository -y ppa:teejee2008/ppa
	sudo apt-get update
	sudo apt-get install conky-manager

Start up conky-manager and choose the conky to your liking.



You should arrive at something similar depending on theme and icons choices: 


![Screenshots](http://i.imgur.com/pgbXtOr.jpg)



Then you take the script apart and you write your own code.

This script is explained more in depth on my website.

http://erikdubois.be/


#4 Aureola conky

Conky has changed its configuration to lua syntax.
This will my place to collect them all.

https://github.com/erikdubois/Aureola


![Screenshots](http://i.imgur.com/vwIB1hs.jpg)



#5 ZSH and Oh-my-sh
-----------------------
I like bash but I prefer zsh with lots of different theme to spice things up. So let us install that in the script

./install-zsh-vx.sh

Normally you need to go and find that hidden file .zshrc (CTRL+H) and edit it. You should change it into ZSH_THEME="random".

<b>Latest script will take care of that automatically.</b>

You can take a look at these youtube movies. They were made on Linux Mint. Since Linux Mint is made upon Ubuntu, you can 
profit from these movies as well.

[![Install zsh](http://i.imgur.com/vcTLjCT.jpg)](https://www.youtube.com/watch?v=5UOkIRhq7h8 "Install zsh - Click to Watch!")

Each time you start an other terminal you will get a different theme. It will surprise you every time.

<b>Do not forget to type in the terminal that you would like to change the standard shell in zsh :</b>

	- sudo chsh yourusername -s /bin/zsh

[![Showing zsh](http://i.imgur.com/gzK6c7j.jpg)](https://www.youtube.com/watch?v=T2Y_dp1STos "Showing zsh - Click to Watch!")


Plank
------------------

Plank is NOT implemented here since we have the launcher.

Not sure but I believe Plank was already installed in Ubuntu Mate.

Start plank from the menu. Right-click the plank and choose preferences and put in on top. I choose a transparent theme.
But there are more themes out there if you want.
If you want to autostart this everytime.
Type in the menu " startup". Start startup applications.
Add application and choose plank or do it the old way and point to /usr/bin/plank.

![Screenshots](http://i.imgur.com/arie1IY.jpg)

A tutorial has been written here : 

http://erikdubois.be/install-plank-linux-mint-17-3-set-preferences-add-themes-autostart/




Themes and Icons
-----------------

The most fun goes in changing the look of your system. Any system for that matter.

I have gathered a lot of themes, icons and cursors I like and bundled them here.

https://github.com/erikdubois/themes-icons-pack


![Screenshots](http://i.imgur.com/9drRjAL.jpg)



![Screenshots](http://i.imgur.com/FacEzmD.jpg)





# Samba or sharing folder over the network

And a specific script for samba (sharing of maps on your home network) if you need it. This script is NOT necessary. Linux Mint shares folders just fine. If you need a program to have an oversight of all the shared maps. This is the one. 

	sudo apt-get install system-config-samba

	or

	- ./install-samba-vx.sh


# Shutter

Shutter is a program to make screenshots to post on websites.
There is also a very handy export function to different image hosting sites like imgur.com

In the program keyboard you can add a custom shortcut to take a picture like 

printscreen or prtsc no many laptops
This should be the code to take a picture that will be named like this : 

screenshot_25_01_2016_18:32:46.jpg


	shutter -f -e -o '~/Pictures/screenshot_%d_%m_%Y_%T.jpg'



# Gnome tweak and compiz configuration


These two programs will assist you in pimping your working environment the way you want.

Be careful though with the compiz configuration manager.


#What can you do if the script does not execute?

Since I sometimes forget to make the script executable, I include here what you can do to solve that.

A script can only run when it is marked as an executable.

	ls -al 

Above code will reveal if a script has an "x". X meaning executable.
Google "chmod" and "execute" and you will find more info.

For now if this happens, you should apply this code in the terminal and add the file name.

	chmod +x typeyourfilename

Then you can execute it by typing

	./typeyourfilename



------------------------------------
#But that is the fun in Linux.

You can do whatever <b>Y O U</b> want.

Share the knowledge.
------------------------------------



