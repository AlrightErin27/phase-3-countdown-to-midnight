def countdown(int)
  #   count = int.to_i
  #   while count > 0
  #     puts "#{count} SECOND(S)!"
  #     count -= 1
  #     puts 'HAPPY NEW YEAR!' if count == 0
  #   end

  while int > 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  return 'HAPPY NEW YEAR!'
end

def countdown_with_sleep(int)
  while int > 0
    puts "#{int} SECOND(S)!"
    sleep(1)
    int -= 1
  end
  return 'HAPPY NEW YEAR!'
end
