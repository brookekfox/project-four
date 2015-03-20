class AddQuestionTypeToProof < ActiveRecord::Migration
  def change
    add_column :proofs, :question_type, :string
  end
end
