def first_steps
  loop do
    puts "Right foot back"
    sleep(0.5)
    puts "Left foot back"
    sleep(0.5)
    puts "Right foot back"
    sleep(1)
    puts "Stop"
end
end
# first_steps
def a_few_more_steps
  loop do
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(0.5)
    puts "Right foot steps right and back"
    sleep(0.5)
    puts "Left foot crosses over right"
    sleep(0.5)
    puts "Right foot steps right"
    sleep(1)
  end
end
# a_few_more_steps
def how_many_steps?
  steps = 0
  until steps == 30
    steps +=1
    puts steps
    if (steps%2==0)
      puts "Left"
    else
      puts "Right"
    end
    sleep(0.5)
  end
  puts "Stop dancing"
end

def break_dance
  steps = 0
  while steps < 10
    steps +=1
    puts steps
    if (steps%2==0)
      puts "Left"
    else
      puts "Right"
    end
    sleep(0.5)
    end
end
break_dance
