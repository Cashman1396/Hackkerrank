arr = [1,2,3,4,5,6,7]

def prime?(arr)
  arr.each do |n|
    if n % 2 == 0 
      puts "Prime!"
      return true
    end 
  end
  return false 
end 

prime?(arr)
  