dia_in = 120;
dia_out = 180;
hieght = 20;

module wheel() {
	difference(){
		cylinder(r=dia_out,h=hieght);
		translate([0,0,-1])
		cylinder(r=dia_in,h=hieght+2);
	}
}
wheel();
