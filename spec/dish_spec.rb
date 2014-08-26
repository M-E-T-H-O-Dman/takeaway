require 'dish'

describe Dish do

	let(:dish) { Dish.new("Chicken Tikka Massala")	}

	it 'should have a name' do
		expect(dish.name).to eq "Chicken Tikka Massala"
	end

	it 'should have a price' do
		expect(dish.price).to eq Dish::DEFAULT_PRICE
	end

	it 'the price can be set on initialisation' do
		expect(Dish.new("Lasagne", 15).price).to eq 15
	end

end