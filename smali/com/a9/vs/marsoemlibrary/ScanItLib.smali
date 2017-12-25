.class public Lcom/a9/vs/marsoemlibrary/ScanItLib;
.super Ljava/lang/Object;


# static fields
.field private static instance:Lcom/a9/vs/marsoemlibrary/ScanItLib;


# instance fields
.field private appContext:Landroid/content/Context;

.field private awsConfigurationPresenter:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;

.field private subscriberId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/a9/vs/marsoemlibrary/ScanItLib;

    invoke-direct {v0}, Lcom/a9/vs/marsoemlibrary/ScanItLib;-><init>()V

    sput-object v0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->instance:Lcom/a9/vs/marsoemlibrary/ScanItLib;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->awsConfigurationPresenter:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;

    return-void
.end method

.method static synthetic a(Lcom/a9/vs/marsoemlibrary/ScanItLib;)V
    .locals 0

    invoke-direct {p0}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->clearPreviousAuthToken()V

    return-void
.end method

.method static synthetic a(Lcom/a9/vs/marsoemlibrary/ScanItLib;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a9/vs/marsoemlibrary/ScanItLib;->initConfig(Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V

    return-void
.end method

.method static synthetic b(Lcom/a9/vs/marsoemlibrary/ScanItLib;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->subscriberId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/a9/vs/marsoemlibrary/ScanItLib;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method private clearPreviousAuthToken()V
    .locals 1

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/api/AuthTokenManager;->getInstance()Lcom/a9/vs/marsoemlibrary/api/AuthTokenManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/a9/vs/marsoemlibrary/api/AuthTokenManager;->clear()V

    return-void
.end method

.method public static getInstance()Lcom/a9/vs/marsoemlibrary/ScanItLib;
    .locals 1

    sget-object v0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->instance:Lcom/a9/vs/marsoemlibrary/ScanItLib;

    return-object v0
.end method

.method private initConfig(Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
    .locals 2

    new-instance v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->awsConfigurationPresenter:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->awsConfigurationPresenter:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;

    invoke-virtual {v0, p1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;->init(Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->subscriberId:Ljava/lang/String;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/ScanItLib$1;

    invoke-direct {v0, p0, p1}, Lcom/a9/vs/marsoemlibrary/ScanItLib$1;-><init>(Lcom/a9/vs/marsoemlibrary/ScanItLib;Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/a9/vs/marsoemlibrary/ScanItLib$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
    .locals 2

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/a9/vs/marsoemlibrary/ScanItLib;->subscriberId:Ljava/lang/String;

    new-instance v0, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;-><init>(Lcom/a9/vs/marsoemlibrary/ScanItLib;Landroid/content/Context;Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/a9/vs/marsoemlibrary/ScanItLib$2;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public processBarcode(Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/BarcodeType;Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;)V
    .locals 2

    new-instance v0, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;-><init>(Lcom/a9/vs/marsoemlibrary/ScanItLib;Ljava/lang/String;Lcom/a9/vs/marsoemlibrary/BarcodeType;Lcom/a9/vs/marsoemlibrary/listeners/ScanItResponseListener;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/a9/vs/marsoemlibrary/ScanItLib$3;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
