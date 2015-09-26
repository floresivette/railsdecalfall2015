def squared_sum(a, b)
  # Q1 CODE HERE
  sum = a + b
  sum * sum
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  sorted_array = a.sort
  sorted_array.map {|n| n + 1}
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  "#{first_name} #{last_name}"
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end
