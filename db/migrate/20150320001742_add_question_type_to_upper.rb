class AddQuestionTypeToUpper < ActiveRecord::Migration
  def change
    add_column :uppers, :question_type, :string
  end
end
