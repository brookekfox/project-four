class AddQuestionTypeToBusinessMath < ActiveRecord::Migration
  def change
    add_column :business_maths, :question_type, :string
  end
end
