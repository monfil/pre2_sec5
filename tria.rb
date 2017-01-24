def triangle_type(l1, l2, l3)
  if l1 == l2 && l2 == l3
    "Equilátero"
  elsif l1 == l2 || l2 == l3
    "Isósceles"
  else
    "Escaleno"
  end
end

#test
p triangle_type(7, 7, 7) == "Equilátero"
p triangle_type(8, 8, 4) == "Isósceles"
p triangle_type(6, 4, 3) == "Escaleno"
p triangle_type(15, 7, 4) == "Escaleno"