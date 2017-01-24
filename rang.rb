def total_between_age(ages, amin, amax)
  r = 0
  ages.each {|e| (e >= amin && e <= amax) ? r += 1 : r}
  r
end

# Pruebas
p total_between_age([10, 20, 30, 40, 50, 60], 20, 40) == 3
p total_between_age([18, 19, 20, 23, 24, 27], 20, 27) == 4