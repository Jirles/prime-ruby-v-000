# Add  code here!
primes = [2]
def prime?(num)
  prime = false
  if num < 1 
    prime = false
  elsif num == 1 || primes.include?(num)
    prime = true 
  else
    num_bool = primes.collect{|prime| num % prime == 0}
  end
end