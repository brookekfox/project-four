class RemoveTypeFromUpper < ActiveRecord::Migration
  def change
    remove_column :uppers, :type, :string
  end
end
