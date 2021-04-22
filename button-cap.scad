$cap_height = 2;

cylinder(r=6, h=$cap_height);

translate([0, 0, $cap_height])
linear_extrude(4)
difference() {
    circle(r=2.6, $fn=60);
    circle(r=3.5/2, $fn=9);
}
