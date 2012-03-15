class CreateMachines < ActiveRecord::Migration
  def change
    create_table :machines do |t|
      t.string :name
      t.string :platform
      t.string :user
      t.boolean :status

      t.timestamps
    end
  end
end
