class CreateTexts < ActiveRecord::Migration[5.0]
  def change
    create_table :texts do |t|
      t.integer :article_id
      t.string :headline
      t.integer :order
      t.text :text
      t.integer :likes

      t.timestamps
    end
  end
end
