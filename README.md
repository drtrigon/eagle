## Projekte
### Drone_MultiWii / FlightController
[![design rule check status](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/status.svg)](https://edrc.me/g/drtrigon/eagle)

[![Build Status](https://travis-ci.org/drtrigon/sketchbook.svg?branch=master)](https://travis-ci.org/drtrigon/sketchbook)
(https://github.com/drtrigon/sketchbook/tree/master/MultiWii_2_4)

[![projects/Drone_MultiWii/FlightController.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FDrone_MultiWii%2FFlightController.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)

(might make sense to split projects off into separate repos/submodules)

## Setup

I would like to use features like CI (continous integration) keep a copy/mirror on e.g. github and more.

Maintaining a copy/mirror (more precise: with 2 remotes overloaded origin) on GitHub also allows
to use GitLab and GitHub together and by that all the nice featurs on GitHub.
See also; https://steveperkins.com/migrating-projects-from-github-to-gitlab/

"Option 2: Overload Origin with Both Remotes (needs one single pull/push only)"; in order to clone
and set this repo up use:
```
$ git clone file://///data/mount/gvfs/smb-share:server=.../01git/eagle.git
$ cd sketchbook
$ git remote set-url --add origin https://github.com/drtrigon/eagle.git
```
you can check the settings with:
```
$ git remote -v
origin  /data/mount/gvfs/smb-share:server=.../01git/eagle.git/ (fetch)
origin  /data/mount/gvfs/smb-share:server=.../01git/eagle.git/ (push)
origin  https://github.com/drtrigon/eagle.git (push)
```

### Enable EDRC.ME for a Repository (for Eagle)
http://www.edrc.me/docs/

### Enable Travis CI for a Repository (for Eagle) - unstable
https://github.com/drtrigon/test-eagle-edrc/blob/master/.travis.yml (does not work reliably yet)

Login to Travis-CI using the GitHub account and enable Travis-CI for the given repo.

Add a .travis.yml file to your project, commit, pull/push and enjoy.

### Further Info
https://github.com/drtrigon/test-eagle-edrc
