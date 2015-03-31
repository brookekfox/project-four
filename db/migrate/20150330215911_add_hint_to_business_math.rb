class AddHintToBusinessMath < ActiveRecord::Migration
  def change
    add_column :business_maths, :hint, :text
  end
end
