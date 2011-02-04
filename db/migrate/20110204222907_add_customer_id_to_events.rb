class AddCustomerIdToEvents < ActiveRecord::Migration
  def self.up
    add_column :events, :customer_id, :integer
  end

  def self.down
    remove_column :events, :customer_id
  end
end
