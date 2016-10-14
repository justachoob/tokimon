class AddTeamToTrainers < ActiveRecord::Migration[5.0]
  def change
    add_column :trainers, :team, :string
  end
end
