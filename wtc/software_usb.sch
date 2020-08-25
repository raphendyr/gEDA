v 20100214 2
C 40000 40000 0 0 0 title-A3.sym
C 41800 45400 1 0 0 usb_mini_micro.sym
{
T 42800 47200 5 10 1 1 0 6 1
refdes=USB1
T 41800 48800 5 10 1 1 0 0 5
description=VBUS is 5v
ID permits distinction of host from slave
 - host connected to signal ground
 - slave not connected
GND is signal ground
T 41800 48700 5 10 0 0 0 0 1
footprint=MICRO_USB_AB_FCI MICRO_USB_AB_JST MICRO_USB_AB_MOLEX_R MINI_USB_AB_JAE MINI_USB_AB_MOLEX MINI_USB_AB_MOLEX_HOLES
}
C 43500 44200 1 0 0 gnd-1.sym
C 45800 46400 1 0 0 resistor-1.sym
{
T 46100 46800 5 10 0 0 0 0 1
device=RESISTOR
T 46000 46900 5 10 1 1 0 0 1
refdes=R1
T 46000 46700 5 10 1 1 0 0 1
value=22. 27-47, 68
}
C 45800 46100 1 0 0 resistor-1.sym
{
T 46100 46500 5 10 0 0 0 0 1
device=RESISTOR
T 46000 45900 5 10 1 1 0 0 1
refdes=R2
T 46000 45700 5 10 1 1 0 0 1
value=22, 27-47, 68
}
C 47100 46400 1 0 0 io-1.sym
{
T 47400 46800 5 10 1 0 0 0 1
net=D-:1
T 47300 47000 5 10 0 0 0 0 1
device=none
T 47400 46700 5 10 1 1 0 1 1
value=usb
}
C 47100 46100 1 0 0 io-1.sym
{
T 47400 45800 5 10 1 0 0 0 1
net=D+:1
T 47300 46700 5 10 0 0 0 0 1
device=none
T 47400 46000 5 10 1 1 0 1 1
value=usb
}
C 43400 48000 1 0 0 generic-power.sym
{
T 43600 48250 5 10 1 1 0 3 1
net=Vusb:1
}
N 43300 45600 43600 45600 4
N 43600 45600 43600 44500 4
N 43600 46800 43300 46800 4
N 43300 46200 45800 46200 4
N 43300 46500 45800 46500 4
C 45800 47300 1 0 0 resistor-1.sym
{
T 46100 47700 5 10 0 0 0 0 1
device=RESISTOR
T 46000 47800 5 10 1 1 0 0 1
refdes=R3
T 46000 47600 5 10 1 1 0 0 1
value=1.5k
}
N 43600 48000 43600 46800 4
N 46700 46500 47100 46500 4
N 46700 46200 47100 46200 4
C 44200 45100 1 90 0 zener-1.sym
{
T 43600 45500 5 10 0 0 90 0 1
device=ZENER_DIODE
T 44300 45700 5 10 1 1 0 0 1
refdes=Z1
T 44300 45500 5 10 1 1 0 0 1
value=3.6V
}
C 45200 45100 1 90 0 zener-1.sym
{
T 44600 45500 5 10 0 0 90 0 1
device=ZENER_DIODE
T 45300 45700 5 10 1 1 0 0 1
refdes=Z2
T 45300 45500 5 10 1 1 0 0 1
value=3.6V
}
N 45000 46000 45000 46200 4
N 44000 46000 44000 47400 4
N 44000 45100 44000 44900 4
N 43600 44900 45000 44900 4
N 45000 45100 45000 44900 4
C 41000 46700 1 270 0 capacitor-2.sym
{
T 41700 46500 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41500 46400 5 10 1 1 0 0 1
refdes=C1
T 41900 46500 5 10 0 0 270 0 1
symversion=0.1
T 41500 46200 5 10 1 1 0 0 1
value=100uF
}
N 41200 45800 41200 44900 4
N 41200 44900 43600 44900 4
N 41200 46700 41200 47600 4
N 41200 47600 43600 47600 4
C 47100 47300 1 0 0 io-1.sym
{
T 47400 47700 5 10 1 0 0 0 1
net=pullup:1
T 47300 47900 5 10 0 0 0 0 1
device=none
T 47400 47600 5 10 1 1 0 1 1
value=usb
}
N 46700 47400 47100 47400 4
N 45800 47400 44000 47400 4
T 49100 41000 9 10 1 0 0 0 1
USB components for chip without hardware usb support
T 41300 42100 9 10 1 0 0 0 2
zener coulbe be eq. 1n4148, 1n747, BZX79
Lower types in anycase
