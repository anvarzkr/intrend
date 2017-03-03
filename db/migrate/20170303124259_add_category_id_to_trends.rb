class AddCategoryIdToTrends < ActiveRecord::Migration[5.0]
  def change
    add_reference :trends, :category, foreign_key: true
  end
end
