# LA~~M~~P stack shell script install (minus the "M")
*This script is intented for use with Ubuntu 16.04 LTS*

!Note: 
- If you're using __AWS RDS__ or a cloud provider with RDS(Relational Database Services) and it supports the DB needed by the APP, there is no need to install SQL DB (in our case __Maria DB__.
- The PHP version is depended on your APP needs.
### Apps and versions
1. Linux (Ubunt Server)
2. Apache
3. ~~MariaDB~~
4. PHP

! Added the command to install MySQL (you need to uncomment the section)

### Executing the script:
``./filename.sh ``

or

``sudo bash filename.sh``

The first command is to updated the apt repository:

``sudo apt-get update ``
