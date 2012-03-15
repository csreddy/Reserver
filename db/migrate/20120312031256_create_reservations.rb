class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :machine_name
      t.string :machine_platform
      t.string :machine_reserver
      t.date :reserve_from
      t.date :reserve_to
      t.boolean :reserve_status

      t.timestamps
    end
  end
end
