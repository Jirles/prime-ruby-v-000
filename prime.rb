# Add  code here!
#using sieve of Erathenoes  
def prime?(n)
  bool_hash = {}
  if n <= 1 
    prime = false
  else
    (2..n).each{|number| bool_hash[number] = true}
    bool_hash.each do |key, value|
      if value
        
    end
    
  end
  prime 
end