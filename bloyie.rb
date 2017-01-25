require 'time'
#método que usa yield para llamar al bloque 
def average_grade(grades)
  yield grades
end

#método para calcular el promedio de calificaciones
average_grade([8, 10, 9, 6]) do |g|
  puts "-------------Time started------------\n\n"
  t1 = Time.now
  puts "Start time: #{t1}\n\n"
  average = g.inject{ |grade, c| grade + c}
  puts "Average is: #{average.to_f / g.length}\n\n"
  t2 = Time.now
  puts "End time: #{t2}\n\n"
  puts "-------------Time finished-------------\n\n"
  puts "Result: #{t2 - t1} seconds"
end