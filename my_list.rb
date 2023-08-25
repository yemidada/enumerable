require_relative 'my_enumerable'

class MyList
  include MyEnumerable
  attr_accessor :list

  def initialize(*value)
    @list = value
  end
end

my_list = MyList.new(1, 2, 3, 4)
puts my_list.check_all_less_five
puts my_list.check_all_more_five
puts my_list.check_any_equal_two
puts my_list.check_any_equal_five
puts my_list.check_filter
