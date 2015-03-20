class AddModuleNameToBusinessMath < ActiveRecord::Migration
  def change
    add_column :business_maths, :module_name, :string
  end
end
