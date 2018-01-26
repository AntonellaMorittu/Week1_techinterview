require './lib/car.rb'

describe Car do
let(:driver) { instance_double('Driver')}

  subject { Car.new }

  it 'can be painted with a color' do
    subject { Car.new }
    expect(subject.set_color('black')).to eq 'black'
  end
#A car should have a driver.
#Create an instance_double Driver.
#Write a second test for this and make it pass.

  it 'is expected to have a :driver' do
    expect(subject.driver).not_to be nil
  end
end
