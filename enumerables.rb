module MyEnumerable
  def all?()
    #bug
    each { |itm| return false unless yield(item) }
    true
  end

  def any?()
    #bug
    each { |item| return true if yeld(item) }
    false
  end

  def filter()
    result = []
    each { |item| result << item if yield(item) }
    result
  end
end
