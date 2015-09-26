class Foobar
  # Q4 CODE HERE
  def self.baz(string_array)
  	int_array = string_array.map { |i| i.to_f}
  	inc_array = int_array.map { |x| x + 2}
  	even_array = inc_array.select { |n| n % 2 == 0}
  	uniq_array = even_array.uniq
  	less_than_10 = uniq_array.select { |num| num <= 10 }
  	less_than_10.inject{|sum,x| sum + x }
  end
end
