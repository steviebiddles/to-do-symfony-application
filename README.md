## todo.dev
Todo application built with PHP 7.1, MariaDB and Symfony PHP Framework

_Assumptions: Developing on a Mac with access to the repository on bitbucket.org_

### Dependencies

* [IDE - PhpStorm Early Access Program](https://confluence.jetbrains.com/display/PhpStorm/PhpStorm+Early+Access+Program) 
* [Vitualbox](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant 1.5.0+](https://www.vagrantup.com/downloads.html)

### Instructions

##### Step 1
Install the dependencies listed above. Verify vagrant version installed using command below.

```sh
vagrant -v
```

##### Step 2
Install the plugins listed below. _* might need to use sudo_

##### Vagrant Plugins
[Vagrant Host Manager](https://github.com/devopsgroup-io/vagrant-hostmanager)
```sh
vagrant plugin install vagrant-hostmanager
```

[Vagrant Auto-network](https://github.com/oscar-stack/vagrant-auto_network)
```sh
vagrant plugin install vagrant-auto_network
```

[vagrant-cachier](https://github.com/fgrehm/vagrant-cachier)
```sh
vagrant plugin install vagrant-cachier
```

##### Step 2
Clone the repository to your local machine.
```sh
git clone git@bitbucket.org:golfnowinternational/to-do-symfony-application.git todo.dev
```

##### Step 3
Start the VM.
```sh
vagrant up
```

##### Step 4
Visit [http://todo.dev/app_dev.php](http://todo.dev/app_dev.php)

### Database
* Host: *todo.dev*
* Username: *root*
* Password: *root*