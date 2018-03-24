def countdown (count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (count)
  count.times do
    puts "#{count}"
    sleep(1)
  end
end
