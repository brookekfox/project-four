class AddQuestionTypeToLower < ActiveRecord::Migration
  def change
    add_column :lowers, :question_type, :string
  end
end
