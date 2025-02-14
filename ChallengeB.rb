# Challenge B: Stranger Things Progression


# Total Sleep = 4 beats (before repeating

live_loop :main_theme do
  
  play :c2
  sleep 0.5
  play :e2
  sleep 0.5
  play :g2
  sleep 0.5
  play :b2
  sleep 0.5
  
  play :c3
  sleep 0.5
  play :b2
  sleep 0.5
  play :g2
  sleep 0.5
  play :e2
  sleep 0.5
end

sleep 4 #wait here so I can hear ONLY the 1st live_loop

# Total Sleep = 4 (before the loop repeats)
live_loop :heartbeat do
  
  
  play :c3
  sleep 0.5
  play :e3
  sleep 0.5
  play :d3
  sleep 0.5
  play :e3
  sleep 0.5
end


sleep 2 #wait here

live_loop :spooky do
  
  play :e4
  sleep 0.5
  play :e3
  sleep 0.5
  play :e4
  sleep 0.5
  play :e4
  sleep 0.5
end
