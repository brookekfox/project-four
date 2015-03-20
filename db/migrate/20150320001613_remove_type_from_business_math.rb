class RemoveTypeFromBusinessMath < ActiveRecord::Migration
  def change
    remove_column :business_maths, :type, :string
  end
end
