def factorial
    yield
end

n = gets.to_i
factorial do 
   result=1
   (1..n).each do |i|
    result*=i
   end
   puts(result)
end