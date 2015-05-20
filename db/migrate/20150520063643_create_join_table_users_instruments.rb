class CreateJoinTableUsersInstruments < ActiveRecord::Migration
  def change
    create_join_table :users, :instruments do |t|
      # t.index [:user_id, :instrument_id]
      # t.index [:instrument_id, :user_id]
    end
  end
end
