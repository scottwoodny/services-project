class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :title
      t.string :url
      t.text :description
      t.integer :price_in_cents

      t.timestamps
    end
  end
end
