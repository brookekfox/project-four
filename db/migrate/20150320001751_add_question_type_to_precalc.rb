class AddQuestionTypeToPrecalc < ActiveRecord::Migration
  def change
    add_column :precalcs, :question_type, :string
  end
end
