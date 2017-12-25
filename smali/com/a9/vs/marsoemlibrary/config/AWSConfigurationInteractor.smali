.class public Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;
.super Ljava/lang/Object;


# static fields
.field private static final CONFIG_URL:Ljava/lang/String; = "https://d394rpdlmv4bky.cloudfront.net/mobile/android/750379b5926e9f728aa6c253d37e3792/1.0/config.json"

.field private static final EXPIRY_TIME:F = 3600000.0f

.field private static final KEY_PAIR_ID:Ljava/lang/String; = "APKAJ5D3YPF4NSOJKWDA"

.field private static final TAG:Ljava/lang/String;

.field private static sVolleyRequestQueue:Lcom/android/volley/RequestQueue;


# instance fields
.field private mConfigFile:Ljava/io/File;

.field private mContext:Landroid/content/Context;

.field private mGson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-class v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->TAG:Ljava/lang/String;

    sput-object v1, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->sVolleyRequestQueue:Lcom/android/volley/RequestQueue;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->mConfigFile:Ljava/io/File;

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->mGson:Lcom/google/gson/Gson;

    invoke-static {p1}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v0

    sput-object v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->sVolleyRequestQueue:Lcom/android/volley/RequestQueue;

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->mGson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/a9/vs/marsoemlibrary/config/ConfigUtil;->getConfigFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->mConfigFile:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->mConfigFile:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;)Lcom/google/gson/Gson;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->mGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method static synthetic c(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private getAWSSignedCloudfrontUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/config/DateUtil;->getDateinUTC()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-float v1, v2

    const v2, 0x4a5bba00    # 3600000.0f

    add-float/2addr v1, v2

    float-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/Date;->setTime(J)V

    const-string/jumbo v1, "APKAJ5D3YPF4NSOJKWDA"

    invoke-direct {p0}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->readPrivateKeyFromAsset()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-static {p1, v1, v2, v0}, Lcom/a9/vs/marsoemlibrary/security/CloudFrontUrlSignerUtil;->getSignedURLWithCannedPolicy(Ljava/lang/String;Ljava/lang/String;Ljava/security/PrivateKey;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private readPrivateKeyFromAsset()Ljava/security/PrivateKey;
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/a9/vs/marsoemlibrary/R$raw;->oem_config:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/a9/vs/marsoemlibrary/security/PEM;->readPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Error in reading the private key:"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v3
.end method


# virtual methods
.method a(Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
    .locals 8

    const/4 v4, 0x0

    const-string/jumbo v0, "https://d394rpdlmv4bky.cloudfront.net/mobile/android/750379b5926e9f728aa6c253d37e3792/1.0/config.json"

    invoke-direct {p0, v0}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->getAWSSignedCloudfrontUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v7, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->sVolleyRequestQueue:Lcom/android/volley/RequestQueue;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;

    const/4 v1, 0x0

    const-class v3, Lcom/a9/vs/marsoemlibrary/config/ConfigurationResponse;

    new-instance v5, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;

    invoke-direct {v5, p0, p1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$1;-><init>(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V

    new-instance v6, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$2;

    invoke-direct {v6, p0, p1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor$2;-><init>(Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V

    invoke-direct/range {v0 .. v6}, Lcom/a9/vs/marsoemlibrary/gson/GsonRequest;-><init>(ILjava/lang/String;Ljava/lang/Class;Ljava/util/Map;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    invoke-virtual {v7, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
