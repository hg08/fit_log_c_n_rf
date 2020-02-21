#=======
#setting
#=======
load './hbacf_template.gnuplot'
set output "124_2KI_ns20_ln_c_n_k.eps"
set size square 1.3, 1.5
#set multiplot

set xlabel "{k (/ps)" font "Sans, 36"
#set xlabel "Arrival Angle (degrees)" font "arial,8"
set ylabel "k' (/ps)" font "Sans,36"
set zlabel "{/Symbol D}" font "Sans,36"

set grid lc rgbcolor "#BBBBBB"

set yrange [0.0 : 0.4]
set xrange [0.0 : 0.2]  
set zrange[0:1]

set contour base
set cntrparam levels incr 0,0.01,1
set isosamples 100,100; set samples 100,100

unset key
#set view 30,56,0.98
set view 55,200

splot 'array_r_xyz.dat' u 1:2:3 with pm3d

set ytics 0.2
set xtics 0.05
set ztics 0.2
#set format y "10^{%T}" 
#set style line 1000 lt 1 lw 2 lc rgb '#000000' # Black solid

#set size 1.15, 1.5

#unset multiplot
set output 
