class AddAnswerChoicesToPrecalc < ActiveRecord::Migration
  def change
    add_column :precalcs, :answer_choices, :text, array: true, default: []
  end
end
