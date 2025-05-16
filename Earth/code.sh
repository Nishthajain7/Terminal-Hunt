#!/bin/bash

states=(
  "Adygea" "Altai_Krai" "Altai_Republic" "Amur_Oblast" "Arkhangelsk_Oblast"
  "Astrakhan_Oblast" "Bashkortostan" "Belgorod_Oblast" "Bryansk_Oblast"
  "Buryatia" "Chechnya" "Chelyabinsk_Oblast" "Chukotka_Autonomous_Okrug"
  "Chuvashia" "Dagestan" "Ingushetia" "Irkutsk_Oblast" "Ivanovo_Oblast"
  "Jewish_Autonomous_Oblast" "Kabardino-Balkaria" "Kaliningrad_Oblast"
  "Kalmykia" "Kaluga_Oblast" "Kamchatka_Krai" "Karachay-Cherkessia"
  "Karelia" "Kemerovo_Oblast" "Khabarovsk_Krai" "Khakassia"
  "Khanty-Mansi_Autonomous_Okrug" "Kirov_Oblast" "Komi" "Kostroma_Oblast"
  "Krasnodar_Krai" "Krasnoyarsk_Krai" "Kurgan_Oblast" "Kursk_Oblast"
  "Leningrad_Oblast" "Lipetsk_Oblast" "Magadan_Oblast" "Mari_El"
  "Moscow" "Moscow_Oblast" "Murmansk_Oblast" "Nenets_Autonomous_Okrug"
  "Nizhny_Novgorod_Oblast" "North_Ossetia–Alania" "Novgorod_Oblast"
  "Novosibirsk_Oblast" "Omsk_Oblast" "Orel_Oblast" "Orenburg_Oblast"
  "Penza_Oblast" "Perm_Krai" "Primorsky_Krai" "Pskov_Oblast"
  "Republic_of_Tatarstan" "Rostov_Oblast" "Ryazan_Oblast" "Saint_Petersburg"
  "Sakha_(Yakutia)" "Sakhalin_Oblast" "Samara_Oblast" "Saratov_Oblast"
  "Smolensk_Oblast" "Stavropol_Krai" "Sverdlovsk_Oblast" "Tambov_Oblast"
  "Tatarstan" "Tomsk_Oblast" "Tula_Oblast" "Tver_Oblast" "Tyumen_Oblast"
  "Udmurtia" "Ulyanovsk_Oblast" "Vladimir_Oblast" "Volgograd_Oblast"
  "Vologda_Oblast" "Voronezh_Oblast" "Yamalo-Nenets_Autonomous_Okrug"
  "Yaroslavl_Oblast" "Zabaykalsky_Krai"
)

mkdir -p Russia
cd Russia || exit

for state in "${states[@]}"; do
  mkdir -p "$state"
  echo "Nope. It's the other one" > "$state/Password.txt"
  echo "Wrong again!!" > "$state/The_other_one.txt"
  echo "You really don't have anything to do, do you? Use the grep command" > "$state/Some_useless_file.txt"
done

cd - > /dev/null
