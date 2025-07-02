class User < ApplicationRecord
  def User.some_logic
    100.times do
      x = -> { other_logic }
      x.call
    end
  end

  def other_logic
    a = 1
    b = 2
    a + b + 1 + one_more_logic
  end

  def one_more_logic
    1/0
  end
end
