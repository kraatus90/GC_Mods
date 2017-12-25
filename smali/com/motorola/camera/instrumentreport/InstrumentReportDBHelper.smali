.class public Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "InstrumentReportDBHelper.java"


# static fields
.field public static final COLUMN_NAME_BATTERY_LEVEL:Ljava/lang/String; = "batterylevel"

.field public static final COLUMN_NAME_BATTERY_TEMPERATURE:Ljava/lang/String; = "batterytemp"

.field public static final COLUMN_NAME_CALIBRATION_KEY_TYPE:Ljava/lang/String; = "calibrationkeytype"

.field public static final COLUMN_NAME_CALIBRATION_VALUE:Ljava/lang/String; = "calbrtnvalue"

.field public static final COLUMN_NAME_CAMERA:Ljava/lang/String; = "camera"

.field public static final COLUMN_NAME_COLD_START:Ljava/lang/String; = "coldstart"

.field public static final COLUMN_NAME_CURRENT_DRAIN:Ljava/lang/String; = "currentdrain"

.field public static final COLUMN_NAME_FLASH:Ljava/lang/String; = "flash"

.field public static final COLUMN_NAME_FOCUS:Ljava/lang/String; = "focus"

.field public static final COLUMN_NAME_FRONT_CAMERA:Ljava/lang/String; = "frontcamera"

.field public static final COLUMN_NAME_GEOTAG:Ljava/lang/String; = "geotag"

.field public static final COLUMN_NAME_HDR:Ljava/lang/String; = "hdr"

.field public static final COLUMN_NAME_KEY_TAG:Ljava/lang/String; = "keytag"

.field public static final COLUMN_NAME_KEY_TYPE:Ljava/lang/String; = "keytype"

.field public static final COLUMN_NAME_KEY_VALUE:Ljava/lang/String; = "keyvalue"

.field public static final COLUMN_NAME_LAUNCH_TYPE:Ljava/lang/String; = "launchtype"

.field public static final COLUMN_NAME_MEDIA_SERVER_USAGE:Ljava/lang/String; = "mediaserver"

.field public static final COLUMN_NAME_MOT_CAMERA_USAGE:Ljava/lang/String; = "motcam"

.field public static final COLUMN_NAME_PANORAMA:Ljava/lang/String; = "panorama"

.field public static final COLUMN_NAME_PARENT_TAG:Ljava/lang/String; = "parenttag"

.field public static final COLUMN_NAME_QCDAEMON_USAGE:Ljava/lang/String; = "qcdaemon"

.field public static final COLUMN_NAME_REC_NO:Ljava/lang/String; = "_id"

.field public static final COLUMN_NAME_RESOLUTION:Ljava/lang/String; = "resolution"

.field public static final COLUMN_NAME_SHUTTER_TONE:Ljava/lang/String; = "shutterttone"

.field public static final COLUMN_NAME_TAG_LEVEL:Ljava/lang/String; = "taglevel"

.field public static final COLUMN_NAME_TIME_STAMP:Ljava/lang/String; = "timestamp"

.field public static final COLUMN_NAME_USECASE_DURATION:Ljava/lang/String; = "usecaseduration"

.field public static final COLUMN_NAME_VIDEO_MODE:Ljava/lang/String; = "videomode"

.field public static final DATABASE_NAME:Ljava/lang/String; = "KPIAndCurrentDrain.db"

.field public static final DATABASE_VERSION:I = 0xb

.field public static final KEY_TYPE_CALIBRATION_BACK_CAM:Ljava/lang/String; = "CalibrationBackCam"

.field public static final KEY_TYPE_CALIBRATION_FRONT_CAM:Ljava/lang/String; = "CalibrationFrontCam"

.field public static final KEY_TYPE_CURRENT_DRAIN:Ljava/lang/String; = "Current Drain"

.field public static final KEY_TYPE_KPI:Ljava/lang/String; = "KPI"

.field public static final KEY_TYPE_VIDEO_ANALYSIS:Ljava/lang/String; = "VideoAnalysis"

.field private static final SQL_CREATE_ENTRIES:Ljava/lang/String; = "CREATE TABLE events ( _id INTEGER PRIMARY KEY AUTOINCREMENT, keytag TEXT NOT NULL, keyvalue DOUBLE, keytype TEXT NOT NULL, taglevel INTEGER, parenttag TEXT, usecaseduration LONG, hdr TEXT, flash TEXT, panorama BOOLEAN, focus TEXT, geotag BOOLEAN, shutterttone BOOLEAN, videomode TEXT, camera TEXT, resolution TEXT, frontcamera BOOLEAN, coldstart BOOLEAN, launchtype TEXT, timestamp long,calbrtnvalue TEXT,calibrationkeytype BOOLEAN, batterytemp TEXT, batterylevel TEXT, mediaserver TEXT, qcdaemon TEXT, motcam TEXT, currentdrain TEXT );"

.field private static final SQL_DELETE_ENTRIES:Ljava/lang/String; = "DROP TABLE IF EXISTS events"

.field public static final TABLE_EVENTS:Ljava/lang/String; = "events"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "KPIAndCurrentDrain.db"

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "constructor"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    const-string/jumbo v0, "CREATE TABLE events ( _id INTEGER PRIMARY KEY AUTOINCREMENT, keytag TEXT NOT NULL, keyvalue DOUBLE, keytype TEXT NOT NULL, taglevel INTEGER, parenttag TEXT, usecaseduration LONG, hdr TEXT, flash TEXT, panorama BOOLEAN, focus TEXT, geotag BOOLEAN, shutterttone BOOLEAN, videomode TEXT, camera TEXT, resolution TEXT, frontcamera BOOLEAN, coldstart BOOLEAN, launchtype TEXT, timestamp long,calbrtnvalue TEXT,calibrationkeytype BOOLEAN, batterytemp TEXT, batterylevel TEXT, mediaserver TEXT, qcdaemon TEXT, motcam TEXT, currentdrain TEXT );"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DB created "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " creating sql database using query "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "CREATE TABLE events ( _id INTEGER PRIMARY KEY AUTOINCREMENT, keytag TEXT NOT NULL, keyvalue DOUBLE, keytype TEXT NOT NULL, taglevel INTEGER, parenttag TEXT, usecaseduration LONG, hdr TEXT, flash TEXT, panorama BOOLEAN, focus TEXT, geotag BOOLEAN, shutterttone BOOLEAN, videomode TEXT, camera TEXT, resolution TEXT, frontcamera BOOLEAN, coldstart BOOLEAN, launchtype TEXT, timestamp long,calbrtnvalue TEXT,calibrationkeytype BOOLEAN, batterytemp TEXT, batterylevel TEXT, mediaserver TEXT, qcdaemon TEXT, motcam TEXT, currentdrain TEXT );"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onDowngrade"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onOpen"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onUpgrade"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v0, "DROP TABLE IF EXISTS events"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/instrumentreport/InstrumentReportDBHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
