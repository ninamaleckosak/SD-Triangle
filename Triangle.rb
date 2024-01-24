def triangle(x, y, z)
  if x == y && y == z
    puts "equilateral"
  elsif x == y || x == z || y == z
    puts "isosceles"
  else
    puts "scalene"
  end
end

triangle(1, 2, 3)
