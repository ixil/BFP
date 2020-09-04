# BFP

The ETH Zürich's Student Project House's "Bulky but Fabulous Printer" - (BFP)

## TOC
 1. Introduction
 1. Features
 1. Bill Of materials
 1. Printed parts
 1. Print settings
 1. Assembly guide
 1. Optional parts


## Introduction

The ETH Zürich's Student Project House's "Bulky but Fabulous Printer" - (BFP) is a large H-bot style FDM printer with a build volume of 1㎥ ( 0.8 × 1.2 × 1.1 ).
It was built by members of the [Student Project House (SPH)](https://sph.ethz.ch/big3d/) and
is intended to be used by any user of the SPH (after a machine introduction).
<!-- It is currently a FDM printer, although are ideas for extending the print end to accommodate other materials to take advantage of the large print volume. -->

## Features

 - Large build volume 1㎥ ( 0.8 × 1.2 × 1.1 ),
 - Capable of large volumetric flow rates,
 - Can print much stronger (and larger) parts,
 - Can print wide range of materials, e.g. fibre reinforced filaments, polycarbonate (PLA to PEEK) - PTE default,
 - Removable print platform,
 - Auto mesh bed leveling,
 - Print heads can be swapped,
 - Cura slicer

## Bill Of materials

Please see here the [BOM](https://docs.google.com/spreadsheets/d/1Y9vpOhxNVT4gwxp1NMAN9-1OQtclcSS-GbRdNIxf8Fs/edit?usp=sharing).
Some parts, such as the aluminium brackets,  mountings and X-axis, were machined.
The some profiles were also cut down to size.

The 'interesting' components are listed below:

 - [Duet3D ethernet controller board](https://www.duet3d.com/DuetEthernet) with [breakout board](https://www.duet3d.com/Expansion_Breakout),
 - [80W E3D Volcano hot end](https://e3d-online.com/collections/hotends/products/supervolcano-upgrade-kit)
 - IR differential height sensor
 - Optical endstops
 - Stepper motors,
 - [Stepper Controllers](http://www.americanmotiontech.com/upload/Manuals/DM860m.pdf),
 - HiWin linear motion, rails and ball-screw,
 - aluminium Extrusions,
 - 2 × 24V 6.5A Power supply
 - 1 × 24V 13A Power supply
 - 12 × Build-tak (300×300)
 - 220V 500W heater pads, switched with a SSR


## Printed parts

Many parts were printed, see here for a list including the STL / CAD files.

## Print settings

Finding the right print settings is a time consuming task.
For PTE the following settings in CURA are used.

## Assembly guide

Some rough steps and guidelines on how to build your own:

 1. Assemble the frame, use the CAD drawings as a reference
 2. Ensure the Z Stepper motors are connected
 3. Wiring Cabinet.


### Wiring Diagram

 - The motors are connected by XLR plugs, ensure the 
 - The Motors wire pairs must be found, see [this for how to determine these](https://hackaday.com/2019/07/25/deducing-stepper-motor-wiring/).
 - The Motors wire pairs must be found


## Optional parts

### Coming sometime:

 - Tool Changer

### Future ambitions:

 -  Silicon Printing
    - For printing moulds

## Credit and Thanks

This project would have not been possible without the generous support of our sponsors:

 - [HiWin](https://www.hiwin.com/index.html "HiWin") - for linear movement components, to ensure BFP is *Fast*, and *Beautiful*,
 - [Duet3D](https://www.duet3d.com/ "Duet3D") - for the electronics that control the printer is *Fast*,
 - [Item](https://www.item24.ch/en/ "Item24") - for the aluminium profiles that gives the printer so much *Beauty*.

Of course credit also must go to the Student Project House, for funding and providing the tools and space for our *Big*, *Fantastic* Printer.

Also thanks to those that helped in the design, construction, and assembly of the printer:

 - [Andrea Perssinitto](https://github.com/periandr)  - Project Lead
 - [Oliver Harley](https://github.com/ixil),
 - Killian Hanke,
 - Max Schäfer
