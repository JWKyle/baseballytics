class CreateBatterstatcasts < ActiveRecord::Migration[7.0]
  def change
    create_table :batterstatcasts do |t|
      t.string :last_name
      t.string :first_name
      t.integer :player_id
      t.integer :year
      t.decimal :xba
      t.decimal :xslg
      t.decimal :woba
      t.decimal :xwoba
      t.decimal :xobp
      t.decimal :xiso
      t.decimal :exit_velocity_avg
      t.decimal :launch_angle_avg
      t.decimal :barrel_batted_rate

      t.timestamps
    end
  end
end
