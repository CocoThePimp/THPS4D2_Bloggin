class AddIndexToArticles < ActiveRecord::Migration[5.2]
  def change
    add_reference :articles, :user, foreign_key: true
    add_reference :articles, :category, foreign_key: true    
  end
end
