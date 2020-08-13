#!/bin/bash

# packages

samsung_bixby=(
	"com.samsung.android.bixby.wakeup"
	"com.samsung.android.app.spage" #Bixby homepage launcher
	"com.samsung.android.app.routines" #Bixby Routines
	"com.samsung.android.bixby.service" #Bixby features
	"com.samsung.android.bixby.agent" #Bixby Voice
	"com.samsung.android.bixby.agent.dummy" #Bixby debug app
	"com.samsung.android.app.settings.bixby"
	"com.samsung.systemui.bixby2"
	)

samsung_gamelauncher=(
	"com.samsung.android.game.gamehome"
	"com.enhance.gameservice"
	"com.samsung.android.game.gametools"
	"com.samsung.android.game.gos"
	"com.samsung.android.gametuner.thin"
	)

samsung_stickercenter=(
	"com.samsung.android.app.camera.sticker.stamp.preload"
	"com.samsung.android.stickercenter"
	"com.samsung.android.stickerplugin"
	"com.samsung.android.app.camera.sticker.facearframe.preload"
	"com.samsung.android.app.camera.sticker.facearexpression.preload"
	"com.samsung.android.app.camera.sticker.facear.preload"
	)

samsung_aremoji=(
	"com.samsung.android.aremoji" #AR Emoji
	"com.sec.android.mimage.avatarstickers" #Stickers for AR Emoji app
	"com.samsung.android.emojiupdater"
)

samsung_pass=(
	"com.samsung.android.samsungpass"
	"com.samsung.android.samsungpassautofill"
	"com.samsung.android.authfw"
	"com.samsung.android.tapack.authfw"
	"com.samsung.android.mobileservice"
	)

samsung_dex=(
	"com.sec.android.desktopmode.uiservice"
	"com.samsung.desktopsystemui"
	"com.sec.android.app.desktoplauncher"
	"com.sec.android.app.dexonpc"
)

samsung_email=(
	"com.samsung.android.email.provider"
	"com.wsomacp"
	)

samsung_edge=(
	"com.cnn.mobile.android.phone.edgepanel"
	"com.samsung.android.service.peoplestripe"
	"com.samsung.android.app.sbrowseredge"
	"com.samsung.android.app.appsedge"
	)

samsung_kids=(
	"com.samsung.android.kidsinstaller"
	"com.samsung.android.app.camera.sticker.facearavatar.preload"
	"com.sec.android.app.kidshome"
	)

samsung_gearvr=(
	"com.samsung.android.hmt.vrsvc"
	"com.samsung.android.app.vrsetupwizardstub"
	"com.samsung.android.hmt.vrshell"
	"com.google.vr.vrcore"
	)

samsung_wellbeing=(
	"com.samsung.android.wellbeing" #Digital wellbeing
	)

samsung_random=(
	"flipboard.boxer.app" #Flipboard app
	"com.samsung.android.da.daagent" #Dual Messenger
	"com.samsung.android.service.livedrawing" #Live Message
	"com.samsung.android.app.dressroom" #Samsung Wallpapers
	"com.samsung.android.scloud"
	"com.samsung.android.sdk.handwriting"
	"com.samsung.android.sdk.professionalaudio.utility.jammonitor"
	"com.samsung.android.universalswitch"
	"com.samsung.android.widgetapp.yahooedge.finance"
	"com.samsung.android.widgetapp.yahooedge.sport"
	"com.samsung.storyservice"
	"com.samsung.android.service.aircommand" #Air command
	"com.samsung.android.ardrawing" #AR Doodle
	"com.samsung.android.svoiceime"
	"com.samsung.android.beaconmanager"
	"com.samsung.android.app.ledbackcover"
	"com.sec.android.cover.ledcover"
	"com.samsung.android.app.social" #What's New
	"com.samsung.android.app.watchmanagerstub" #Galaxy Watch
	"com.samsung.android.mateagent" #Galaxy Friends
	"com.samsung.android.oneconnect" #Smart Things
	"com.samsung.android.voc" #Samsung Members
	"com.samsung.ecomm.global" #Samsung Shop
    "com.samsung.android.drivelink.stub" #Car mode
    "com.sec.android.app.popupcalculator" #Samsung Calculator
	"com.sec.android.app.voicenote" #Voice Recorder
	"com.sec.android.easyMover.Agent" #Samsung Smart Switch
	"com.sec.android.easyonehand" #One hand mode
    "com.sec.android.widgetapp.samsungapps" #Homescreen widget
    "com.samsung.android.app.reminder"
    "com.samsung.android.themestore"
    "com.sec.android.app.samsungapps"
    "com.samsung.android.smartfitting"
    "com.samsung.android.keyguardwallpaperupdator"
    "com.samsung.android.app.watchmanagerstub"
    "com.samsung.android.smartmirroring"
    "com.diotek.sec.lookup.dictionary"
    "com.samsung.android.aircommandmanager"
    "com.samsung.android.mdecservice"
    "com.samsung.android.allshare.service.fileshare"
    "com.samsung.android.allshare.service.mediashare"
    "com.samsung.android.mdx" # link windows
	)

