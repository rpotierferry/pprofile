class CreateExperiences < ActiveRecord::Migration[7.1]
  def change
    create_table :experiences do |t|
      t.date :start_date
      t.date :end_date
      t.string :role
      t.string :location
      t.string :company
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
