class AddHintToPrecalc < ActiveRecord::Migration
  def change
    add_column :precalcs, :hint, :text
  end
end
