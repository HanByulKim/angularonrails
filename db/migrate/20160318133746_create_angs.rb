class CreateAngs < ActiveRecord::Migration
  def change
    create_table :angs do |t|
    t.integer :user_id
    t.string :task
    t.date :due
    t.timestamps null: false
    end
  end
end
