# Author: Colin D Bennett <colin@gibibit.com>
# Revision: 1
# Date: 2011-08-23
#
# Through-hole resistor, 300 mil lead spacing, copper pads on far side only.

Element["" "Resistor_TH_FarPads" "R0" "" 475000 217000 -8000 -9000 0 100 ""]
(
	Pin[15000 0 5500 3000 6100 3000 "2" "2" "hole,edge2"]
	Pin[-15000 0 5500 3000 6100 3000 "1" "1" "hole,edge2"]
	Pad[14900 0 15100 0 5500 2000 7500 "2" "2" "onsolder,edge2"]
	Pad[-15100 0 -14900 0 5500 2000 7500 "1" "1" "onsolder,square"]
	ElementLine [-7500 2500 -7500 -2500 1000]
	ElementLine [7500 2500 -7500 2500 1000]
	ElementLine [7500 -2500 7500 2500 1000]
	ElementLine [-7500 -2500 7500 -2500 1000]
	ElementLine [7500 0 15000 0 1000]
	ElementLine [-15000 0 -7500 0 1000]

	)
