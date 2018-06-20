def first_steps
  # Write a loop that outputs "Right foot back", "Left foot back",
  # "Right foot back", and "Stop", with sleep after each
loop do
  puts"Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(1)
    break
  end
end

def a_few_more_steps
  # Write a loop 
  loop do
  puts"Right foot back"
  sleep(0.5)
  puts "Left foot back"
  sleep(0.5)
  puts "Right foot back"
  sleep(0.5)
  puts "Stop"
  sleep(0.5)
  puts "Right foot steps right and back"
  sleep(0.5)
  "Left foot crosses over right"
  sleep(0.5)
  "Right foot steps right"
  sleep(0.5)
  puts "Turn"
  sleep(1)
    break
  end
end

def how_many_steps?
  # Write a loop that fulfills all criteria from Part 3 of the README.md
  steps == 0
  loop do
    steps += 1
    puts steps
    if steps % 2 == 0
      puts"Left"
    else
      puts"Right"
    sleep(0.5)
    break
  end
end

def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
  loop do
    steps += 1
    puts steps
    if steps % 2 == 0
      puts"Left"
    else
      puts"Right"
    sleep(0.5)
    if steps == 6
    break
  end
end
