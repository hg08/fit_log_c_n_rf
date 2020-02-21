#=======
#setting
#=======
load './hbacf_template.gnuplot'
set output "fit_map.eps"
set size square 1.3, 1.5
unset hidden3d

reset
#f(x,y)=sin(1.3*x)*cos(.9*y)+cos(.8*x)*sin(1.9*y)+cos(y*.2*x)
set xrange [0.0 : 0.4]
set yrange [0.0 : 0.1]
set isosample 250, 250
set table 'test.dat' # 4: step 1, save test.dat
splot "array_r_xyz.dat"
unset table

set contour base
set cntrparam level incremental 0.1, 0.01, 0.2
unset surface
set table 'cont.dat' # 4: step 2, save cont.dat
splot "array_r_xyz.dat" 
unset table

reset
set xrange [0.0 : 0.4]
set yrange [0.0 : 0.1]
set xlabel "k (/ps)" font "Sans, 36"
set ylabel "k'(/ps)" font "Sans,36"
set xtics 0.1
set ytics 0.05
set ztics 0.5

unset key
set palette rgbformulae 33,13,10
p 'test.dat' with image, 'cont.dat' w l lt -1 lw 1.5 # step 3: plot test.dat with contour

set output 
