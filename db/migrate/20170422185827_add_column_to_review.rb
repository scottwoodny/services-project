class AddColumnToReview < ActiveRecord::Migration[5.0]
  def change
    add_column :reviews, :logo, :string
  end
end
