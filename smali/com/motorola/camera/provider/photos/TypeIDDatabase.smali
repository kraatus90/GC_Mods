.class public Lcom/motorola/camera/provider/photos/TypeIDDatabase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "TypeIDDatabase.java"


# static fields
.field private static final DB_CREATE_SQL:Ljava/lang/String; = "CREATE TABLE special_types_mapper (media_store_id INTEGER PRIMARY KEY, special_type_id TEXT NOT NULL)"

.field private static final DB_DROP_SQL:Ljava/lang/String; = "DROP TABLE IF EXISTS special_types_mapper"

.field private static final DB_NAME:Ljava/lang/String; = "bestshot_provider.db"

.field private static final DB_VERSION:I = 0x3

.field public static final MEDIA_STORE_ID:Ljava/lang/String; = "media_store_id"

.field public static final SPECIAL_TYPE_ID:Ljava/lang/String; = "special_type_id"

.field public static final TABLE_NAME:Ljava/lang/String; = "special_types_mapper"

.field private static volatile mHelper:Lcom/motorola/camera/provider/photos/TypeIDDatabase;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string/jumbo v0, "bestshot_provider.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/motorola/camera/provider/photos/TypeIDDatabase;
    .locals 2

    sget-object v0, Lcom/motorola/camera/provider/photos/TypeIDDatabase;->mHelper:Lcom/motorola/camera/provider/photos/TypeIDDatabase;

    if-nez v0, :cond_1

    const-class v1, Lcom/motorola/camera/provider/photos/TypeIDDatabase;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/motorola/camera/provider/photos/TypeIDDatabase;->mHelper:Lcom/motorola/camera/provider/photos/TypeIDDatabase;

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/provider/photos/TypeIDDatabase;

    invoke-direct {v0, p0}, Lcom/motorola/camera/provider/photos/TypeIDDatabase;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/motorola/camera/provider/photos/TypeIDDatabase;->mHelper:Lcom/motorola/camera/provider/photos/TypeIDDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    :cond_1
    sget-object v0, Lcom/motorola/camera/provider/photos/TypeIDDatabase;->mHelper:Lcom/motorola/camera/provider/photos/TypeIDDatabase;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string/jumbo v0, "CREATE TABLE special_types_mapper (media_store_id INTEGER PRIMARY KEY, special_type_id TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const-string/jumbo v0, "DROP TABLE IF EXISTS special_types_mapper"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v0, "CREATE TABLE special_types_mapper (media_store_id INTEGER PRIMARY KEY, special_type_id TEXT NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
