module MyEnumerable
  def check_all_less_five
    list.all? { |number| number < 5 }
  end

  def check_all_more_five
    list.all? { |number| number > 5 }
  end

  def check_any_equal_two
    list.any? { |number| number == 2 }
  end

  def check_any_equal_five
    list.any? { |number| number == 5 }
  end

  def check_filter
    list.filter(&:even?)
  end
end
