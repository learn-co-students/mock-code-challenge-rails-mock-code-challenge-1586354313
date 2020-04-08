
class CreateSignups < ActiveRecord::Migration[5.2]
    def change
      create_table :signups do |t|
        t.integer :time 
        t.belongs_to :activity
        t.belongs_to :camper
  
        t.timestamps null: false
      end
    end
  end
  

