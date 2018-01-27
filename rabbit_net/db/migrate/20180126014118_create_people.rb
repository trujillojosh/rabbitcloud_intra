class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :first
      t.string :last
      t.string :intra
      t.string :imac
      t.string :team_id
      t.boolean :dorm
      t.integer :strike
      t.text :notes

      t.timestamps
    end
  end
end
