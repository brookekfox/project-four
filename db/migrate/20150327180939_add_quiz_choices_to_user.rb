class AddQuizChoicesToUser < ActiveRecord::Migration
  def change
    add_column :users, :quiz_choices, :text, array:true, default:[]
  end
end
