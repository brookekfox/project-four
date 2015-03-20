class RemoveSolutionFromPrecalc < ActiveRecord::Migration
  def change
    remove_column :precalcs, :solution, :string
  end
end
