# fizz_buzzプログラムを自分で書いてみる
# 3で割り切れる数値をメソッドに渡すと"Fizz"を返す。
# 5で割り切れる数値をメソッドに渡すと"Buzz"を返す。
# 15で割り切れる数値をメソッドに渡すと"Fizz Buzz"を返す。
# それ以外の数値はその数値を文字列に変えて返す。

def fizz_buzz(number)
  if number % 15 == 0
     "Fizz Buzz"
  elsif number % 5 == 0
     "Buzz"
  elsif number % 3 == 0
     "Fizz"
  else
     number.to_s
  end
end