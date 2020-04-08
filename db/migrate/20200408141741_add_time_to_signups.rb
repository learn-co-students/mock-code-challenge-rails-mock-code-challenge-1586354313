class AddTimeToSignups < ActiveRecord::Migration[5.2]
  def change
    add_column :signups, :time, :integer
  end
end
