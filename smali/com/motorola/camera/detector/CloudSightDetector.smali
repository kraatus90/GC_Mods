.class public Lcom/motorola/camera/detector/CloudSightDetector;
.super Lcom/motorola/camera/detector/Detector;
.source "CloudSightDetector.java"


# static fields
.field private static final AUTH_KEY:Ljava/lang/String;

.field private static final CLOUDSIGHT_DISABLED_COUNTRIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEADER_VALUE_AUTHORIZATION:Ljava/lang/String;

.field public static final PRIVACY_URL:Ljava/lang/String; = "https://cloudsight.ai/client_privacy_policy?client=motorola"

.field public static TAG:Ljava/lang/String; = null

.field private static final THREAD_NAME:Ljava/lang/String; = "aware-cloudsight"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/motorola/camera/detector/CloudSightDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/CloudSightDetector;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "cn"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/CloudSightDetector;->CLOUDSIGHT_DISABLED_COUNTRIES:Ljava/util/List;

    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "VlBVcThrMjBOSDVibTI2NUV6MzFSZw=="

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sput-object v0, Lcom/motorola/camera/detector/CloudSightDetector;->AUTH_KEY:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "CloudSight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/detector/CloudSightDetector;->AUTH_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/CloudSightDetector;->HEADER_VALUE_AUTHORIZATION:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/detector/Detector;-><init>()V

    return-void
.end method

.method private static countrySupportsCloudSight()Z
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/CountryDetector;->getCountryIso(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/detector/CloudSightDetector;->CLOUDSIGHT_DISABLED_COUNTRIES:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static isCloudSightDetectionSupportedOrOverride()Z
    .locals 1

    invoke-static {}, Lcom/motorola/camera/Util;->isInternetConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/detector/CloudSightDetector;->countrySupportsCloudSight()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isObjectDetectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/detector/CloudSightDetector;->isTermsDenied()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTermsAccepted()Z
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isTermsDenied()Z
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static shouldShowTerms()Z
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->CLOUDSIGHT_TERMS_STATUS:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected doCleanup()V
    .locals 0

    return-void
.end method

.method protected doInitialization()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected getDetectorRunnable(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)Lcom/motorola/camera/detector/runnables/DetectorRunnable;
    .locals 1

    new-instance v0, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;

    invoke-direct {v0, p1, p2}, Lcom/motorola/camera/detector/runnables/CloudSightDetectorRunnable;-><init>(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)V

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/CloudSightDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected getThreadName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "aware-cloudsight"

    return-object v0
.end method

.method protected shouldProcessFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/CloudSightDetector;->mCurrentJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/CloudSightDetector;->mCurrentJob:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
