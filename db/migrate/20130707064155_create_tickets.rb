class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :showtime
      t.string :date
      t.string :seat
      t.string :theatre

      t.timestamps
    end
  end
end
