#Array
quotient,remainder = 14.divmod(3)
puts "#{quotient},#{remainder}"

#delete,delete_at
a=[12,31,3,2,1]
a.delete(12)
a.delete_at(0)
a.delete_if do |n|
  n.odd?
end
puts a

numbers = [1,2,3,4,5,6]
print numbers.select{|n|n.even?}
print numbers
print numbers.reject!{|n|n.even?}
print numbers

p numbers.select(&:odd?)

#inject/reduceメソッド
target = [1,2,3,4,5,6]
sum = 0 
sum = target.inject(1){|n,i| n*i}
puts sum

#範囲オブジェクトで論理制御
def liquid?(temperature)
  (0...100).include?(temperature)
end

puts liquid?(32)
puts liquid?(22.3)