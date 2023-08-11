class CreateBatstats < ActiveRecord::Migration[7.0]
  def change
    create_table :batstats do |t|
      t.string :last_name
      t.string :first_name
      t.integer :player_id
      t.date :year
      t.integer :pa
      t.integer :bip
      t.integer :ba
      t.integer :est_ba
      t.integer :est_ba_minus_ba_diff
      t.integer :slg
      t.integer :est_slg
      t.integer :est_slg_minus_slg_diff
      t.integer :woba
      t.integer :est_woba
      t.integer :est_woba_minus_woba_diff

      t.timestamps
    end
  end
end
