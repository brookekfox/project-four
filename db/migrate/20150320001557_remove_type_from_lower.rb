class RemoveTypeFromLower < ActiveRecord::Migration
  def change
    remove_column :lowers, :type, :string
  end
end
