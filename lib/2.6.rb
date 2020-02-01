# メソッド名はスネークケースで書く
def hello_world
  "Hello, world!"
end

# キャメルケースは使わない
def helloWorld
  "Hello, world!"
end

# 数字から始まるメソッド名は使えない。エラーを確認済み
# def 1_hello_world
#   "Hello, world!"
# end

# 日本語でメソッド名を設定する。あまり使われない。
def 挨拶する
  "こんにちは"
end

# 日本語のメソッドを呼び出す
挨拶する