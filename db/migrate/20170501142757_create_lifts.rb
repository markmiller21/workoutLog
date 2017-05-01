class CreateLifts < ActiveRecord::Migration[5.1]
  def change
    create_table :lifts do |t|
      t.date :date
      t.string :liftname
      t.boolean :ismetric
      t.integer :repsperformed 
      t.integer :weightlifted
      t.integer :onerm

      t.timestamps
    end
  end
end
