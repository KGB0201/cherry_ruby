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
    p number.to_s
  end
end

require 'minitest/autorun'

class FizzBuzzTest < MiniTest::Test
  def test_fizz_buzz
    assert_equal '1', fizz_buzz(1)

    # assert_equal '2', fizz_buzz(2)
    # assert_equal 'Fizz', fizz_buzz(3)
  end
end

# fizz_buzz(1)
# fizz_buzz(2)
# fizz_buzz(3)
# fizz_buzz(4)
# fizz_buzz(5)
# fizz_buzz(6)
# fizz_buzz(15)