class AddFakeToProducts < ActiveRecord::Migration
  def self.up
    add_column :products, :fake, :string
  end

  def self.down
    remove_column :products, :fake
  end
end
