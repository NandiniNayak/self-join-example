class AddProductRefToProfiles < ActiveRecord::Migration[5.2]
  def change
    add_reference :profiles, :product, foreign_key: true
  end
end
