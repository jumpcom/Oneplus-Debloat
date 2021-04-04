
:promp
CHOICE /C YN /M "It will remove google keyboard do you have any alternative ?" 
IF ERRORLEVEL 2 goto promp
IF ERRORLEVEL 1 GOTO debloat


:debloat
adb shell pm disable-user --user 0 com.google.android.apps.tachyon
adb shell pm disable-user --user 0 net.oneplus.weather
adb shell pm disable-user --user 0 com.heytap.cloud
adb shell pm disable-user --user 0 com.heytap.mcs
adb shell pm disable-user --user 0 com.oneplus.twspods
adb shell pm disable-user --user 0 com.google.android.apps.wellbeing
adb shell pm disable-user --user 0 com.google.android.feedback
adb shell pm disable-user --user 0 com.google.android.videos
adb shell pm disable-user --user 0 com.google.android.music
adb shell pm disable-user --user 0 com.google.android.projection.gearhead
adb shell pm disable-user --user 0 com.google.android.as
adb shell pm disable-user --user 0 com.google.android.apps.turbo
adb shell pm disable-user --user 0 com.google.android.apps.docs
adb shell pm disable-user --user 0 com.android.chrome
adb shell pm disable-user --user 0 com.oneplus.opwlb
adb shell pm disable-user --user 0 com.oneplus.forums

adb shell pm disable-user --user 0 com.finshell.atlas
adb shell pm disable-user --user 0 com.oneplus.chargingpilar
adb shell pm disable-user --user 0 com.oneplus.membership

adb shell pm disable-user --user 0 com.qti.diagservices
adb shell pm disable-user --user 0 com.tencent.soter.soterserver
adb shell pm disable-user --user 0 com.android.traceui

adb shell pm disable-user --user 0 com.facebook.appmanager
adb shell pm disable-user --user 0 com.facebook.appinstaller


adb shell pm disable-user --user 0 com.google.android.apps.googleassistant
adb shell pm disable-user --user 0 com.oem.autotest
adb shell pm disable-user --user 0 com.oneplus.backuprestore.remoteservice
adb shell pm disable-user --user 0 com.oneplus.bttestmode
adb shell pm disable-user --user 0 com.oneplus.opbugreportlite
adb shell pm disable-user --user 0 com.oneplus.carrierlocation
adb shell pm disable-user --user 0 com.google.android.ims
adb shell pm disable-user --user 0 com.android.carrierdefaultapp
adb shell pm disable-user --user 0 cn.oneplus.oemtcma
adb shell pm disable-user --user 0 com.qualcomm.qti.cne
adb shell pm disable-user --user 0 com.android.backupconfirm
adb shell pm disable-user --user 0 com.android.ons
adb shell pm disable-user --user 0 com.example.tmo
adb shell pm disable-user --user 0 com.oem.logkitsdservice
adb shell pm disable-user --user 0 com.oneplus.factorymode.specialtest
adb shell pm disable-user --user 0 com.oneplus.sdcardservice
adb shell pm disable-user --user 0 com.oneplus.setupwizard
adb shell pm disable-user --user 0 com.qti.service.colorservice
adb shell pm disable-user --user 0 com.qualcomm.embms
adb shell pm disable-user --user 0 com.qualcomm.qti.dynamicddsservice
adb shell pm disable-user --user 0 com.qualcomm.qti.qtisystemservice
adb shell pm disable-user --user 0 com.qualcomm.qti.qwes.AndroidService
adb shell pm disable-user --user 0 com.qualcomm.qti.remoteSimlockAuth
adb shell pm disable-user --user 0 com.qualcomm.qti.uim
adb shell pm disable-user --user 0 com.qualcomm.qti.uimGbaApp
adb shell pm disable-user --user 0 com.qualcomm.uimremoteclient
adb shell pm disable-user --user 0 com.qualcomm.uimremoteserver
adb shell pm disable-user --user 0 net.oneplus.commonlogtool
adb shell pm disable-user --user 0 com.google.android.as
adb shell pm disable-user --user 0 com.google.android.apps.work.oobconfig
adb shell pm disable-user --user 0 com.google.android.apps.wellbeing
adb shell pm disable-user --user 0 com.android.emergency
adb shell pm disable-user --user 0 com.facebook.system
adb shell pm disable-user --user 0 com.facebook.appmanager
adb shell pm disable-user --user 0 com.facebook.services
adb shell pm disable-user --user 0 com.oneplus.factorymode
adb shell pm disable-user --user 0 com.google.android.documentsui

adb shell pm disable-user --user 0 com.google.android.inputmethod.latin
adb shell pm disable-user --user 0 com.google.android.gms.location.history
adb shell pm disable-user --user 0 org.ifaa.aidl.manager
adb shell pm disable-user --user 0 net.oneplus.odm
adb shell pm disable-user --user 0 net.oneplus.odm.provider
adb shell pm disable-user --user 0 com.qualcomm.location
adb shell pm disable-user --user 0 com.qti.ltebc
adb shell pm disable-user --user 0 com.android.cellbroadcastreceiver
adb shell pm disable-user --user 0 cn.oneplus.nvbackup
adb shell pm disable-user --user 0 com.android.hotwordenrollment.okgoogle
adb shell pm disable-user --user 0 com.android.hotwordenrollment.xgoogle
adb shell pm disable-user --user 0 com.oneplus.account
adb shell pm disable-user --user 0 com.oneplus.camera.service
adb shell pm disable-user --user 0 com.oem.oemlogkit
adb shell pm disable-user --user 0 com.oneplus.backuprestore
adb shell pm disable-user --user 0 com.oneplus.collectiondata
adb shell pm disable-user --user 0 com.oneplus.diagnosemanager
adb shell pm disable-user --user 0 com.android.egg
adb shell pm disable-user --user 0 net.oneplus.push
adb shell pm disable-user --user 0 com.quicinc.voice.activation
adb shell pm disable-user --user 0 com.oem.rftoolkit
adb shell pm disable-user --user 0 com.google.android.apps.setupwizard.searchselector
adb shell pm disable-user --user 0 com.qualcomm.qti.seccamservice
adb shell pm disable-user --user 0 com.android.traceur
adb shell pm disable-user --user 0 com.qualcomm.qti.uceShimService
adb shell pm disable-user --user 0 com.android.managedprovisioning
adb shell pm disable-user --user 0 com.oneplus.brickmode
adb shell pm disable-user --user 0 cn.oneplus.photos

adb shell pm disable-user --user 0 com.oneplus.minidumpoptimization
adb shell pm disable-user --user 0 com.recognize.number
REM adb shell pm disable-user --user 0 com.oneplus.opbackup
adb shell pm disable-user --user 0 com.oneplus.accessory

adb shell pm disable-user --user 0 com.qualcomm.qti.qms.service.telemetry
adb shell pm disable-user --user 0 com.qualcomm.qti.devicestatisticsservice
adb shell pm disable-user --user 0 com.qti.qualcomm.datastatusnotification
adb shell pm disable-user --user 0 com.qualcomm.qti.lpa
adb shell pm disable-user --user 0 com.qualcomm.qti.remoteSimlockAuth

adb shell pm disable-user --user 0 com.oneplus.providers.media
adb shell pm disable-user --user 0 com.oneplus.membership
adb shell pm disable-user --user 0 com.heytap.openid
adb shell pm disable-user --user 0 com.heytap.mcs
