class CreateRegistrations < ActiveRecord::Migration[8.0]
  def change
    create_table :registrations do |t|
      t.integer :attendee_id
      t.integer :event_id

      t.timestamps
    end
  end
end
