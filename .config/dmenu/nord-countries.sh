declare options=("Canada
United_States
Albania
Argentina
Australia
Austria
Belgium
Bosnia_And_Herzegovina
Brazil
Bulgaria
Chile
Costa_Rica
Croatia
Cyprus
Czech_Republic
Denmark
Estonia
Finland
France
Georgia
Germany
Greece
Hong_Kong
Hungary
Iceland
India
Indonesia
Ireland
Israel
Italy
Japan
Latvia
Luxembourg
Malaysia
Mexico
Moldova
Netherlands
New_Zealand
North_Macedonia
Norway
Poland
Portugal
Romania
Serbia
Singapore
Slovakia
Slovenia
South_Africa
South_Korea
Spain
Sweden
Switzerland
Taiwan
Thailand
Turkey
Ukraine
United_Kingdom
Vietnam
quit")

choice=$(echo -e "${options[@]}" | dmenu -i -p 'Choose a country: ')

case "$choice" in
	quit)
		echo "Program terminated." && exit 1
	;;
	alacritty)
		choice="alacrittyyml"
	;;
	Albania)
		choice="Albania"
	;;
	Cyprus)
		choice="Cyprus"
	;;
	India)
		choice="India"
	;;
	New_Zealand)
		choice="New_Zealand"
	;;
	Spain)
		choice="Spain"
	;;
	Argentina)
		choice="Argentina"
	;;
	Czech_Republic)
		choice="Czech_Republic"
	;;
	Indonesia)
		choice="Indonesia"
	;;
	North_Macedonia)
		choice="North_Macedonia"
	;;
	Sweden)
		choice="Sweden"
	;;
	Australia)
		choice="Australia"
	;;
	Denmark)
		choice="Denmark"
	;;
	Ireland)
		choice="Ireland"
	;;
	Norway)
		choice="Norway"
	;;
	Switzerland)
		choice="Switzerland"
	;;
	Austria)
		choice="Austria"
	;;
	Estonia)
		choice="Estonia"
	;;
	Israel)
		choice="Israel"
	;;
	Poland)
		choice="Poland"
	;;
	Taiwan)
		choice="Taiwan"
	;;
	Belgium)
		choice="Belgium"
	;;
	Finland)
		choice="Finland"
	;;
	Italy)
		choice="Italy"
	;;
	Portugal)
		choice="Portugal"
	;;
	Thailand)
		choice="Thailand"
	;;
	Bosnia_And_Herzegovina)
		choice="Bosnia_And_Herzegovina"
	;;
	France)
		choice="France"
	;;
	Japan)
		choice="Japan"
	;;
	Romania)
		choice="Romania"
	;;
	Turkey)
		choice="Turkey"
	;;
	Brazil)
		choice="Brazil"
	;;
	Georgia)
		choice="Georgia"
	;;
	Latvia)
		choice="Latvia"
	;;
	Serbia)
		choice="Serbia"
	;;
	Ukraine)
		choice="Ukraine"
	;;
	Bulgaria)
		choice="Bulgaria"
	;;
	Germany)
		choice="Germany"
	;;
	Luxembourg)
		choice="Luxembourg"
	;;
	Singapore)
		choice="Singapore"
	;;
	United_Kingdom)
		choice="United_Kingdom"
	;;
	Canada)
		choice="Canada"
	;;
	Greece)
		choice="Greece"
	;;
	Malaysia)
		choice="Malaysia"
	;;
	Slovakia)
		choice="Slovakia"
	;;
	United_States)
		choice="United_States"
	;;
	Chile)
		choice="Chile"
	;;
	Hong_Kong)
		choice="Hong_Kong"
	;;
	Mexico)
		choice="Mexico"
	;;
	Slovenia)
		choice="Slovenia"
	;;
	Vietnam)
		choice="Vietnam"
	;;
	Costa_Rica)
		choice="Costa_Rica"
	;;
	Hungary)
		choice="Hungary"
	;;
	Moldova)
		choice="Moldova"
	;;
	South_Africa)
		choice="South_Africa"
	;;
	Croatia)
		choice="Croatia"
	;;
	Iceland)
		choice="Iceland"
	;;
	Netherlands)
		choice="Netherlands"
	;;
	South_Korea)
		choice="South_Korea"
	;;
	*)
		exit 1
	;;
esac
nordvpn connect "$choice"
