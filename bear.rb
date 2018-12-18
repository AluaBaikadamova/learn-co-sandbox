require pry
class Bear
  def size=(size)
    @size
  end
  def size
    @size
  end
    def color=(color)
    @color
  end
  def color
    @color
  end
end

a=Bear.new()
binding.pry