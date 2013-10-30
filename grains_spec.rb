require_relative './spec_helper.rb'

describe Grains do

  it 'has square_1' do
    Grains.new.square(1).should == 1
  end

  it 'has square_2' do
    Grains.new.square(2).should == 2
  end

  it 'has square_3' do
    Grains.new.square(3).should == 4
  end

  it 'has square_4' do
    Grains.new.square(4).should == 8
  end

  it 'has square_16' do
    Grains.new.square(16).should == 32768
  end

  it 'has square_32' do
    Grains.new.square(32).should == 2147483648
  end

  it 'has square_64' do
    Grains.new.square(64).should == 9223372036854775808
  end

  it 'has total_grains' do
    Grains.new.total.should == 18446744073709551615
  end

end


