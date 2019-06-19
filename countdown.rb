def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
<<<<<<< HEAD
  return "HAPPY NEW YEAR!"
=======
  puts "HAPPY NEW YEAR!"
>>>>>>> b03366abc598e3c6e4395c5dbc60af8299279c3b
end


def countdown_with_sleep(number)
  while number > 0
<<<<<<< HEAD
    sleep 1  #wait 1 second
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  sleep 1
  return "HAPPY NEW YEAR!"
end


=======
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  puts "HAPPY NEW YEAR!"
end

countdown(5)
>>>>>>> b03366abc598e3c6e4395c5dbc60af8299279c3b
