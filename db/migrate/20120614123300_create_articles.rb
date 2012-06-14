class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :time
      t.string :category
      t.string :subject
      t.text :content

      t.timestamps
    end
  end
end
