class RemoveTypeFromProof < ActiveRecord::Migration
  def change
    remove_column :proofs, :type, :string
  end
end
