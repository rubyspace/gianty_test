class CreateImages < ActiveRecord::Migration[5.0]
  def change
    create_table :images do |t|
      t.integer :article_id
      t.string :headline
      t.integer :order
      t.string :url
      t.integer :likes

      t.timestamps
    end
  end
end
