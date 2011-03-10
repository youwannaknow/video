class CreateSales < ActiveRecord::Migration
  def self.up
    create_table :sales do |t|
      t.string :sales_id
      t.text :customer_id
      t.date :date_of_sales
      t.text :movie_id

      t.timestamps
    end
  end

  def self.down
    drop_table :sales
  end
end
