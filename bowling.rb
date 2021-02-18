# pin = 0
score = 0

2.times do
puts "Roll the ball:"
  roll = gets.chomp.to_i
    if roll == 10
      puts "Strike"
      puts "Your score is #{roll}"
      break
    end
    score = score + roll
      if score == 10
        puts "Spare"
      end 
      puts "Your score is #{score}"   
end

