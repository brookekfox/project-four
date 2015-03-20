class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password_digest
      t.string :subjects, array: true, default: []
      t.string :quiz_progress, array: true, default: []
      t.string :practice_progress, array: true, default: []
      t.boolean :is_admin

      t.timestamps null: false
    end
  end
end
