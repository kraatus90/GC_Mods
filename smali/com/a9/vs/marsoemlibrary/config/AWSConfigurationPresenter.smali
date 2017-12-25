.class public Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private mConfigurationInteractor:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;

    invoke-direct {v0, p1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;->mConfigurationInteractor:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;

    iput-object p1, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;->context:Landroid/content/Context;

    return-void
.end method

.method private downloadConfigIfNecessary(Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
    .locals 4

    invoke-static {}, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->getInstance()Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/a9/vs/marsoemlibrary/util/SharedPreferencesUtil;->getConfigFileExpiry(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;->mConfigurationInteractor:Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;

    invoke-virtual {v0, p1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationInteractor;->a(Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Configuration file is still valid, skipping the download"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;->onInitSuccess()V

    goto :goto_1
.end method


# virtual methods
.method public init(Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/a9/vs/marsoemlibrary/config/AWSConfigurationPresenter;->downloadConfigIfNecessary(Lcom/a9/vs/marsoemlibrary/listeners/ScanItInitListener;)V

    return-void
.end method
