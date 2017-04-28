def greeting
  arr = ARGV
  
  greet = arr.shift
  names = arr
  
  names.each do |name|
    puts greet + " " + name
    end
 
end

greeting