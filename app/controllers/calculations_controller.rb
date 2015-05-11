class CalculationsController < ApplicationController
  def instructions
  end

def square
  number=params["number"].to_i
  @result= number*number
end

  def sqrt
    number=params["number"].to_i
    @result=Math.sqrt(number)
  end

 def pmt
interest_rate=params["interest_rate"].to_i
payments=params["payments"].to_i
principal=params["principal"].to_i
@result= principal*interest_rate/(1-1/(1+interest_rate)**payments)
  end

end
