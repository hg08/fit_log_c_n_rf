#========
#settings
#========
set term postscript eps color solid linewidth 2 "Sans" 32 enhanced
set encoding iso_8859_1 #
set termoption dash
#====
#Size
#====
set size square 1.2, 1.5

#=============
#Set linestyle
#=============
set style line 1000 lt 1 lw 1.5 lc rgb '#000000' # Black solid
set style line 1 lt 1 lw 1.5 lc rgb '#000000' # Black solid
set style line 2 lt 2 lw 1.5 lc rgb '#000000' dashtype 2 # Black dotted
set style line 22 lt 2 lw 1.5 lc rgb '#000000' dashtype 3 # Black dotted
set style line 23 lt 2 lw 1.5 lc rgb '#000000' dashtype 4 # Black dotted
set style line 24 lt 2 lw 1.5 lc rgb '#000000' dashtype 5 # Black dotted
set style line 25 lt 2 lw 1.5 lc rgb '#000000' dashtype 6 # Black dotted
set style line 26 lt 2 lw 1.5 lc rgb '#000000' dashtype 7 # Black dotted
set style line 27 lt 2 lw 1.5 lc rgb '#000000' dashtype 8 # Black dotted
set style line 3 lt 1 lw 1.5 lc rgb '#ff0000' # Red
set style line 4 lt 2 lw 1.5 lc rgb '#ff0000' dashtype 2 # Red
set style line 42 lt 2 lw 1.5 lc rgb '#ff0000' dashtype 3 # Red
set style line 43 lt 2 lw 1.5 lc rgb '#ff0000' dashtype 4 # Red
set style line 44 lt 2 lw 1.5 lc rgb '#ff0000' dashtype 5 # Red
set style line 45 lt 2 lw 1.5 lc rgb '#ff0000' dashtype 6 # Red
set style line 46 lt 2 lw 1.5 lc rgb '#ff0000' dashtype 7 # Red
set style line 47 lt 2 lw 1.5 lc rgb '#ff0000' dashtype 8 # Red
set style line 5 lt 1 lw 1.5 lc rgb '#008000' # Green
set style line 6 lt 2 lw 1.5 lc rgb '#008000' # Green
set style line 7 lt 1 lw 1.5 lc rgb '#0000ff' # Blue
set style line 8 lt 2 lw 1.5 lc rgb '#0000ff' dashtype 2 # Blue
set style line 82 lt 2 lw 1.5 lc rgb '#0000ff' dashtype 3 # Blue
set style line 83 lt 2 lw 1.5 lc rgb '#0000ff' dashtype 4 # Blue
set style line 84 lt 2 lw 1.5 lc rgb '#0000ff' dashtype 5 # Blue
set style line 85 lt 2 lw 1.5 lc rgb '#0000ff' dashtype 6 # Blue
set style line 86 lt 2 lw 1.5 lc rgb '#0000ff' dashtype 7 # Blue
set style line 87 lt 2 lw 1.5 lc rgb '#0000ff' dashtype 8 # Blue
set style line 9 lt 1 lw 1.5 lc rgb '#FFA500' # Orange - #FFA500
set style line 10 lt 2 lw 1.5 lc rgb '#FFA500' dashtype 2 # Orange - #FFA500
set style line 102 lt 2 lw 1.5 lc rgb '#FFA500' dashtype 3 # Orange - #FFA500
set style line 103 lt 2 lw 1.5 lc rgb '#FFA500' dashtype 4 # Orange - #FFA500
set style line 104 lt 2 lw 1.5 lc rgb '#FFA500' dashtype 5 # Orange - #FFA500
set style line 105 lt 2 lw 1.5 lc rgb '#FFA500' dashtype 6 # Orange - #FFA500
set style line 106 lt 2 lw 1.5 lc rgb '#FFA500' dashtype 7 # Orange - #FFA500
set style line 107 lt 2 lw 1.5 lc rgb '#FFA500' dashtype 8 # Orange - #FFA500
set style line 11 lt 1 lw 1.5 lc rgb '#40E0D0' # Turquoise - #40E0D0
set style line 12 lt 2 lw 1.5 lc rgb '#40E0D0' # Turquoise - #40E0D0
set style line 13 lt 1 lw 1.5 lc rgb '#EE82EE' # Violet - #EE82EE
set style line 14 lt 2 lw 1.5 lc rgb '#EE82EE' # Violet - #EE82EE
set style line 15 lt 1 lw 1.5 lc rgb '#800000' # Maroon - #800000
set style line 16 lt 2 lw 1.5 lc rgb '#800000' # Maroon - #800000
set style line 17 lt 1 lw 1.5 lc rgb '#00aaff'
set style line 18 lt 2 lw 1.5 lc rgb '#00aaff'

