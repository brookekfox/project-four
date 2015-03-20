class AddModuleNameToUpper < ActiveRecord::Migration
  def change
    add_column :uppers, :module_name, :string
  end
end
