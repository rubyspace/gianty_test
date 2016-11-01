class ChangeArticle < ActiveRecord::Migration[5.0]
  def change
  	change_column :articles, :post_time, :datetime
  end
end
