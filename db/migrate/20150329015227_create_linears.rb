class CreateLinears < ActiveRecord::Migration
  def change
    create_table :linears do |t|
      t.integer :user_id
      t.text :question
      t.text :solution, array:true, default:[]
      t.text :answer_choices, array:true, default:[]
      t.text :correct
      t.string :question_type
      t.string :module_name

      t.timestamps null: false
    end
  end
end
