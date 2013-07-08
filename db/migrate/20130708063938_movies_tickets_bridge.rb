class MoviesTicketsBridge < ActiveRecord::Migration
    def change
      create_table :movies_tickets, :id => false do |t|
        t.integer :movie_id
        t.integer :ticket_id
      end
    end
  end

