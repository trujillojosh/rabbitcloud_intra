class CreateTeams < ActiveRecord::Migration[5.1]
  def change
    create_table :teams do |t|
      t.integer :team_id
      t.string :name
      t.string :lead
      t.integer :batch
      t.integer :stage
      t.date :start_date
      t.date :active_end_date
      t.text :notes

      t.timestamps
    end
  end
end
