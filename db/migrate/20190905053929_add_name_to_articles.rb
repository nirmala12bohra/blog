class AddNameToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :Name, :string
  end
end
