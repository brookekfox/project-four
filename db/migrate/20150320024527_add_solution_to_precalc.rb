class AddSolutionToPrecalc < ActiveRecord::Migration
  def change
    add_column :precalcs, :solution, :text, array: true, default: []
  end
end
