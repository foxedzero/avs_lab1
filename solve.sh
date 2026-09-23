ls -lR | grep '^-' | sort -k5n | tail -5
grep -hriE "катя|баринов" victor experiments | grep -iv 'гост' | sort -r | head -6
grep -rli "катя" victor/kitchen/molecular_station experiments/molecular_backup | wc -l

for i in victor/kitchen/hot_station/*_report; do
    head -1 "$i"
    tail -1 "$i"
done | grep -iE 'блюд|баринов' | sort

grep -viE 'Сеня|Федя' victor/kitchen/team_report | grep -i 'блюд' | sort -r | wc -w

ls -lR | grep '^l' | sort -rk9

ls -liR | grep '^-' | awk '$2 == 2' | sort -k1n

rm experiments/tasting_results
rm experiments/current_recipe
rm kitchen_entry
rm opening_message
rm victor/kitchen/shift_order
rm victor/kitchen/molecular_station/nitrogen_notes
rmdir archive_empty
rm -r experiments/molecular_backup