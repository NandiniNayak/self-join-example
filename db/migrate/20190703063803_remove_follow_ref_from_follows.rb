class RemoveFollowRefFromFollows < ActiveRecord::Migration[5.2]
  def change
    remove_reference :follows, :follow, foreign_key: true
  end
end
