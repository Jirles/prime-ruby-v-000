# Add  code here!
primes = [2]
def prime?(num)
  prime = false
  if num == 1 || num in primes
    prime = true 
  else
    primes.collect{|prime| num % prime == 0}
    
end