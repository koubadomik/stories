sed -n 11p complete_histogram | cut -d "[" -f2 | cut -d "]" -f1 | tr -s , \\n | tr -s '=>' , > histogram.csv
