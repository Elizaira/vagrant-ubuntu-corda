## Create Ubuntu Vagrant Boxes and Images with Blockchain Packages in Corda

#### Ubuntu Version: 18.04 Server (amd64) Installed.

### Requirements:

* Oracle VirtualBox 6.0
* Packer
* Vagrant 2.2.3
* Corda Packages
* Powershell
* Oracle 18.04.1-server ISO
* JAVA SE Development Kit 8 (JDK 8)

#### Install the following requirements..

#### Pulling the file repository.
1.  Search for the repository named Ubuntu Xenial. This serve as the base operating system to run and execute installations of Blockchain Platforms https://app.vagrantup.com/ubuntu/boxes/xenial64.
2. 	Go to to ‘New’ tab. You will see the commands. This will execute it onto the terminal.
3.  On the terminal, type the executable codes:
```
vagrant init ubuntu/xenial64
vagrant up

```
##### Note: Depending on the internet speed, the size of the file will be around 1 GB.
4.  You must open the VMWare before you execute it.  After pulling, it will run to the Virtual Machine.
5.  If the command is successful, start using 
```
vargrant ssh
```
It will go to the user terminal of the Ubuntu Generated username ‘vagrant’ which it is inside of the Virtual Machine where you can put the packages that you will need.

### Testing:
#### Option 1: Vagrant
Use the **virtualbox-ubuntu1604.box** inside your **builds** folder that is generated after a successful packer build.

#### Option 2: Virtual Box
Extract the **virtualbox-ubuntu1604.box** in a directory of your choice then open virtualbox. Under **File** click **Import Appliance** or simply use the keyboard shortcut **Ctrl + I** then locate the **box.ovf** file inside the folder where you extract the box file. Start your **corda-packer** VM to test if everything works.

#### Login Credentials:
```
vagrant
vagrant
```
#### Credits and Thanks to:

https://github.com/chef/bento/tree/master/ubuntu

https://www.serverlab.ca/tutorials/dev-ops/automation/how-to-use-packer-to-create-ubuntu-18-04-vagrant-boxes/?fbclid=IwAR1CgDELB9hwjWlrrvGHJJWX6iOKmnaPU2karzwU6R-UtuR7qZTVf0tUdYs