#========================
#渐变色：black2red2yellow
#========================
set style line 201 lt 1 lw 1.5 lc rgb '#0f0000'
set style line 2010 lt 2 lw 1.5 lc rgb '#0f0000'
set style line 202 lt 1 lw 1.5 lc rgb '#1f0000'
set style line 2020 lt 2 lw 1.5 lc rgb '#1f0000'
set style line 203 lt 1 lw 1.5 lc rgb '#2f0000'
set style line 2030 lt 2 lw 1.5 lc rgb '#2f0000'
set style line 204 lt 1 lw 1.5 lc rgb '#3f0000'
set style line 2040 lt 2 lw 1.5 lc rgb '#3f0000'
set style line 205 lt 1 lw 1.5 lc rgb '#4f0000'
set style line 2050 lt 2 lw 1.5 lc rgb '#4f0000'
set style line 206 lt 1 lw 1.5 lc rgb '#5f0000'
set style line 2060 lt 2 lw 1.5 lc rgb '#5f0000'
set style line 207 lt 1 lw 1.5 lc rgb '#6f0000'
set style line 2070 lt 2 lw 1.5 lc rgb '#6f0000'
set style line 208 lt 1 lw 1.5 lc rgb '#7f0000'
set style line 2080 lt 2 lw 1.5 lc rgb '#7f0000'
set style line 209 lt 1 lw 1.5 lc rgb '#8f0000'
set style line 2090 lt 2 lw 1.5 lc rgb '#8f0000'
set style line 300 lt 1 lw 1.5 lc rgb '#9f0000'
set style line 3000 lt 2 lw 1.5 lc rgb '#9f0000'
set style line 301 lt 1 lw 1.5 lc rgb '#af0000'
set style line 3010 lt 2 lw 1.5 lc rgb '#af0000'
set style line 302 lt 1 lw 1.5 lc rgb '#bf0000'
set style line 3020 lt 2 lw 1.5 lc rgb '#bf0000'
set style line 303 lt 1 lw 1.5 lc rgb '#cf0000'
set style line 3030 lt 2 lw 1.5 lc rgb '#cf0000'
set style line 304 lt 1 lw 1.5 lc rgb '#df0000'
set style line 3040 lt 2 lw 1.5 lc rgb '#df0000'
set style line 305 lt 1 lw 1.5 lc rgb '#ef0000'
set style line 3050 lt 2 lw 1.5 lc rgb '#ef0000'
set style line 306 lt 1 lw 1.5 lc rgb '#ff0000'
set style line 3060 lt 2 lw 1.5 lc rgb '#ff0000'
set style line 307 lt 1 lw 1.5 lc rgb '#ff1000'
set style line 3070 lt 2 lw 1.5 lc rgb '#ff1000'
set style line 308 lt 1 lw 1.5 lc rgb '#ff2000'
set style line 3080 lt 2 lw 1.5 lc rgb '#ff2000'
set style line 309 lt 1 lw 1.5 lc rgb '#ff3000'
set style line 3090 lt 2 lw 1.5 lc rgb '#ff3000'
set style line 400 lt 1 lw 1.5 lc rgb '#ff4000'
set style line 4000 lt 2 lw 1.5 lc rgb '#ff4000'
set style line 401 lt 1 lw 1.5 lc rgb '#ff5000'
set style line 4010 lt 2 lw 1.5 lc rgb '#ff5000'
set style line 402 lt 1 lw 1.5 lc rgb '#ff6000'
set style line 4020 lt 2 lw 1.5 lc rgb '#ff6000'
set style line 403 lt 1 lw 1.5 lc rgb '#ff7000'
set style line 430 lt 2 lw 1.5 lc rgb '#ff7000'
set style line 404 lt 1 lw 1.5 lc rgb '#ff8000'
set style line 4040 lt 2 lw 1.5 lc rgb '#ff8000'
set style line 405 lt 1 lw 1.5 lc rgb '#ff9000'
set style line 4050 lt 2 lw 1.5 lc rgb '#ff9000'
set style line 406 lt 1 lw 1.5 lc rgb '#ffa000'
set style line 4060 lt 2 lw 1.5 lc rgb '#ffa000'
set style line 407 lt 1 lw 1.5 lc rgb '#ffb000'
set style line 4070 lt 2 lw 1.5 lc rgb '#ffb000'
set style line 408 lt 1 lw 1.5 lc rgb '#ffc000'
set style line 4080 lt 2 lw 1.5 lc rgb '#ffc000'
set style line 409 lt 1 lw 1.5 lc rgb '#ffd000'
set style line 4090 lt 2 lw 1.5 lc rgb '#ffd000'
set style line 500 lt 1 lw 1.5 lc rgb '#ffe000'
set style line 5000 lt 2 lw 1.5 lc rgb '#ffe000'
set style line 501 lt 1 lw 1.5 lc rgb '#fff000'
set style line 5010 lt 2 lw 1.5 lc rgb '#fff000'
#============
#Other colors
#============
set style line 90 lt 0 lw 1.5 lc rgb '#00ffaa'
set style line 110 lt 1 lw 1.5 lc rgb '#aaff00'
set style line 120 lt 1 lw 1.5 lc rgb '#ffff00'
set style line 130 lt 1 lw 1.5 lc rgb '#ffaa00'
set style line 140 lt 1 lw 1.5 lc rgb '#ff5500'
set style line 300 lt 0 lw 1.5 lc rgb '#00FF00' # Yellow - #FFFF00
