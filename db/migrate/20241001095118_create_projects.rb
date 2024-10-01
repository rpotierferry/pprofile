class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.text :description
      t.string :source
      t.references :user, null: false, foreign_key: true
      t.references :experience, foreign_key: true

      t.timestamps
    end
  end
end
