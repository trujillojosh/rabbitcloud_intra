class AddCorrectionToTeam < ActiveRecord::Migration[5.1]
  def change
    add_column :teams, :correction, :string, array: true, default: []
  end
end
