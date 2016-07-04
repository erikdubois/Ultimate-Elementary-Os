#!/bin/bash 
#################################################################################################################
#
#                                       
#
#                                    
#            eeeeeeeeeeeeeeeee           
#         eeeeeeeeeeeeeeeeeeeeeee        
#       eeeee  eeeeeeeeeeee   eeeee      
#     eeee   eeeee       eee     eeee    
#    eeee   eeee          eee     eeee   
#   eee    eee            eee       eee  
#   eee   eee            eee        eee  
#   ee    eee           eeee       eeee  
#   ee    eee         eeeee      eeeeee  
#   ee    eee       eeeee      eeeee ee  
#   eee   eeee   eeeeee      eeeee  eee  
#   eee    eeeeeeeeee     eeeeee    eee 
#   eeeeeeeeeeeeeeeeeeeeeeee    eeeee  
#    eeeeeeee eeeeeeeeeeee      eeee   
#        eeeee                 eeeee     
#          eeeeeee         eeeeeee       
#             eeeeeeeeeeeeeeeee
#
#                               
#
#
#################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
# 
# More from Erik Dubois
#
# Aurora Conky
# at http://sourceforge.net/projects/auroraconkytheme/
# Explanation on the use of this theme can be found at 
# http://erikdubois.be/category/linux/aurora-conky/
# 
# Aureola Conky
# Collections of nice conky's with lua syntax
# https://github.com/erikdubois/Aureola
#
# Sardi icons
# Many different styles of icons from colourfull, monochrome, white, circle
# https://sourceforge.net/projects/sardi/
#
# Super Ultra Flat Numix Remix
# Colourfull and playfull icons
# https://github.com/erikdubois/Super-Ultra-Flat-Numix-Remix
#
# Check out the github - many more scripts for automatic installation of Linux Systems.
#
#
#
#
#
##################################################################################################################
# If the option -y has been added. It will autoinstall all. Omit if you do not want that.
##################################################################################################################
#
#
#
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################


########################################
########        I C O N S      #########
########################################




# S A R D I
# from sourceforge 

version="5.6-2"

wget http://downloads.sourceforge.net/project/sardi/sardi-icons-$version.tar.gz -P /tmp/sardi
cd /tmp/sardi
tar -zxvf /tmp/sardi/sardi-icons-$version.tar.gz
rm /tmp/sardi/sardi-icons-$version.tar.gz

# if there is no hidden folder conky then make one
[ -d $HOME"/./icons" ] || mkdir -p $HOME"/.icons"

cp -r /tmp/sardi/* ~/.icons/
rm -rf /tmp/sardi



echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
