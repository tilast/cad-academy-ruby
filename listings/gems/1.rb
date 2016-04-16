require 'progressbar'

bar = ProgressBar.new 'Example Progress', 50

total = 0
until total >= 50
  sleep(rand(2)/2.0)
  increment = (rand(6) + 3)
  bar.inc(increment)
  total += increment
end

