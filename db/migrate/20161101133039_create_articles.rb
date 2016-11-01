class CreateArticles < ActiveRecord::Migration[5.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.time :post_time
      t.integer :likes

      t.timestamps
    end
  end
end
