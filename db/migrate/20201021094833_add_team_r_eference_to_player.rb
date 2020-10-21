class AddTeamREferenceToPlayer < ActiveRecord::Migration[6.0]
  def change
    add_reference :teams, :player,foreign_key: true
  end
end
