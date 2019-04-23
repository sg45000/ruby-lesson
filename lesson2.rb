#文字列作成
p 123.to_s
p [10,20,30].join
p 'Hi'*10
p String.new('Aplil')

puts "\u3044" #ユニコードを文字列へ変換

#10進数以外の整数リテラル作成
#0bを先頭に着けると2進数
a =0b1111111
#0を先頭に着けると8進数
b=0432
c=#0xを先頭に着けると16進数
0x542
puts a,b,c

#Numericクラス

#論理演算子の優先順位　! > && > || > not > and or
t= true
f=false
puts !f || t

if not f || t #false
else
  p f
end

#case文
country = "Japan"
case country
when "PIPI"
  puts "PIPI"
when "Japan"
  puts "japom"
end

#三項演算子
n = 11
puts n >10 ? "10より大きい" : "10以下"

#デフォルト付き引数
def default_args(a,b,c=0,d=3)
 puts(a="#{a}",b="#{b}",c="#{c}" ,d="#{d}")
end
default_args(43,3,5)

#擬似変数
puts __FILE__
puts __LINE__
puts __ENCODING__

#Rubyの参照
a = "Hello"
b = "Hello"
p a.object_id
p b.object_id