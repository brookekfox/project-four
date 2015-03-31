class AddHintToUpper < ActiveRecord::Migration
  def change
    add_column :uppers, :hint, :text
  end
end
