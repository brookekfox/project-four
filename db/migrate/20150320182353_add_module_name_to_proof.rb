class AddModuleNameToProof < ActiveRecord::Migration
  def change
    add_column :proofs, :module_name, :string
  end
end
