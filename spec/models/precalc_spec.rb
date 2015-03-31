require 'rails_helper'

RSpec.describe Precalc, type: :model do
	before(:each) {
		@function = Precalc.create(question:'What is a function?', module_name: 'functions')
		@trig = Precalc.create(question:'What is the minimum of sine?', module_name: 'trig')
	}

	it('displays questions only with Precalc.functions scope')

	# it('displays unpurchased items only with Precalc.not_purchased scope') {
	# 	expect(Precalc.not_purchased).to     include(@unpurchased_item)
	# 	expect(Precalc.not_purchased).not_to include(@purchased_item)
	# }
end
