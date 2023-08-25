
module MyEnumerable

    def checkAllLessFive
      list.all? { |number| number < 5 }
    end

    def checkAllMoreFive
        list.all? { |number| number > 5 }
    end

    def checkAnyEqualTwo
        list.any? { |number| number == 2 }
    end

    def checkAnyEqualFive
        list.any? { |number| number == 5 }
    end

    def filter
        list.filter { |number| number.even? }
    end

  end
  