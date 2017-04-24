class AddUserToPics < ActiveRecord::Migration
  def change
    add_reference :pics, :user, index: true, foreign_key: true
  end
end
