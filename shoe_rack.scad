module leg(x=10, y=10, z=50) {
    cube([x, y, z], center=true);
}

module top_shelf(x=60, y=60, z=3) {
    cube([x, y, z], center=true);
}

module mid_shelf() {
}

leg();
translate([0,50,0])
    leg();
translate([50,0,0])
    leg();
translate([50,50,0])
    leg();
 translate([25, 25, 26])
top_shelf();
