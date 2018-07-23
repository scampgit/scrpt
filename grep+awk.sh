cat Drctr/fl_nm.csv | g PAR | awk '{print $6}' | awk -F ";" '{print substr($3,2,length($3)-4)}'

