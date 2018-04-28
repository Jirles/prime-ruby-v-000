# Add  code here!
def prime?(num)
  prime = false
  if num <= 1 
    
  elsif || PRIMES.include?(num)
    prime = true 
  else
    num_bool = PRIMES.collect{|prime| num % prime == 0}
    prime = true if num_bool.all?(false)
    PRIMES << num
  end
  prime 
end