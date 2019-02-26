class CreatePlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :players do |t|
      t.string :name
      t.string :years_of_life
      t.string :wiki
      t.string :photo
      t.string :description

      t.timestamps
    end
  end
end
