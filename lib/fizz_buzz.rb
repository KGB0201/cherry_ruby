# fizz_buzzプログラムを自分で書いてみる
# 3で割り切れる数値をメソッドに渡すと"Fizz"を返す。
# 5で割り切れる数値をメソッドに渡すと"Buzz"を返す。
# 15で割り切れる数値をメソッドに渡すと"Fizz Buzz"を返す。
# それ以外の数値はその数値を文字列に変えて返す。

def fizz_buzz(number)
  if number % 3 == 0
    puts "Fizz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 15 == 0
    puts "Fizz Buzz"
  else
    puts number.to_s
  end
end

fizz_buzz(3)