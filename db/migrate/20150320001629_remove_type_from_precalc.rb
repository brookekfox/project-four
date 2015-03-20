class RemoveTypeFromPrecalc < ActiveRecord::Migration
  def change
    remove_column :precalcs, :type, :string
  end
end
