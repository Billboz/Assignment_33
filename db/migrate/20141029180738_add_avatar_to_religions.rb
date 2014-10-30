class AddAvatarToReligions < ActiveRecord::Migration
  def change
    add_column :religions, :avatar, :string
  end
end
