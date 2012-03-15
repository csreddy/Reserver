class AddTimeZoneToReservation < ActiveRecord::Migration
  def change
    add_column :reservations, :time_zone, :string

  end
end
