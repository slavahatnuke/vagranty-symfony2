# Vagranty Symfony2

## Requirements
* `curl`
* `nfsd`
* `virtualbox` | https://www.virtualbox.org/wiki/Downloads
* `vagrant` | http://www.vagrantup.com/downloads

## Start
* `mkdir sf2 && cd sf2`
* `curl -sSL https://raw.github.com/slavahatnuke/vagranty-symfony2/master/install.sh | sh`
* `cd vm && vagrant up`
* http://192.168.80.80/app_dev.php
* `vagrant provision`

## Setup your IP for DEV
*  add `192.168.80.1` to `web/app_dev.php` like `array('127.0.0.1', '192.168.80.1', 'fe80::1', '::1')`

## Inside
* `vagrant ssh`
* `cd project && ls`

## Provision
* `vagrant provision`
* `vagrant ssh`
* `cd ~/project/vm/vitality`
* `vitality vitality.yml`

## Links
### Ubuntu
* Virtualbox PPA | http://www.ubuntuupdates.org/ppa/virtualbox
* curl | `sudo apt-get install -y curl`
* nfsd | `sudo apt-get install -y nfs-kernel-server`


