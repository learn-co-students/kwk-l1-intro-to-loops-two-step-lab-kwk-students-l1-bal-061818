def first_steps
  loop do
    puts "Right foot back"
    sleep (0.5)
    puts "Left foot back"
    sleep (0.5)
    puts "Right foot back"
    sleep (0.5)
    puts "Stop"
    sleep (0.5)
    break
  end
end
first_steps

def a_few_more_steps
  loop do
    puts "Right foot steps right and back"
    sleep (0.5)
    puts "Left foot crosses over right"
    sleep (0.5)
    puts "Right foot steps right"
    sleep (0.5)
    if steps >8
      break
  end
end
a_few_more_steps

def how_many_steps?
  steps = 0
  until steps == 30
    steps += 1
    puts steps
    if steps%2 == 0
      puts "Left"
    else
      puts "right"
    end
    sleep (0.5)
    if steps >10
      break
  end
how_many_steps?

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
