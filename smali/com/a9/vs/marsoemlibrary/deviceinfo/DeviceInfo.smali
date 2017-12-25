.class public Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;
.super Ljava/lang/Object;


# static fields
.field private static final ANDROID_PREFIX:Ljava/lang/String; = "Android - "

.field private static final FIELD_CLIENT_DEVICE:Ljava/lang/String; = "clientDevice"

.field private static final FIELD_CLIENT_DEVICE_ID:Ljava/lang/String; = "clientDeviceId"

.field private static final FIELD_CLIENT_DEVICE_VERSION:Ljava/lang/String; = "clientDeviceVersion"

.field private static final FIELD_CLIENT_PACKAGE_NAME:Ljava/lang/String; = "clientApplicationIdentifier"

.field private static final FIELD_CLIENT_VERSION:Ljava/lang/String; = "clientVersion"

.field private static final FIELD_LIBRARY_VERSION:Ljava/lang/String; = "libraryVersion"

.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;


# instance fields
.field private clientDevice:Ljava/lang/String;

.field private clientDeviceId:Ljava/lang/String;

.field private clientVersion:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private deviceVersion:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;

    invoke-direct {v0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;-><init>()V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->instance:Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;
    .locals 2

    const-class v1, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->instance:Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;

    if-eqz v0, :cond_0

    :goto_0
    sget-object v0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->instance:Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;

    invoke-direct {v0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;-><init>()V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->instance:Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private readClientVersion()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->clientVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "1.0"

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->clientVersion:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getClientDevice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->clientDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getClientDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->clientDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientLibVersion()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "1.2"

    return-object v0
.end method

.method public getClientVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->clientVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->clientVersion:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->readClientVersion()V

    goto :goto_0
.end method

.method public getDeviceInfoAsJSON()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "clientVersion"

    invoke-virtual {p0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->getClientVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "clientDeviceId"

    invoke-virtual {p0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->getClientDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "clientDevice"

    invoke-virtual {p0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->getClientDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "clientDeviceVersion"

    invoke-virtual {p0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->getDeviceVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "clientApplicationIdentifier"

    invoke-virtual {p0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "libraryVersion"

    invoke-virtual {p0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->getClientLibVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Create JSON object error: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->deviceVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->setClientVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->getInstance()Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->getDeviceIdFromApplicationContext(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->setClientDeviceId(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->setDeviceVersion(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Android - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->setClientDevice(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public setClientDevice(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->clientDevice:Ljava/lang/String;

    return-void
.end method

.method public setClientDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->clientDeviceId:Ljava/lang/String;

    return-void
.end method

.method public setClientVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->clientVersion:Ljava/lang/String;

    return-void
.end method

.method public setDeviceVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->deviceVersion:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/deviceinfo/DeviceInfo;->packageName:Ljava/lang/String;

    return-void
.end method
