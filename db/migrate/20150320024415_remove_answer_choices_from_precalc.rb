class RemoveAnswerChoicesFromPrecalc < ActiveRecord::Migration
  def change
    remove_column :precalcs, :answer_choices, :string
  end
end
