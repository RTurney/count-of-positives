def count_positives_sum_negatives(lst = nil)
  return [] if lst.nil?
  count = 0
  sum = 0
  lst.each { |x| x > 0 ? (count += 1) : (sum += x)}
  return [count, sum]
end



#tests
puts count_positives_sum_negatives([1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15])
puts count_positives_sum_negatives()
