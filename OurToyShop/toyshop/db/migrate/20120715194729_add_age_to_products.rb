class AddAgeToProducts < ActiveRecord::Migration
  def self.up
    add_column :products, :age, :string
  end

  def self.down
    remove_column :products, :age
  end
end
