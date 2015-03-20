class AddQuestionTypeToAlgebra < ActiveRecord::Migration
  def change
    add_column :algebras, :question_type, :string
  end
end
