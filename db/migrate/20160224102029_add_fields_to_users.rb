class AddFieldsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :dob, :date
    add_column :users, :sex, :string
    add_column :users, :address, :string
  end
end
