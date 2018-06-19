def cha_cha_slide
  moves_completed = 0 
  
  loop do
    
    if moves_completed == 10
      break
    end
    
    puts "slide to the left"
    sleep(0.1)
    puts "slide to the right"
    sleep(0.1)
    puts "and kick"
moves_completed = moves_completed + 1
end
end
cha_cha_slide