samsung_calendar=(
	"com.samsung.android.calendar"
	)

samsung_keyboard=(
	"com.sec.android.inputmethod"
	)

samsung_weather=(
	"com.sec.android.daemonapp" #Samsung Weather
	)

samsung_oneui=(
	"com.sec.android.app.launcher" #OneUI Launcher
	)

general=(
	"com.android.providers.downloads.ui"
	"com.android.providers.partnerbookmarks"
	"com.android.sharedstoragebackup"
	"com.android.vpndialogs"
	"com.android.wallpaper.livepicker"
	"com.android.wallpapercropper"
	"com.google.android.feedback"
	"com.google.android.onetimeinitializer"
	"com.google.android.partnersetup"
	"com.mobeam.barcodeService"
	"com.sec.android.splitsound"
	)

ant_plus=(
	"com.dsi.ant.server"
	"com.dsi.ant.service.socket"
	"com.dsi.ant.sample.acquirechannels"
	"com.dsi.ant.plugins.antplus"
	)

print_services=(
	"com.android.bips"
	"com.google.android.printservice.recommendation"
	"com.android.printspooler"
	)

microsoft=(
	"com.microsoft.skydrive"
	"com.microsoft.office.officehubrow"
	)

facebook=(
	"com.facebook.katana"
	"com.facebook.system"
	"com.facebook.appmanager"
	"com.facebook.services"
	)

us_bloatwares=(
	"jp.gocro.smartnews.android"
	"com.synchronoss.dcs.att.r2g"
	"com.wavemarket.waplauncher"
	"com.pandora.android"
	"com.sec.penup"
	"co.hunge.app"
	"com.greatbigstory.greatbigstory"
	"com.android.documentsui"
	"com.drivemode"
	"com.att.dh"
	"com.att.dtv.shaderemote"
	"com.att.tv"
	"com.cnn.mobile.android.phone"
	"com.bleacherreport.android.teamstream"
	"com.att.android.attsmartwifi"
	"net.aetherpal.device"
	"com.asurion.android.protech.att"
	"com.wb.goog.got.conquest"
	"com.wb.goog.dcuniverse"
	"com.innogames.foeandroid"
	"com.playstudios.popslots"
	"com.gsn.android.tripeaks"
	"com.att.myWireless"
	"com.foxnextgames.m3"
	"com.samsung.attvvm"
	)

function get_device_status() {
	device_id=$(adb devices | awk 'FNR == 2 {print $1}')
	status=$(adb devices | awk 'FNR == 2 {print $2}')

	if [ "$status" == "unauthorized" ] 
	then
		printf "Authorize debugger in you device\n"
		exit 1
	elif [ -z "$device_id" ]
	then
		printf "Device not connected\n"
		exit 1
	else
		printf "Device ID: ${device_id}\n"
		printf "Device status: ${status}\n"
		printf "Your device is ready!\n\n"
	fi
}

