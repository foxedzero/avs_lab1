cp experiments/tasting_results victor/office/successful_experiment
cp -r victor/kitchen/molecular_station experiments/molecular_backup
ln -s ../victor/kitchen/molecular_station/foam_recipe experiments/current_recipe
ln -s victor/kitchen kitchen_entry
ln opening_message victor/kitchen/shift_order
cat victor/kitchen/hot_station/senya_report victor/kitchen/hot_station/fedya_report > victor/kitchen/team_report
cat victor/kitchen/chef_order >> experiments/tasting_results
mv victor/hall/reservations victor/office/evening_reservations