# Enter your procedural solution here!
def collect_multiples(a)
numbers = []
for i in a
  if i % 3 == 0 || i % 5 == 0
    numbers << i
  end
end
end