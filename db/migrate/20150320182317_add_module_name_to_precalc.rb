class AddModuleNameToPrecalc < ActiveRecord::Migration
  def change
    add_column :precalcs, :module_name, :string
  end
end
