class AddUserIdToListings < ActiveRecord::Migration
  def change
    add_column :listings, :userid, :integer
  end
end
