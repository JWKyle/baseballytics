require 'csv'

CSV.foreach(Rails.root.join('db', 'batterstatcast.csv'), headers: true) do |row|
    Batterstatcast.create!(
        last_name: row['last_name'],
        first_name: row['first_name'],
        player_id: row['player_id'],
        year: row['year'],
        xba: row['xba'],
        xslg: row['xslg'],
        woba: row['woba'],
        xwoba: row['xwoba'],
        xobp: row['xobp'],
        xiso: row['xiso'],
        exit_velocity_avg: row['exit_velocity_avg'],
        launch_angle_avg: row['launch_angle_avg'],
        barrel_batted_rate: row['barrel_batted_rate'],
    )
end
