class AddHintToLower < ActiveRecord::Migration
  def change
    add_column :lowers, :hint, :text
  end
end
