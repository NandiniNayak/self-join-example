class RemoveProfileRefFromProducts < ActiveRecord::Migration[5.2]
  def change
    remove_reference :products, :profile, foreign_key: true
  end
end
