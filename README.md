## Projekte
[![design rule check status](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/status.svg)](https://edrc.me/g/drtrigon/eagle)
[![PCB Build Status](https://travis-ci.org/drtrigon/eagle.svg?branch=master)](https://travis-ci.org/drtrigon/eagle)
[![Build Status](https://travis-ci.org/drtrigon/sketchbook.svg?branch=master)](https://travis-ci.org/drtrigon/sketchbook)

Results in https://github.com/drtrigon/eagle/tree/result/pcb branch are linked and shown in https://github.com/drtrigon/sketchbook repo.

(might make sense to split projects off into separate repos/submodules)

### N64TinyUSB
[![projects/N64TinyUSB/N64TinyUSB_HelveTiny_1.0.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FN64TinyUSB%2FN64TinyUSB_HelveTiny_1.0.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)

Order: make sure to select PCB Thickness 2mm and "Gold Fingers"!

based on boxtec.ch Helvetiny 1.0 PCB design:
* https://github.com/boxtec/helvetiny85
* https://playground.boxtec.ch/doku.php/arduino/attinyusb/helvetiny85

#### code/firmware (design based on attiny45 n64-usb)

Built using the attiny45 n64-usb AVR source files. Works out of the box but emulates 1 device only (that contains both controller).

https://github.com/drtrigon/sketchbook/tree/master/cli/n64dual_tiny45

#### Hint: Order PCB directly

Upload the GERBER files below to https://jlcpcb.com/quote and order.

* Helvetiny85: https://github.com/drtrigon/eagle/blob/master/projects/HelveTiny_1.0_GERBER.zip
* Floweronly Arduino Shield: https://github.com/boxtec/floweronly/blob/master/floweronly_v1.0_GERBER.zip

### Drone_MultiWii / FlightController
[![projects/Drone_MultiWii/FlightController.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FDrone_MultiWii%2FFlightController.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)

### arduino-papilio_1-WireSniffer_Rev1
[![projects/arduino-papilio_1-WireSniffer_Rev1/1-Wire_Sniffer_REV1.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2Farduino-papilio_1-WireSniffer_Rev1%2F1-Wire_Sniffer_REV1.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)

### DACRackUnit
[![projects/DACRackUnit/reference-tee-16pin.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FDACRackUnit%2Freference-tee-16pin.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)
[![projects/DACRackUnit/power-supply.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FDACRackUnit%2Fpower-supply.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)
[![projects/DACRackUnit/addressing-auto.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FDACRackUnit%2Faddressing-auto.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)
[![projects/DACRackUnit/reference-tee-15pin.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FDACRackUnit%2Freference-tee-15pin.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)
[![projects/DACRackUnit/addressing-nand.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FDACRackUnit%2Faddressing-nand.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)
[![projects/DACRackUnit/references-no-gnd-loop.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FDACRackUnit%2Freferences-no-gnd-loop.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)
[![projects/DACRackUnit/addressing-manual-gnd.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FDACRackUnit%2Faddressing-manual-gnd.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)
[![projects/DACRackUnit/high-power-supply.brd from EDRC.me](https://edrc.me/api/v1/user/drtrigon/project/eagle/img/file/projects%2FDACRackUnit%2Fhigh-power-supply.png?ref=refs%2Fheads%2Fmaster)](https://edrc.me/g/drtrigon/eagle)

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

### Enable Travis CI for a Repository (for Eagle)
https://github.com/drtrigon/test-eagle-edrc/blob/master/.travis.yml (does not work reliably yet)

Login to Travis-CI using the GitHub account and enable Travis-CI for the given repo.

Add a .travis.yml file to your project, commit, pull/push and enjoy.

A word of caution; the travis run will at the end - if successfull - try to push the
results back to this repo.

### Further Info
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

## License

The content of this project itself is licensed under the [Creative Commons Attribution 3.0 license](http://creativecommons.org/licenses/by/3.0/us/deed.en_US), and the underlying source code used to format and display that content is licensed under the [MIT license](http://opensource.org/licenses/mit-license.php), see the [LICENSE](LICENSE.md) file for license rights and limitations (MIT).
