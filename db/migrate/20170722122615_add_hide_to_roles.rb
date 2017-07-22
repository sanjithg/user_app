class AddHideToRoles < ActiveRecord::Migration
  def change
    add_column :roles, :hide, :boolean
  end
end
