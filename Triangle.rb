def triangle(x, y, z)
  if x = y
    if y = z
      puts "equilateral"
    else
      puts "isosceles"
  elif y = z
      puts "isosceles"
  elif x = z
      puts "isosceles"
  else
      puts "scalene"
