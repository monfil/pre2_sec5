require 'prime'

def yielding(num)
  p yield num
end

yielding(10) do |number|
  Prime.first(number)
end