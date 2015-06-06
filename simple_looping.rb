# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  # code your solution here using the "loop" keyword
  i = 0
  loop do 
    i += 1
    puts "Welcome to Flatiron School's Web Development Course!"
    if i == number_of_times
      break
    end
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  number_of_times.times do 
    puts "Welcome to Flatiron School's Web Development Course!"
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  i = 0
  while i < number_of_times
    i += 1
    puts "Welcome to Flatiron School's Web Development Course!"    
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  i = 0
  until i == number_of_times
    i += 1
    puts "Welcome to Flatiron School's Web Development Course!"        
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  for counter in 1..number_of_times do
    puts "Welcome to Flatiron School's Web Development Course!"            
  end
end

