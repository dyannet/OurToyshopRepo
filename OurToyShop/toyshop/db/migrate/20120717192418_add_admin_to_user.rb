class AddAdminToUser < ActiveRecord::Migration
  def self.up
    add_column :users,:admin, :bolean,:default => false
  end

  def self.down
    remove column :users, :admin
  end
end
