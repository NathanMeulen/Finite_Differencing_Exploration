set term png

set output "four_panel.png"
set multiplot layout 2,2

load 'viridis.pal'
set tics font ", 8"

set xrange [0:100]
set yrange [0:100]

set cbrange[-1:4]

set title "t=1.0" offset 0,-1
plot "ouy001" using 1:2:4 with image notitle

set title "t=5.0" offset 0,-1
plot "ouy005" using 1:2:4 with image notitle

set title "t=10.0" offset 0,-1
plot "ouy010" using 1:2:4 with image notitle

set title "t=15.0" offset 0,-1
plot "ouy015" using 1:2:4 with image notitle

replot