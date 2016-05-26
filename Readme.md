#NGINX for OSv

Work in progress Nginx module for OSv.

##Usage
* Adjust the paths in usr.manifest to the required libraries (Currently Ubuntu 15.10 paths)
* Copy the directory to the apps directory in the OSv Source
* Build with scripts/build image=osvnginx


##Current State
* Can serve webpages / files

##Open Issues
* Problem with thread scheduling inside OSv mainly stuck in Waiting state
* Doesn't work in high load situations (Appache Benchmark, weighttp)

##Disclaimer
This module is not intended for use in production environments! Use at your own risk!

##Thanks
This module is largely based on the NGINX module from the Runmprun project. Thanks!

## Contact
You can contact me via e-mail vincent.schwarzer(at)yahoo.de
