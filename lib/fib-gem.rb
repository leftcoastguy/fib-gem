#!/usr/bin/env ruby


class Fixnum

  def closest_fibonacci

    a = 0
    b = 1
    c = 0

    while c < self
      c = a + b
      a = b
      b = c
    end

    if self == b
      return b
    else
      return a
    end 

  end

end
