class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.integer :customer_id
      t.text :name
      t.string :surname
      t.string :cell_no
      t.string :address
      t.date :dob
      t.string :alternate_no
      t.text :username
      t.text :password
      t.string :e_mail 
      t.integer :rental_id

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
