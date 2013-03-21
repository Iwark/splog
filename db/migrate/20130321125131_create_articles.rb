class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :contents
      t.integer :user_id
      t.timestamps
    end
  end
end
