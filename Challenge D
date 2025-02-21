# CHALLENGE D: Use functions to optimize the SpongeBob theme!

use_bpm 136
use_synth :piano

define :measure2_8 do
  play:E4
  sleep 1
  play:E5
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
end

define :measure3_4_6 do
  play :r
  sleep 1
  play:E5
  play:Gs4
  play:B4
  sleep 1
  play:B4
  sleep 1
  play:E5
  play:Gs4
  sleep 1
end

define :measure5_7 do
  play:B4
  sleep 0.75
  play:As4
  sleep 0.25
  play:Gs4
  play:B4
  sleep 0.75
  play:Cs5
  sleep 0.25
  play:B4
  sleep 1
  play:Gs4
  play:E5
  sleep 1
end


# do not change this live_loop!
live_loop:background_notes do
  play:E3, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  play:E4, amp: 0.25
  sleep 1
  play:B3, amp: 0.25
  sleep 1
  play:E4, amp: 0.25
  sleep 1
  
  play:E3, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  play:E4, amp: 0.5
  sleep 1
  play:B3, amp: 0.5
  sleep 1
  play:E4, amp: 0.5
  sleep 1
  
  play:E3, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  play:E4, amp: 0.75
  sleep 1
  play:B3, amp: 0.75
  sleep 1
  play:E4, amp: 0.75
  sleep 1
  
  5.times do
    play:E3, amp: 1
    sleep 1
    play:B3, amp: 1
    play:E4, amp: 1
    sleep 1
    play:B3, amp: 1
    sleep 1
    play:E4, amp: 1
    sleep 1
  end
  stop
end

live_loop :spongebob do
  # optimize the 8 measures below with FUNCTIONS!
  #measure 1
  play :r
  sleep 1
  play:E4
  play:Gs4
  sleep 2
  play:E5
  play:Gs4
  sleep 1
  
  #m2
  measure2_8
  
  #m3
  measure3_4_6
  
  #m4
  measure3_4_6
  
  #m5
  measure5_7
  
  #m6
  measure3_4_6
  
  #m7
  measure5_7
  
  #m8
  measure2_8
  stop
end

#my thrid layer 
live_loop :yeah do
  32.times do
    sample :elec_twang
    play 10
    sleep 1
  end
  stop
end

sleep 32
#my ending 
sample :ambi_choir
