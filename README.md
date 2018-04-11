# PHPBrew Testing on Vagrant

Testing PHPBrew builds on various OSes.

We'll start off by just useing the the steps on the Requirements page of the PHPBrew wiki. As the repo develops we'll start updating the requirements. *How do we submit a pull request for Wiki's?*

WIP - Pre Alpha (Vagrant probably won't break your machine)

Needs a fair amount of RAM to run all VMs at once. Some are default 1024M others are 512M. *This may change.*

### Goals

* Reproducible builds of PHP in common usage.
* A source of information on how to get PHP builds working on major distros.

### Anti-Goals

* Expecting much of anything for deprecated PHP versions.
* Expecting much of anything for near end of life operating systems. **Especially for new PHP versions**

### Vagrant

You definitely need it. Docker won't cut it when building against hosts as diverse as CentOS 6 and Arch Linux.

### Other OSes

Might not be in here ever. Submit a pull request if you can test.

* Windows - I mostly play games here. My Xbox One is dusty.
* MacOS - Don't own one. Probably never will.

### Other things to add after I sleep.

License: probably MIT


