def count_positives_sum_negatives(lst)
  return [] if lst.nil? || lst.length == 0
  count = 0
  sum = 0
  lst.each { |x| x > 0 ? (count += 1) : (sum += x)}
  return [count, sum]
end
