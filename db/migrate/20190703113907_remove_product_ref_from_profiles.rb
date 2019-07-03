class RemoveProductRefFromProfiles < ActiveRecord::Migration[5.2]
  def change
    remove_reference :profiles, :product, foreign_key: true
  end
end
