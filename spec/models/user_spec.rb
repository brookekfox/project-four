require 'rails_helper'

RSpec.describe User, :type => :model do
	before(:each) {
		@valid_user   = User.create(first_name:'Brooke',
																last_name: 'Fox',
																email:'brooke@brooke.com',
																password:'pass1234'
		)
		@invalid_user = User.create(first_name:'Brooke',
																last_name: 'Fox',
																email:'brooke@brooke',
																password:'p'
		)
	}

	it 'has a unique email address' do
		second = User.create(email: 'brooke@brooke.com',
												 password: 'password'
		)
		second.valid?
		expect(second.errors[:email]).to include('has already been taken')
	end
	it 'has a valid email address' do
		@invalid_user.valid?
		expect(@invalid_user.errors[:email]).to include('is invalid')
	end
	it 'has a long enough password' do
		@invalid_user.valid?
		expect(@invalid_user.errors[:password]).to include('your password must be at least 3 characters long')
	end
end
