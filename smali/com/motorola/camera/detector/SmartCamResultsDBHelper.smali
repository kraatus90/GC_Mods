.class public Lcom/motorola/camera/detector/SmartCamResultsDBHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SmartCamResultsDBHelper.java"


# static fields
.field private static final DB_CREATE_SQL:Ljava/lang/String; = "CREATE TABLE smartcam_results (_id INTEGER PRIMARY KEY AUTOINCREMENT, detection TEXT NOT NULL, type INTEGER NOT NULL, scan_time INTEGER NOT NULL, frame_file TEXT NOT NULL)"

.field private static final DB_DROP_SQL:Ljava/lang/String; = "DROP TABLE IF EXISTS smartcam_results"

.field private static final DB_NAME:Ljava/lang/String; = "smartcam.db"

.field private static final DB_VERSION:I = 0x1

.field public static final RESULT_DETECTION:Ljava/lang/String; = "detection"

.field public static final RESULT_FRAME:Ljava/lang/String; = "frame_file"

.field public static final RESULT_ID:Ljava/lang/String; = "_id"

.field public static final RESULT_TIME:Ljava/lang/String; = "scan_time"

.field public static final RESULT_TYPE:Ljava/lang/String; = "type"

.field public static final TABLE_NAME:Ljava/lang/String; = "smartcam_results"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/SmartCamResultsDBHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/SmartCamResultsDBHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "smartcam.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "CREATE TABLE smartcam_results (_id INTEGER PRIMARY KEY AUTOINCREMENT, detection TEXT NOT NULL, type INTEGER NOT NULL, scan_time INTEGER NOT NULL, frame_file TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string/jumbo v0, "DROP TABLE IF EXISTS smartcam_results"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE smartcam_results (_id INTEGER PRIMARY KEY AUTOINCREMENT, detection TEXT NOT NULL, type INTEGER NOT NULL, scan_time INTEGER NOT NULL, frame_file TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
