class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :name
      t.string :password
      t.string :email
      t.string :mobile
      t.string :address
      t.string :contract

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
