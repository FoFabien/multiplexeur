restart -f
force -freeze sim:/multiplexeur/n(3) 1 0, 0 {50 ps} -r 100
force -freeze sim:/multiplexeur/n(2) 1 15, 0 {65 ps} -r 100
force -freeze sim:/multiplexeur/n(1) 1 30, 0 {70 ps} -r 80
force -freeze sim:/multiplexeur/n(0) 0 0, 1 {10 ps} -r 20
force -freeze sim:/multiplexeur/q(1) 0 0, 1 {50 ps} -r 100
force -freeze sim:/multiplexeur/q(0) 0 0, 1 {25 ps} -r 50
run 400