def greeting(country)
  # .nil? は、オブジェクトがnilの時にtrueを返すメソッド
  # ここでcountryがそもそもnilかどうかを確認してメソッドを脱出しておけば、そのあとの処理が走ることなく早い事nilを確認してエラー対応できる。
  return "countryを入力してください" if country.nil?

  if country == "japan"
    "こんにちは"
  else
    "hello"
  end
end

greeting(nil)
greeting("japan")