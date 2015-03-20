class CreateLowers < ActiveRecord::Migration
  def change
    create_table :lowers do |t|
      t.integer :user_id
      t.string :type
      t.text :question
      t.text :solution, array: true, default: []
      t.text :answer_choices, array: true, default: []
      t.text :correct

      t.timestamps null: false
    end
  end
end
