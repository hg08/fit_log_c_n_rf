#=======
#setting
#=======
load './hbacf_template.gnuplot'
set hidden3d
set output "ln_c_n_k.eps"
set size square 1.3, 1.5
set pm3d at b

set key opaque
#set key at screen 0.8,0.8

splot 'array_r_xyz.dat' u 1:2:3 with lines title ""

# Add contour below
set contour base
set cntrparam levels incremental 0,0.001,2
# If want to show figure in 2D
unset surface
set view map

set xlabel "{k' (/ps)" font "Sans, 36"
set ylabel "k (/ps)" font "Sans,36"

set grid lc rgbcolor "#BBBBBB"
set xtics 0.1
set ytics 0.05

set xrange [0.0 : 0.4]  
set yrange [0.0 : 0.1]

#set samples 20,20
#set isosamples 21, 21
set style data lines


set output 
