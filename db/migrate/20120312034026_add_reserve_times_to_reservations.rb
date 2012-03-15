class AddReserveTimesToReservations < ActiveRecord::Migration
  def change
    add_column :reservations, :reserve_time_from, :time

    add_column :reservations, :reserve_time_to, :time

  end
end
