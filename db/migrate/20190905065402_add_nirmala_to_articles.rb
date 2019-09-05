class AddNirmalaToArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :articles, :nirmala, :string
  end
end
