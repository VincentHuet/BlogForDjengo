class ChangingTypeTimeInArticle < ActiveRecord::Migration
	def change
		change_column(:articles, :time, :datetime)
	end
end
