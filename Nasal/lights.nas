## LIGHTS

beacon_switch = props.globals.getNode("controls/lighting/beacon", 1);
var beacon = aircraft.light.new( "/sim/model/lights/beacon", [0.05, 1.2,], "/controls/lighting/beacon" );

strobe_switch = props.globals.getNode("controls/switches/strobe", 1);
var strobe = aircraft.light.new( "/sim/model/lights/strobe", [0.05, 3,], "/controls/lighting/strobe" );


beacon_switch = props.globals.getNode("controls/lighting/nav-lights", 1);
var strobe = aircraft.light.new( "/sim/model/lights/nav-lights", [0.5, 1,], "/controls/lighting/nav-lights" );
