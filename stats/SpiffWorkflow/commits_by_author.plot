set terminal png transparent size 640,240
set size 1.0,1.0

set terminal png transparent size 640,480
set output 'commits_by_author.png'
set key left top
set yrange [0:]
set xdata time
set timefmt "%s"
set format x "%Y-%m-%d"
set grid y
set ylabel "Commits"
set xtics rotate
set bmargin 6
plot 'commits_by_author.dat' using 1:2 title "Matthew Hampton" w lines, 'commits_by_author.dat' using 1:3 title "Samuel Abels" w lines, 'commits_by_author.dat' using 1:4 title "Ziad Sawalha" w lines, 'commits_by_author.dat' using 1:5 title "matthewhampton" w lines, 'commits_by_author.dat' using 1:6 title "Daniel Axtens" w lines, 'commits_by_author.dat' using 1:7 title "knipknap" w lines, 'commits_by_author.dat' using 1:8 title "Samuel" w lines, 'commits_by_author.dat' using 1:9 title "Evren Esat Özkan" w lines, 'commits_by_author.dat' using 1:10 title "Filipe Correia" w lines, 'commits_by_author.dat' using 1:11 title "Antti Haapala" w lines, 'commits_by_author.dat' using 1:12 title "Jose Plana" w lines, 'commits_by_author.dat' using 1:13 title "Randall Burt" w lines, 'commits_by_author.dat' using 1:14 title "Xavier Ordoquy" w lines, 'commits_by_author.dat' using 1:15 title "Benjamin Roberts" w lines, 'commits_by_author.dat' using 1:16 title "(no author)" w lines
