require_relative 'my_enumerable'

class MyList
    include MyEnumerable
    attr_accessor :list
  
    def initialize(*value)
      @list = value
    end
end
  
myList = MyList.new(1, 2, 3, 4)
puts myList.checkAllLessFive
puts myList.checkAllMoreFive
puts myList.checkAnyEqualTwo
puts myList.checkAnyEqualFive
puts myList.filter


