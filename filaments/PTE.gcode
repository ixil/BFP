M291 P"Please wait while the heaters are being heated up" ; Display message
M140 S80 ; Set heated bed temperature, and standby temp
G10 S235 ; Set current tool temperature to 200C
M116 ; Wait for the temperatures to be reached
M292 ; Hide the message
G10 S0 ; Turn off the heater again
