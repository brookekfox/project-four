class RemoveTypeFromAlgebra < ActiveRecord::Migration
  def change
    remove_column :algebras, :type, :string
  end
end
