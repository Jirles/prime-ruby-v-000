# Add  code here!
def prime?(n)
  baby_primes = [2, 3, 5, 7]
  if n <= 1 
    prime = false
  elsif baby_primes.include?(n) 
    prime = true 
  else
    range = (2..n).to_a
    
  end
  prime 
end