def collect_multiples(input)
  num = 1
  array = []
  while num < input
    if num % 3 == 0 || num % 5 == 0
      array << num
    end
    num += 1
  end
  array
end

def sum_multiples(limit)
  collect_multiples(limit).inject{|sum,x| sum + x }
end