function set_action() {

	printf "Choose your action?\n"
	options=("enable" "disable" "install" "uninstall")

	select opt in "${options[@]}" "quit";
	do
		case $opt in
			"enable") 
				action="enable"

				break
				;;
			"disable") 
				action="disable"
				break
				;;
			"install")
				action="install"
				break
				;;	
 			"uninstall") 
				action="uninstall"
				break
				;;
			"quit")
				exit 1
				;;
			*) 
				printf "Invalid option $REPLY" 
				continue
				;;
		esac
	done
	printf "action: $action\n\n"
	choose_package
}

function run_adb() {
	arr=("$@")

	if [[ "$action" == "disable" || "$action" == "uninstall" || "$action" == "enable" ]]
	then
		for package in "${arr[@]}";
			do
				printf "$action $package: "
				adb -s $device_id shell pm $action --user 0 $package
			done
	elif [ "$action" == "install" ]
	then
		for package in "${arr[@]}";
			do
				adb -s $device_id shell cmd package install-existing $package
			done
	fi
}

function choose_package() {

	printf "Choose which packages you want to $action:\n"
	apps=("samsung_bixby"
		"samsung_gamelauncher"
		"samsung_stickercenter"
		"samsung_aremoji"
		"samsung_pass"
		"samsung_dex"
		"samsung_email"
		"samsung_edge"
		"samsung_kids"
		"samsung_gearvr"
		"samsung_random"
		"samsung_calendar"
		"samsung_keyboard"
		"samsung_weather"
		"samsung_oneui"
        "samsung_wellbeing"
		"general"
		"ant_plus"
		"print_services"
		"microsoft"
		"facebook"
		"us_bloatwares"
		)

	select opt in "${apps[@]}" "change action" "quit";
	do
		case $opt in
			"samsung_bixby")
				run_adb "${samsung_bixby[@]}"
				continue
				;;
			"samsung_gamelauncher")
				run_adb "${samsung_gamelauncher[@]}"
				continue
				;;
			"samsung_stickercenter")
				run_adb "${samsung_stickercenter[@]}"
				continue
				;;
			"samsung_aremoji")
				run_adb "${samsung_aremoji[@]}"
				continue
				;;
			"samsung_pass")
				run_adb "${samsung_pass[@]}"
				continue
				;;
			"samsung_dex")
				run_adb "${samsung_dex[@]}"
				continue
				;;
			"samsung_email")
				run_adb "${samsung_email[@]}"
				continue
				;;
			"samsung_wellbeing")
				run_adb "${samsung_wellbeing[@]}"
				continue
				;;
			"samsung_edge")
				run_adb "${samsung_edge[@]}"
				continue
				;;
			"samsung_kids")
				run_adb "${samsung_kids[@]}"
				continue
				;;
			"samsung_gearvr")
				run_adb "${samsung_gearvr[@]}"
				continue
				;;
			"samsung_random")
				run_adb "${samsung_random[@]}"
				continue
				;;
			"samsung_calendar")
				run_adb "${samsung_calendar[@]}"
				continue
				;;
			"samsung_keyboard")
				run_adb "${samsung_keyboard[@]}"
				continue
				;;
			"samsung_weather")
				run_adb "${samsung_weather[@]}"
				continue
				;;
			"samsung_oneui")
				run_adb "${samsung_oneui[@]}"
				continue
				;;
			"general")
				run_adb "${general[@]}"
				continue
				;;
			"ant_plus")
				run_adb "${ant_plus[@]}"
				continue
				;;
			"print_services")
				run_adb "${print_services[@]}"
				continue
				;;
			"microsoft")
				run_adb "${microsoft[@]}"
				continue
				;;
			"facebook")
				run_adb "${facebook[@]}"
				continue
				;;
			"us_bloatwares")
				run_adb "${us_bloatwares[@]}"
				continue
				;;
			"change action")
				set_action
				continue
				;;
			"quit")
				printf "Goodbye!\n"
				exit 1
				;;
			*) 
				printf "Invalid option $REPLY"
				printf "${opt[@]}"
				continue;;
		esac
	done
}

get_device_status
set_action
