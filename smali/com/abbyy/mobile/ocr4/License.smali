.class public abstract Lcom/abbyy/mobile/ocr4/License;
.super Ljava/lang/Object;
.source "License.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/abbyy/mobile/ocr4/License$BadLicenseException;
    }
.end annotation


# static fields
.field private static _isLicenseLoaded:Z


# instance fields
.field private _applicationId:Ljava/lang/String;

.field private final _loadLicenseLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/abbyy/mobile/ocr4/License;->_isLicenseLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/abbyy/mobile/ocr4/License;->_loadLicenseLock:Ljava/lang/Object;

    return-void
.end method

.method public static final isLoaded()Z
    .locals 1

    sget-boolean v0, Lcom/abbyy/mobile/ocr4/License;->_isLicenseLoaded:Z

    return v0
.end method

.method private static final native nativeSetLicenseData(Lcom/abbyy/mobile/ocr4/RecognitionContext;JLjava/lang/String;)Z
.end method


# virtual methods
.method public abstract close()V
.end method

.method protected final getApplicationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/abbyy/mobile/ocr4/License;->_applicationId:Ljava/lang/String;

    return-object v0
.end method

.method protected abstract getLicenseData()Lcom/abbyy/mobile/ocr4/DataArray;
.end method

.method final loadLicense(Lcom/abbyy/mobile/ocr4/RecognitionContext;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/abbyy/mobile/ocr4/License$BadLicenseException;
        }
    .end annotation

    iget-object v2, p0, Lcom/abbyy/mobile/ocr4/License;->_loadLicenseLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/License;->_applicationId:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/abbyy/mobile/ocr4/License;->getLicenseData()Lcom/abbyy/mobile/ocr4/DataArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/DataArray;->getPointerToNativeArray()J

    move-result-wide v4

    iget-object v1, p0, Lcom/abbyy/mobile/ocr4/License;->_applicationId:Ljava/lang/String;

    invoke-static {p1, v4, v5, v1}, Lcom/abbyy/mobile/ocr4/License;->nativeSetLicenseData(Lcom/abbyy/mobile/ocr4/RecognitionContext;JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    sput-boolean v1, Lcom/abbyy/mobile/ocr4/License;->_isLicenseLoaded:Z

    monitor-exit v2

    return-void

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "Application ID was not set"

    invoke-direct {v1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    new-instance v1, Lcom/abbyy/mobile/ocr4/License$BadLicenseException;

    new-instance v3, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "getLicenseData() returned null"

    invoke-direct {v3, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p0, v3}, Lcom/abbyy/mobile/ocr4/License$BadLicenseException;-><init>(Lcom/abbyy/mobile/ocr4/License;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    new-instance v1, Lcom/abbyy/mobile/ocr4/License$BadLicenseException;

    invoke-direct {v1, p0}, Lcom/abbyy/mobile/ocr4/License$BadLicenseException;-><init>(Lcom/abbyy/mobile/ocr4/License;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method protected final setApplicationId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/abbyy/mobile/ocr4/License;->_applicationId:Ljava/lang/String;

    return-void
.end method
