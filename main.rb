1.
doubled_fibs = number.collect { |num| (num-1) **3 }
4.
city = Proc.new { |x| x.length > 8}
findcity = us_states.select(&city)
5.
city = Proc.new { |x| x[0]=="M" || x[0]=="N" || x[0]=="S" || x[-1]=="a" || x[-1]=="e" || x[-1]=="i" || x[-1]=="o" || x[-1]=="u"}
findcity = us_states.select(&city)
6.
city = Proc.new { |x| x.reverse!}
findcity = us_states.select(&city)
7.
city = Proc.new { |k,v| puts k+" "+v}
findcity = abbr_states.select(&city)
