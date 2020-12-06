lein run src/dactyl_keyboard/dactyl.clj
cp things/right.scad things/right-4x6.scad
cp things/left.scad things/left-4x6.scad
cp things/right-plate.scad things/right-4x6-plate.scad
openscad -o things/right-4x6-plate.dxf things/right-4x6-plate.scad >/dev/null 2>&1 &
openscad -o things/right-4x6.stl things/right-4x6.scad >/dev/null 2>&1  &
openscad -o things/left-4x6.stl  things/left-4x6.scad >/dev/null 2>&1 &
