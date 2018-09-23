require 'spec_helper'

RSpec.describe MyGems do
  describe MyGems::FizzBuzz do
    context '３で割り切れる場合' do
      example 'Fizz という'
    end

    context '５で割り切れる場合' do
      example 'Buzz という'
    end

    context '１５で割り切れる場合' do
      example 'FizzBuzz という'
    end

    context '３や１５で割り切れない場合' do
      example 'その 数字 をいう'
    end
  end
end
