require 'bcrypt'

class User < ActiveRecord::Base
	has_secure_password

	has_many :algebras
	has_many :linears
	has_many :lowers
	has_many :uppers
	has_many :business_maths
	has_many :proofs
	has_many :precalcs

	validates_uniqueness_of :email
	validates_format_of :email, with: /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i#, on: :create
	validates_length_of :password, minimum: 3, message: 'your password must be at least 3 characters long'

end