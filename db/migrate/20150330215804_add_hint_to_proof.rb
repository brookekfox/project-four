class AddHintToProof < ActiveRecord::Migration
  def change
    add_column :proofs, :hint, :text
  end
end
