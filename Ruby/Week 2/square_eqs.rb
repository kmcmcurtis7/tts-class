def equations(array &block)
  array.map { |i,x| "#{i} * #{x} = #{i*x}" }
 yield (i, x)

end

puts equations( [[1,2],[2,2],[3,2],[4,2]] )
