#!/bin/bash 
############################################################################
#
#     
#                                    
#         eeeeeeeeeeeeeeeee           
#      eeeeeeeeeeeeeeeeeeeeeee        
#    eeeee  eeeeeeeeeeee   eeeee      
#  eeee   eeeee       eee     eeee    
# eeee   eeee          eee     eeee   
#eee    eee            eee       eee  
#eee   eee            eee        eee  
#ee    eee           eeee       eeee  
#ee    eee         eeeee      eeeeee  
#ee    eee       eeeee      eeeee ee  
#eee   eeee   eeeeee      eeeee  eee  
#eee    eeeeeeeeee     eeeeee    eee 
# eeeeeeeeeeeeeeeeeeeeeeee    eeeee  
#  eeeeeeee eeeeeeeeeeee      eeee   
#    eeeee                 eeeee     
#      eeeeeee         eeeeeee       
#         eeeeeeeeeeeeeeeee
#
#
#
#
#
############################################################################

# Early installation of these programs
# https://launchpad.net/~djcj/+archive/ubuntu/screenfetch
# https://github.com/dylanaraps/neofetch
# inxi in normal repositories

sudo add-apt-repository ppa:djcj/screenfetch -y
sudo add-apt-repository ppa:dawidd0811/neofetch -y

sudo apt-get update 

sudo apt-get install screenfetch neofetch -y
sudo apt-get install inxi -y


############################################################################


echo "######################################################################"
echo "All is well."
echo "######################################################################"
