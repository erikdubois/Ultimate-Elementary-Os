# Ultimate-Elementary-OS

We start our journey with a clean install.

![Screenshots](http://i.imgur.com/qAcu3ci.jpg)

![Screenshots](http://i.imgur.com/zoDIK0o.jpg)


# Most recent visit

Take a look at the various scripts and run the ones you like. Change content if need be.


Some icons we like ...

Using Sardi icons from  http://sourceforge.net/projects/sardi/


![Screenshots](http://i.imgur.com/8VTRDzZ.jpg)


![Screenshots](http://i.imgur.com/dfOqnR4.jpg)


#Previous visits


![Screenshots](http://i.imgur.com/TL2Gw1g.jpg)


![Screenshots](http://i.imgur.com/9KhFqfy.jpg)


![Screenshots](http://i.imgur.com/TBvGdIb.jpg)


![Screenshots](http://i.imgur.com/TL2Gw1g.jpg)


![Screenshots](http://i.imgur.com/pe9rsVl.jpg)


![Screenshots](http://i.imgur.com/y7U8uKj.jpg)


![Screenshots](http://i.imgur.com/fMDZVMs.jpg)




#Kernel



As described at http://erikdubois.be/ I try to get the latest of everything but on a testpc first mind you! This attitude tends to break things. You have been warned. But the best way to learn about linux.

I have written scripts to automate my installations. 

This github for Linux Mint will always have the most recent scripts.

https://github.com/erikdubois/Ultimate-Linux-Mint-18-Cinnamon

You can run any of these scripts by downloading the zip file from github. Go to the download folder and right-click to Extract here.

Go inside the folder and right-click <b>in a blank space</b> to go to the terminal. Now your terminal is opened in this extracted folder.

	- ./update-to-the-last-stable-4.x-kernel-vx.sh
 

Do not forget to type "./" in front of the name.


#Software installation

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


#Aureola Conky


Conky has changed its configuration to lua syntax.
This will my place to collect them all.

In beginning July 2016 the conky version in the repositories do not support lua syntax configuration files... Not tested.

More info can be found here : http://erikdubois.be/category/linux/aureola/

The conky collection can be found here : https://github.com/erikdubois/Aureola


![Screenshots](http://i.imgur.com/8VTRDzZ.jpg)



#Plank


Plank is NOT implemented here since plank is part of the system.

Start plank from the menu. CTRL + Right-click the plank and choose preferences and put in on top. I choose a transparent theme.
But there are more themes out there if you want.
If you want to autostart this everytime.
Type in the menu " startup". Start startup applications.
Add application and choose plank or do it the old way and point to /usr/bin/plank.

![Screenshots](http://i.imgur.com/arie1IY.jpg)

More articles on Plank can be found here : http://erikdubois.be/category/linux/plank/


You can download over 100 themes for plank.


# Gnome tweak tool


I use this program to change icons, themes and cursor.




# To be able to add other repositories

e.g. simplescreenrecorder


	sudo apt install software-properties-common


# To be able to install deb files

e.g. dropbox

	sudo apt install gdebi



# (Pantheon-)Terminal font increase


CTRL + SHIFT + +  or - to decrease

dconf-editor can be used to edit the rest like font

	org.pantheon.terminal.settings

See script you can run.


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



