class AddModuleNameToAlgebra < ActiveRecord::Migration
  def change
    add_column :algebras, :module_name, :string
  end
end
