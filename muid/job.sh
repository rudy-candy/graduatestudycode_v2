root -l /home/usr/data/belle2/mc/BGx1/ccbar_BGx1_0010_pi.root  'muid.C("ccbar0010")' &  pids[0]=$!
root -l /home/usr/data/belle2/mc/BGx1/ddbar_BGx1_0011_pi.root  'muid.C("ddbar0011")' &  pids[1]=$!
root -l /home/usr/data/belle2/mc/BGx1/ssbar_BGx1_0011_pi.root  'muid.C("ssbar0011")' &  pids[2]=$!
root -l /home/usr/data/belle2/mc/BGx1/uubar_BGx1_0010_pi.root  'muid.C("uubar0010")' &  pids[3]=$!
root -l /home/usr/data/belle2/mc/BGx1/eeee_BGx1_0010_pi.root   'muid.C("eeee0010")'  &  pids[4]=$!
root -l /home/usr/data/belle2/mc/BGx1/ee_ecldigits_BGx1_0010_pi.root  'muid.C("ee_ecldigits0010")' & pids[5]=$!
root -l /home/usr/data/belle2/mc/BGx1/mumu_ecldigits_BGx1_0010_pi.root  'muid.C("mumu_ecldigits010")' & pids[6]=$!
root -l /home/usr/data/belle2/mc/BGx1/eeisr_BGx1_0010_pi.root  'muid.C("eeisr0010")' & pids[7]=$!
root -l /home/usr/data/belle2/mc/BGx1/taupair_BGx1_0010_pi.root  'muid.C("taupair0010")' &  pids[8]=$!
root -l mugammaid.C &  pids[9]=$!

wait ${pids[0]}
wait ${pids[1]}
wait ${pids[2]}
wait ${pids[3]}
wait ${pids[4]}
wait ${pids[5]}
wait ${pids[6]}
wait ${pids[7]}
wait ${pids[8]}
wait ${pids[9]}
