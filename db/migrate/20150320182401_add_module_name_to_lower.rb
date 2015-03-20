class AddModuleNameToLower < ActiveRecord::Migration
  def change
    add_column :lowers, :module_name, :string
  end
end
