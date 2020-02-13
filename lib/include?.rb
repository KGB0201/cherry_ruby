def liquid?(n)
  0 <= n && n < 100
end

liquid?(-1)


def liquor?(n)
  (0...100).include?(n)
end  