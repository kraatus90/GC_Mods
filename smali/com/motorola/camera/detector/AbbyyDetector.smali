.class public Lcom/motorola/camera/detector/AbbyyDetector;
.super Lcom/motorola/camera/detector/Detector;
.source "AbbyyDetector.java"


# static fields
.field private static final ABBYY_RESOURCE_FILE_EXTENSION:Ljava/lang/String; = ".mp3"

.field private static final LICENSE_FILE_NAME:Ljava/lang/String; = "always_aware_bcr.license"

.field private static final TAG:Ljava/lang/String;

.field private static final THREAD_NAME:Ljava/lang/String; = "aware-ocr"


# instance fields
.field private mRecognitionManager:Lcom/abbyy/mobile/ocr4/RecognitionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/detector/AbbyyDetector;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/detector/AbbyyDetector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/motorola/camera/detector/Detector;-><init>()V

    new-instance v0, Lcom/motorola/camera/detector/MergedResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/motorola/camera/detector/MergedResult;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/motorola/camera/detector/AbbyyDetector;->mlastResult:Lcom/motorola/camera/detector/MergedResult;

    return-void
.end method


# virtual methods
.method protected doCleanup()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/detector/AbbyyDetector;->mRecognitionManager:Lcom/abbyy/mobile/ocr4/RecognitionManager;

    invoke-interface {v0}, Lcom/abbyy/mobile/ocr4/RecognitionManager;->close()V

    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->destroyInstance()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/detector/AbbyyDetector;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Error, recogniton in progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected doInitialization()Z
    .locals 7

    const/4 v1, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/abbyy/mobile/ocr4/AssetDataSource;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/abbyy/mobile/ocr4/AssetDataSource;-><init>(Landroid/content/res/AssetManager;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->loadNativeLibrary()V

    new-instance v4, Lcom/abbyy/mobile/ocr4/FileLicense;

    const-string/jumbo v5, "always_aware_bcr.license"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v5, v0}, Lcom/abbyy/mobile/ocr4/FileLicense;-><init>(Lcom/abbyy/mobile/ocr4/DataSource;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;

    const-string/jumbo v2, ".mp3"

    const-string/jumbo v5, ".mp3"

    const-string/jumbo v6, ".mp3"

    invoke-direct {v0, v2, v5, v6}, Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4, v0}, Lcom/abbyy/mobile/ocr4/Engine;->createInstance(Ljava/util/List;Lcom/abbyy/mobile/ocr4/License;Lcom/abbyy/mobile/ocr4/Engine$DataFilesExtensions;)Lcom/abbyy/mobile/ocr4/Engine;

    new-instance v0, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;

    invoke-direct {v0}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->setImageResolution(I)V

    const/16 v2, 0x82

    invoke-virtual {v0, v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->setImageProcessingOptions(I)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lcom/abbyy/mobile/ocr4/RecognitionLanguage;->English:Lcom/abbyy/mobile/ocr4/RecognitionLanguage;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;->setRecognitionLanguages(Ljava/util/Set;)V

    invoke-static {}, Lcom/abbyy/mobile/ocr4/Engine;->getInstance()Lcom/abbyy/mobile/ocr4/Engine;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/abbyy/mobile/ocr4/Engine;->getRecognitionManager(Lcom/abbyy/mobile/ocr4/RecognitionConfiguration;)Lcom/abbyy/mobile/ocr4/RecognitionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/detector/AbbyyDetector;->mRecognitionManager:Lcom/abbyy/mobile/ocr4/RecognitionManager;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/abbyy/mobile/ocr4/License$BadLicenseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/detector/AbbyyDetector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "License Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/abbyy/mobile/ocr4/License$BadLicenseException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/detector/AbbyyDetector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "IOException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/detector/AbbyyDetector;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Unable to load native library: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected getDetectorRunnable(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;)Lcom/motorola/camera/detector/runnables/DetectorRunnable;
    .locals 6

    new-instance v0, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;

    iget-object v3, p0, Lcom/motorola/camera/detector/AbbyyDetector;->mRecognitionManager:Lcom/abbyy/mobile/ocr4/RecognitionManager;

    iget-object v5, p0, Lcom/motorola/camera/detector/AbbyyDetector;->mlastResult:Lcom/motorola/camera/detector/MergedResult;

    move-object v1, p1

    move-object v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/detector/runnables/AbbyyDetectorRunnable;-><init>(Lcom/motorola/camera/detector/FrameData;Lcom/motorola/camera/detector/Detector$OnDetectionCallback;Lcom/abbyy/mobile/ocr4/RecognitionManager;Lcom/motorola/camera/detector/OnMergeCallback;Lcom/motorola/camera/detector/MergedResult;)V

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/detector/AbbyyDetector;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected getThreadName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "aware-ocr"

    return-object v0
.end method

.method protected shouldProcessFrame()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/motorola/camera/detector/AbbyyDetector;->mCurrentJob:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/detector/AbbyyDetector;->mCurrentJob:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/detector/AbbyyDetector;->isScanRateOk()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/detector/AbbyyDetector;->mlastResult:Lcom/motorola/camera/detector/MergedResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/detector/AbbyyDetector;->mlastResult:Lcom/motorola/camera/detector/MergedResult;

    iget-object v0, v0, Lcom/motorola/camera/detector/MergedResult;->mResult:Ljava/lang/Object;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
