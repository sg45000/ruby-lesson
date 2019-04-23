# FizzBuzz
require './fizzbuzz'

nums=1..100
nums.each do |num|
  fizz_buzz num
end

=begin
コメントが長い場合はこのように書ける
=end

#変数名はスネークケースで書くこと
special_price = 200

#2つ以上の値を同時に代入できる
a,b=1,2
p a
p b

#シングルクオート、ダブルクオート
puts 'He said, "Don\'t speak."'

#数値の　_　は無視される
p 1_000_000_000

#to_fメソッドでfloat化できる
n = 1
p n.to_f/2

# ++や--といった演算子はない
# begin
#   a=1
#   a++
# rescue ArgumentError
#   p "error!"
# end

#Rationalクラス
p 0.1r * 3.0r
p 0.1 * 3.0
a=1
b=3
p a.rationalize * b.rationalize

#&&と||の優先順位
t1 = true
t2 = true
f1 = false
f2 = false
p t1 && t2 || f1 && f2 #true
p t1 && (t2 || f1) && f2 #false

#if文の返り値を変数に格納
country = 'italy'
country=
if country == 'japan'
  'japan'
elsif country == 'italy'
  'kolean'
end
puts country

#if then
if country=="kolean" then p country
end 

#return 
def greeting(greet)
  return '挨拶を入力してください' if greet.nil?
  puts "aaa"
end
puts greeting nil

#%記法 
puts %q(He said, "Don't speak.") # %qでシングルクオート文字列になる

a = <<TEXT
これはヒアドキュメントです。
複数行にわたる長い文字列を作成するのに便利です。
TEXT
puts a

<<~TEXT
これはヒアドキュメントです。
<<~で最後の識別子をインデントさせることができます。
   TEXT