## Projekte
### Drone_MultiWii / FlightController
[![design rule check status](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/status.svg)](https://edrc.me/g/drtrigon/eagle)
[![Build Status](https://travis-ci.org/drtrigon/sketchbook.svg?branch=master)](https://travis-ci.org/drtrigon/sketchbook)
[![GERBER Build Status](https://travis-ci.org/drtrigon/eagle.svg?branch=master)](https://travis-ci.org/drtrigon/eagle)

https://github.com/drtrigon/sketchbook

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
$ cd eagle
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
(from https://github.com/drtrigon/test-eagle-edrc)

EDRC.me: https://michaelblouin.ca/blog/2018/02/25/automate-design-rule-checks-autodesk-eagle/

gerber (travis or local python script): http://www.rocketnumbernine.com/2011/12/14/automating-gerbers-from-eagle
```
...
# create top copper (cmp), bottom copper (sol), top solder mask (stc), bottom solder mask (sts), {top} silkscreen (plc)
${EAGLE} -X -dGERBER_RS274X -o${outputfile}.cmp ${board} Top Pads Vias
${EAGLE} -X -dGERBER_RS274X -o${outputfile}.sol ${board} Bottom Pads Vias
#${EAGLE} -X -dGERBER_RS274X -o${outputfile}.mil ${board} Milling
${EAGLE} -X -dGERBER_RS274X -o${outputfile}.plc ${board} Dimension tPlace tNames
${EAGLE} -X -dGERBER_RS274X -o${outputfile}.stc ${board} tStop
${EAGLE} -X -dGERBER_RS274X -o${outputfile}.sts ${board} bStop
#${EAGLE} -X -dGERBER_RS274X -o${outputfile}.crc ${board} tCream
#${EAGLE} -X -dGERBER_RS274X -o${outputfile}.dpv ${board} Drills
#${EAGLE} -X -dGERBER_RS274X -o${outputfile}.drh ${board} Holes
...
```
(mill and drill needs: gerb274x-mill-drill.cam)

part list - bom (travis or local python script):
```
$ ./eagle -S .../eagle-7.7.0/ulp/bom.ulp /home/osboxes/eagle/DACRackUnit/addressing-auto.sch  # not working
$ ./eagle -C "RUN bom.ulp; QUIT;" /home/osboxes/eagle/DACRackUnit/addressing-auto.sch         # working, opens window for user intervention
```

erc and drc (travis or local python script): https://electronics.stackexchange.com/questions/269623/is-it-possible-to-run-eaglecads-drc-from-a-terminal-and-pipe-the-error-list-to
```
$ ./eagle -C "ERC; DRC; ERRORS;" /home/osboxes/eagle/DACRackUnit/addressing-auto.brd          # not working
$ ./eagle -C "ERC; DRC;" /home/osboxes/eagle/DACRackUnit/addressing-auto.brd                  # working, opens window for user intervention
```

gerber2png (travis or local python script): https://www.mikrocontroller.net/topic/370846#4188591, https://electronics.stackexchange.com/questions/121602/gerbv-gerber-viewer-how-to-do-png-export-of-only-area-within-board-outline
```
$ gerbv --export=png --resolution=640,480 --output=pretty-picture.png layer1.gbx layer2.gbx
```

eagle2kicad (travis or local python script): https://hackaday.com/2015/12/27/eagle-to-kicad-made-easy/, 
https://github.com/lachlanA/eagle-to-kicad, https://github.com/lachlanA/eagle-to-kicad-libs

terminal (travis?) display graphics (e.g. png from gerber): https://askubuntu.com/questions/97542/how-do-i-make-my-terminal-display-graphical-pictures

xvfb & xdotool: https://unix.stackexchange.com/questions/259294/use-xvfb-to-automate-x-program

( code coverage for arduino: https://gronlier.fr/blog/2015/01/adding-code-coverage-to-your-c-project/ )
