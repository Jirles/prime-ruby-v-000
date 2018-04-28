# Add  code here!
#using sieve of Erathenoes  
def prime?(n)
  bool_hash = {}
  if n <= 1 
    prime = false
  elsif n == 2 
    prime = true
  else
    (2..n).each{|number| bool_hash[number] = true}
    bool_hash.each do |key, value|
      if value
        p_value = key
        (p_value+1..n).each do |number|
          if number % p_value == 0 
            bool_hash[number] = false
          end
        end
      end
    end
    bool_hash[n] ? prime = true : prime = false
  end
  prime 
end