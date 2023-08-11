require 'csv'

csv.foreach(Rails.root.join('db', 'expected_stats.csv'), headers: true) do |row|
    Batter.create!(
        last_name: row['last_name'],
        first_name: row['first_name'],
        player_id: row['player_id'],
        year: row['year'],
        pa: row['pa'],
        bip: row['bip'],
        ba: row['ba'],
        est_ba: row['est_ba'],
        est_ba_minus_ba_diff: row['est_ba_minus_ba_diff'],
        slg: row['slg'],
        est_slg: row['est_slg'],
        est_slg_minus_slg_diff: row['est_slg_minus_slg_diff'],
        woba: row['woba'],
        est_woba: row['est_woba'],
        est_woba_minus_woba_diff: row['est_woba_minus_woba_diff']
    )
end
