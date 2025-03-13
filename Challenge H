=begin

Functions are great for when the pattern of notes (sleeps) and the actual notes are exactly the same.

Parameterized functions are great for when:
a. the pattern of notes is the same but the actual notes are different!
b. two chunks of code are almost identical but have a few slight differences!

YOUR TASK: Use a parameterized function to optimize the code below.

=end

use_bpm 120
use_synth :chiplead

define :mortal do |note, note2|
  play note
  play note2
  sleep 0.5
end

# MEASURE 1--------------------
mortal :a4, :a5
mortal :a4, :a5
mortal :c5, :c6
mortal :a4, :a5
mortal :d5, :d6
mortal :a4, :a5
mortal :e5, :e6
mortal :d5, :d6

# MEASURE 2 ---------------------------
mortal :c5, :c6
mortal :c5, :c6
mortal :e5, :e6
mortal :c5, :c6
mortal :g5, :g6
mortal :c4, :c5
mortal :e5, :e6
mortal :c4, :c5


# MEASURE 3 ---------------------------
mortal :g4, :g5
mortal :g4, :g5
mortal :b4, :b5
mortal :g4, :g5
mortal :c5, :c6
mortal :g4, :g5
mortal :d5, :d6
mortal :c5, :c6


# MEASURE 4 ---------------------------
mortal :f4, :f5
mortal :f4, :f5
mortal :a4, :a5
mortal :f4, :f5
mortal :c5, :c6
mortal :f4, :f5
mortal :c5, :c6
mortal :b4, :b5
