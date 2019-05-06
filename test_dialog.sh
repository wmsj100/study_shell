#! /bin/sh
#
# test_dialog.sh
# Copyright (C) 2019 pi <pi@raspberrypi>
#
# Distributed under terms of the MIT license.
#


dialog --title "Question" --msgbox "Welcome to my simple survey" 9 18
dialog --title "Confirm" --yesno "Are you willing to take part?" 9 18
if [ $? != 0 ];then
	dialog --infobox "Thank you anyway" 5 20
	sleep 2
	dialog --clear
	exit 0
fi

dialog --title "Questionnaire" --inputbox "Please enter you name" 9 30 2>_1.txt
Q_NAME=$(cat _1.txt)

dialog --menu "$Q_NAME, what music do you like best?" 15 30 4 1 "Classical" 2 "Jazz" 3 "Country" 4 "Other" 2>_1.txt
Q_MUSIC=$(cat _1.txt)

if [ "$Q_MUSIC" = "1" ];then
	dialog --title "Like Classical" --msgbox "Good choice!" 12 25
else
	dialog --title "Doesn't lick Classical" --msgbox "Shame" 12 25
fi

sleep 2
dialog --clear
exit 0
