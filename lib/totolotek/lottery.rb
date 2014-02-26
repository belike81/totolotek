module Totolotek
  class Lottery
    NUMBERS_COUNT = 6

    def draw
      arr = []
      NUMBERS_COUNT.times do
        arr << rand(1..48)
      end
      arr
    end
  end
end
