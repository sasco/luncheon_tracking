class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :user_name
      t.string :display_name
      t.boolean :usually_attends_office
      t.boolean :usually_eats_in_office
      t.time :usual_arrival_time

      t.timestamps
    end
  end
end
