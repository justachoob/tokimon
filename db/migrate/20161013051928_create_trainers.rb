class CreateTrainers < ActiveRecord::Migration[5.0]
  def change
    create_table :trainers do |t|
      t.string :trname
      t.integer :level
      t.string :gender
      t.string :country
      t.string :motto
      t.integer :trid

      t.timestamps
    end
  end
end
