# Vagranty Symfony2

## Start
* `mkdir vm && cd vm`
* `curl -sSL https://raw.github.com/slavahatnuke/vagranty-symfony2/master/install.sh | sh`
* `cd vm`
* `vagrant up`
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