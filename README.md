Vagrant Box Ubuntu lucid 32 with LAMP configuration
===================================================

* PHP 5.3.6
* Apache/2.2.14

##First step: 
Install [vagrant](http://docs.vagrantup.com/v2/installation/index.html) 

##Second step: 
Add and configurate box

```
vagrant box add lucid32 . http://files.vagrantup.com/lucid32.box
vagrant init lucid32
vagrant up
```
##Third and final step: 
In this repository you find the bootstrap.sh(with the lamp) and the Vagrantfile

```
vagrant reload
```
#You can load in your browser:

```
http://127.0.0.1:4567
```






