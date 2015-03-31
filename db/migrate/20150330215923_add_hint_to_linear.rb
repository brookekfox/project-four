class AddHintToLinear < ActiveRecord::Migration
  def change
    add_column :linears, :hint, :text
  end
end
