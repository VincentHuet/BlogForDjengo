class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      t.string :time
      t.integer :article_id
      t.integer :user_id

      t.timestamps
    end
  end
end
