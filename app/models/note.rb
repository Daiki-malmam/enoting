class Note < ActiveRecord::Base
	has_many :shares
	has_many :users, :through => :shares
end
