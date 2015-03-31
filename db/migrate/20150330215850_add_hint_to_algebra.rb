class AddHintToAlgebra < ActiveRecord::Migration
  def change
    add_column :algebras, :hint, :text
  end
end
