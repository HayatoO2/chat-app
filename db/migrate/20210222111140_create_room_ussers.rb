class CreateRoomUssers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_ussers do |t|
      t.references :user, foreign_key: true
      t.references :room, foreign_key: true
      t.timestamps
    end
  end
end
