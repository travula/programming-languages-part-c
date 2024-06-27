class A
  def m1
    34
  end

  def m2 (x,y)
    z = 7
    if x > y
      false
    else
      x + y * z
    end
  end
end

class B
  def m1
    4
  end

  def m3 x
    x.abs * 2 + self.m1
  end
end


class C
  def m1
    print "hi"
    self
  end

  def m2
    print "bye"
    self
  end

  def m3
    print "\n"
    self
  end
end


class D
  def initialize(b = 0)
    @bar = 0
  end
  attr_accessor :bar
  def foo
    @foo
  end

  def foo= x
    @foo = x
  end

end


class E

  def reset_clsV
    @@foo = 0
  end

  def incrFoo
    @@foo += 1
  end

  def getFoo
    @@foo
  end
end
