class ChangingTypeTimeInComment < ActiveRecord::Migration
 def change
		change_column(:comments	, :time, :datetime)
	end
end
