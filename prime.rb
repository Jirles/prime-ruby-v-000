# Add  code here!
PRIMES = [2]
def prime?(num)
  prime = false
  if num <= 1 
    prime = false
  elsif || PRIMES.include?(num)
    prime = true 
  else
    num_bool = PRIMES.collect{|prime| num % prime == 0}
    prime = true if num_bool.all?(false)
    PRIMES << num
  end
  prime 
end