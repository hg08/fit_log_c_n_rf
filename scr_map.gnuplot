#=======
#setting
#=======
load './hbacf_template.gnuplot'
set output "map.eps"
set size square 1.3, 1.5
unset hidden3d

reset
f(x,y)=sin(1.3*x)*cos(.9*y)+cos(.8*x)*sin(1.9*y)+cos(y*.2*x)
set xrange [-5:5]
set yrange [-5:5]
set isosample 250, 250
set table 'test.dat'
splot f(x,y)
unset table

set contour base
set cntrparam level incremental -3, 0.5, 3
unset surface
set table 'cont.dat'
splot f(x,y)
unset table

reset
set xrange [-5:5]
set yrange [-5:5]
unset key
set palette rgbformulae 33,13,10
p 'test.dat' with image, 'cont.dat' w l lt -1 lw 1.5

set pm3d at b
set xlabel "{k (/ps)" font "Sans, 36"
set ylabel "k' (/ps)" font "Sans,36"
set xtics 0.2
set ytics 0.05

set output 
