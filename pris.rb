def prism_type(l1, l2, l3)
  if l1 == l2 && l2 == l3
    "cubo"
  elsif l1 == l2 || l2 == l3
    "prisma rectangular"
  else
    "cuboide"
  end
end

# Pruebas
p prism_type(5, 5, 5) == "cubo"
p prism_type(5, 5, 4) == "prisma rectangular"
p prism_type(5, 4, 3) == "cuboide"
p prism_type(10, 8, 2) == "cuboide"