M291 P"Please wait while the heaters are being heated up" ; Display message
M140 S55 ; Set heated bed temperature
G10 S220 ; Set current tool temperature
M116 ; Wait for all the temperatures to be reached
M292 ; Hide the message
G10 S0 ; Turn off the heater again
