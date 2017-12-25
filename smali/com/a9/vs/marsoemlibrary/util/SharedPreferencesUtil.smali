.class public Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;
.super Ljava/lang/Object;


# static fields
.field private static final CONFIG_EXPIRY_INTERVAL:J = 0x5265c00L

.field private static final CONFIG_FILE_TIMEOUT:Ljava/lang/String; = "CONFIG_FILE_TIMEOUT"

.field private static final DEVICE_ID:Ljava/lang/String; = "DEVICE_ID"

.field private static final SHARED_PREFERENCES_FILE:Ljava/lang/String; = "com.a9.vs.marsoemlibrary.PREF_KEY"

.field private static instance:Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;


# instance fields
.field private deviceId:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;
    .locals 2

    const-class v1, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->instance:Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->instance:Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;

    invoke-direct {v0}, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;-><init>()V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->instance:Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string/jumbo v0, "com.a9.vs.marsoemlibrary.PREF_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConfigFileExpiry(Landroid/content/Context;)J
    .locals 4

    invoke-direct {p0, p1}, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "CONFIG_FILE_TIMEOUT"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized getDeviceIdFromApplicationContext(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->deviceId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->deviceId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "DEVICE_ID"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->deviceId:Ljava/lang/String;

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->deviceId:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->deviceId:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "DEVICE_ID"

    iget-object v2, p0, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->deviceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setConfigFileTimeout(Landroid/content/Context;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->getSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "CONFIG_FILE_TIMEOUT"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
