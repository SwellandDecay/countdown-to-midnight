def countdown(time)
# loop function while time in seconds is greater than 0
  while time > 0
    # output a string of the amount of seconds left
    puts "#{time} SECOND(S)!"
    # decrement time
    time -= 1
  end
  # return HAPPY NEW YEAR!
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(time)
    # loop function while time in seconds is greater than 0
      while time > 0
        # output a string of the amount of seconds left
        puts "#{time} SECOND(S)!"
        # sleep for one second
        sleep (1)
        # decrement time
        time -= 1
    end
    # return HAPPY NEW YEAR!
    "HAPPY NEW YEAR!"
end
