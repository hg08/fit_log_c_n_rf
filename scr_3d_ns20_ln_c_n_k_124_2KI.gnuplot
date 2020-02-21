#=======
#setting
#=======
load './hbacf_template.gnuplot'
set output "124_2KI_ns20_ln_c_n_k.eps"
set size square 1.3, 1.5
unset hidden3d

set pm3d at b
set xlabel "{k (/ps)" font "Sans, 36"
set ylabel "k' (/ps)" font "Sans,36"

set grid lc rgbcolor "#BBBBBB"
set xrange [0.0 : 0.4]  
set yrange [0.0 : 0.1]

set contour base
set cntrparam levels incr 0.01, 0.001, 0.03
#set cntrparam levels incr 0.003, 0.2, 0.5
set isosamples 100,100; set samples 100,100

unset surface
unset key
#set view 55,200
set view map

splot 'array_r_xyz.dat' u 1:2:3 with pm3d

set xtics 0.2
set ytics 0.05

set output 
