## todo.dev
Todo application built with PHP 7.1 and Symfony 3.3

### Dependencies

* [IDE - PhpStorm Early Access Program](https://confluence.jetbrains.com/display/PhpStorm/PhpStorm+Early+Access+Program) 
* [Vitualbox](https://www.virtualbox.org/wiki/Downloads)
* [Vagrant 1.5.0+](https://www.vagrantup.com/downloads.html)

Check your version of vagrant:
```sh
vagrant -v
```

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

### Instructions

_Assumptions: Developing on a Mac with ssh keys setup and access to repository on bitbucket.org_

##### Step 1
Install the dependencies.

##### Step 2
Clone the repository to your local machine.
```sh
git clone git@bitbucket.org:golfnowinternational/to-do-symfony-application.git todo.dev
```

##### Step 3
Visit [http://todo.dev/app_dev.php](http://todo.dev/app_dev.php)

### Database
* Host: *todo.dev*
* Username: *root*
* Password: *root*