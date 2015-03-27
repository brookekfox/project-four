class RemoveQuizChoicesFromUser < ActiveRecord::Migration
  def change
    remove_column :users, :quiz_choices, :text
  end
end
