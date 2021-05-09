class AddScoreToPlayers < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :score, :integer, :default => 0
  end
end
