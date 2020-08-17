# Samsung Debloat

Bash script to uninstall, install, disable or enable Samsung bloatwares.

## Requires
* [adb](https://developer.android.com/studio/command-line/adb)

## How to run

* Download and install adb
* Enable **Developer Options** on your phone
    * Settings > About phone > Hit **Build Number** 7 times
    * Enable USB Debugging
* Attach your phone to the computer
* Allow USB debugging for this computer in your phone
* Clone this repo and run `./samsung-debloat.sh`
    * Choose your action: uninstall, install, disable or enable
    * Choose the package for the selected action

## Supported packages

```
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
    "com.sec.android.desktopcommunity"
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
    "com.samsung.android.service.livedrawing" #Live Message
    "com.samsung.android.app.dressroom" #Samsung Wallpapers
    "com.samsung.android.widgetapp.yahooedge.finance"
    "com.samsung.android.widgetapp.yahooedge.sport"
    "com.samsung.android.service.aircommand" #Air command pen
    "com.samsung.android.aircommandmanager"
    "com.samsung.android.ardrawing" #AR Doodle
    "com.samsung.android.app.ledbackcover"
    "com.sec.android.cover.ledcover"
    "com.samsung.android.app.social" #What's New
    "com.samsung.android.app.watchmanagerstub" #Galaxy Watch
    "com.samsung.android.mateagent" #Galaxy Friends
    "com.samsung.android.oneconnect" #Smart Things
    "com.samsung.android.voc" #Samsung Members
    "com.samsung.ecomm.global" #Samsung Shop
    "com.samsung.android.drivelink.stub" #Samsung Car mode
    "com.sec.android.app.popupcalculator" #Samsung Calculator
    "com.sec.android.app.voicenote" #Voice Recorder
    "com.sec.android.easyMover.Agent" #Samsung Smart Switch
    "com.samsung.android.themestore" #samsung themes
    "com.samsung.android.themecenter"
    "com.samsung.android.keyguardwallpaperupdator"
    "com.diotek.sec.lookup.dictionary"
    "com.samsung.android.mdecservice" #Samsung Experience Service
    "com.samsung.android.mdx" #link windows
    "com.microsoft.appmanager" #your phone companion
    "com.samsung.sree" #samsung global goals
    "com.samsung.android.app.tips" #samsung tips
    "com.sec.android.app.sbrowser" #browser
    "com.sec.android.app.shealth" #samsung health
    "com.samsung.android.app.notes" #samsung notes
    "com.samsung.android.app.watchmanagerstub" #Wearable Manager Installer
    "com.samsung.android.app.cocktailbarservice" #flip case
    "com.samsung.android.app.simplesharing" #Samsung Share apps
    "com.samsung.android.aware.service" #Samsung Share apps
    "com.samsung.android.app.sharelive" #Samsung Share apps
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

google_apps=(
    "com.google.android.apps.tachyon" #duo
    "com.google.android.projection.gearhead" #google auto
    "com.google.android.videos"
    "com.google.android.music"
    "com.google.android.feedback"
    "com.google.android.onetimeinitializer"
    "com.google.android.partnersetup"
)

swiftkey=(
    "com.touchtype.swiftkey"
    "com.touchtype.swiftkey.res.overlay"
    "com.swiftkey.swiftkeyconfigurator"
)
```