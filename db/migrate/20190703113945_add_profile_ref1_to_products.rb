class AddProfileRef1ToProducts < ActiveRecord::Migration[5.2]
  def change
    add_reference :products, :profile, foreign_key: true
  end
end
