def charge?(n)
  case n
    when 0..5
      0
    when 6..12
      300
    when 13..18
      600
    else
      1000
  end  