5.times do puts "Test" end
#Test
#Test
#Test
#Test
#Test
5.times { puts "Test" }

1.upto(5) { ...code to loop here... }
10.downto(5) { ...code to loop here... }
0.step(50, 5) { ...code to loop here... }

1.upto(5) { |number| puts number }
#1
#2
#3
#4
#5

1.upto(5) do |number|
 puts number
end
