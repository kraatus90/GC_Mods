.class public final Lcom/android/camera/one/v2/OneCameraSelector;
.super Ljava/lang/Object;
.source "OneCameraSelector.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiHelper:Lcom/android/camera/util/ApiHelper;

.field private final gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

.field private final oneCameraDebugHelper:Lcom/android/camera/one/v2/OneCameraDebugHelper;

.field private final oneCameraFactoryProvider:Lcom/android/camera/one/v2/OneCameraFactoryProvider;

.field private final toaster:Lcom/android/camera/debug/Toaster;

.field private final trace:Lcom/android/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OneCameraSelector"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/one/v2/OneCameraFactoryProvider;Lcom/android/camera/one/v2/OneCameraDebugHelper;Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;Lcom/android/camera/util/ApiHelper;Lcom/android/camera/debug/Toaster;Lcom/android/camera/debug/trace/Trace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraFactoryProvider:Lcom/android/camera/one/v2/OneCameraFactoryProvider;

    iput-object p2, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/android/camera/one/v2/OneCameraDebugHelper;

    iput-object p3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    iput-object p4, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    iput-object p5, p0, Lcom/android/camera/one/v2/OneCameraSelector;->toaster:Lcom/android/camera/debug/Toaster;

    iput-object p6, p0, Lcom/android/camera/one/v2/OneCameraSelector;->trace:Lcom/android/camera/debug/trace/Trace;

    return-void
.end method

.method private static createPictureConfigurationModule(Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/one/OneCameraCaptureSetting;)Lcom/android/camera/one/v2/util/PictureConfigurationModule;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lcom/android/camera/one/OneCameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to access OneCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_1
    invoke-virtual {p2}, Lcom/android/camera/one/OneCameraCaptureSetting;->getCaptureSize()Lcom/android/camera/util/Size;

    move-result-object v0

    const/16 v1, 0x100

    invoke-static {p1, v0, v1}, Lcom/android/camera/one/v2/util/PictureConfiguration;->create(Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/util/Size;I)Lcom/android/camera/one/v2/util/PictureConfiguration;
    :try_end_1
    .catch Lcom/android/camera/one/OneCameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_0
    sget-object v2, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected picture configuration: "

    invoke-virtual {v0}, Lcom/android/camera/one/v2/util/PictureConfiguration;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/camera/one/v2/util/PictureConfigurationModule;

    invoke-direct {v1, v0}, Lcom/android/camera/one/v2/util/PictureConfigurationModule;-><init>(Lcom/android/camera/one/v2/util/PictureConfiguration;)V

    return-object v1

    :pswitch_1
    :try_start_2
    invoke-virtual {p2}, Lcom/android/camera/one/OneCameraCaptureSetting;->getCaptureSize()Lcom/android/camera/util/Size;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {p1, v0, v1}, Lcom/android/camera/one/v2/util/PictureConfiguration;->create(Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/util/Size;I)Lcom/android/camera/one/v2/util/PictureConfiguration;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p2}, Lcom/android/camera/one/OneCameraCaptureSetting;->getCaptureSize()Lcom/android/camera/util/Size;

    move-result-object v0

    const/16 v1, 0x23

    const/16 v2, 0x100

    invoke-static {p1, v0, v1, v2}, Lcom/android/camera/one/v2/util/PictureConfiguration;->create(Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/util/Size;II)Lcom/android/camera/one/v2/util/PictureConfiguration;
    :try_end_2
    .catch Lcom/android/camera/one/OneCameraAccessException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private static createRawImageReaderModuleForAutoHdrPlus(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/android/camera/one/v2/OneCameraSelector;->getLargestSizeForImageFormat(Lcom/android/camera/one/OneCameraCharacteristics;[I)Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    invoke-static {p0}, Lcom/android/camera/one/v2/OneCameraSelector;->getImageReaderSizeForRawHdrPlusWithSmartMetering(Lcom/android/camera/one/v2/OneCameraFeatureConfig;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getSize()Lcom/android/camera/util/Size;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;-><init>(IILcom/android/camera/util/Size;I)V

    return-object v1

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private static createRawImageReaderModuleForTuning(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/android/camera/one/v2/OneCameraSelector;->getLargestSizeForImageFormat(Lcom/android/camera/one/OneCameraCharacteristics;[I)Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    invoke-virtual {p0}, Lcom/android/camera/one/v2/OneCameraFeatureConfig;->getMaxAllowedImageReaderCount()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getSize()Lcom/android/camera/util/Size;

    move-result-object v4

    invoke-virtual {v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;-><init>(IILcom/android/camera/util/Size;I)V

    return-object v1

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method private final createSmartMeteringLoopModule(Z)Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;
    .locals 12

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/android/camera/one/v2/OneCameraDebugHelper;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->gcamBackgroundAeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/android/camera/one/v2/OneCameraDebugHelper;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->gcamSmartMeteringForce()Z

    move-result v6

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/android/camera/one/v2/OneCameraDebugHelper;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->gcamSmartMeteringDutyCycleDenominator()I

    move-result v7

    if-eqz v0, :cond_1

    move v3, v4

    :goto_1
    sget-object v8, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v9, "Smart metering configuration for auto-HDR+ decision: eager = %s, force = %s, period = %d, max image count = %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    invoke-direct {v1, v0, v7, v6, v3}, Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;-><init>(ZIZI)V

    return-object v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1
.end method

.method private static getImageReaderSizeForRawHdrPlusWithSmartMetering(Lcom/android/camera/one/v2/OneCameraFeatureConfig;)I
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/one/v2/OneCameraFeatureConfig;->getMaxAllowedHdrPlusImageReaderCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private static varargs getLargestSizeForImageFormat(Lcom/android/camera/one/OneCameraCharacteristics;[I)Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;
    .locals 5

    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget v2, p1, v0

    invoke-interface {p0, v2}, Lcom/android/camera/one/OneCameraCharacteristics;->getSupportedPictureSizes(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    invoke-static {v3}, Lcom/android/camera/util/Size;->largestByArea(Ljava/util/List;)Lcom/android/camera/util/Size;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;-><init>(ILcom/android/camera/util/Size;)V

    :goto_1
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final selectOneCamera$51666RRD5TJMURR7DHIIUORFDLMMURHFELQ6IR1FCDNMSORLE9P6ARJK5T66ISRKCLN62OJCCL37AT3LE9IJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNKURJ58DGMQPBIC51MGOBIC5HN8PBID5PN8QB3ECTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ18HIN0PBECHIMSOR9CLPKQRR4ELM6AEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5T7MSPA3C5MMASJ18PIM2T3LE9IK6RRECPKMEEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK6OBGEHQN4PAJCLQ78QBECSTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NN6T31EHPIUGR1DLIN4OA4CLR6IOR595N76T3IELMMARJKC5Q6IRREADIN6SR9DTN3MAACCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5T7MSPA3C5MMASJ18DP6AOBKDTP3M___(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/google/android/gms/internal/zzahv;Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCaptureSetting;Lcom/android/camera/stats/CameraDeviceInstrumentationSession;)Lcom/android/camera/one/v2/OneCameraCreator;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Lcom/google/android/apps/camera/proxy/camera2/CameraDeviceProxy;",
            ">;",
            "Lcom/android/camera/one/OneCameraCharacteristics;",
            "Lcom/google/android/gms/internal/zzahv;",
            "Lcom/android/camera/one/v2/OneCameraFeatureConfig;",
            "Lcom/android/camera/one/OneCameraCaptureSetting;",
            "Lcom/android/camera/stats/CameraDeviceInstrumentationSession;",
            ")",
            "Lcom/android/camera/one/v2/OneCameraCreator;"
        }
    .end annotation

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/one/v2/OneCameraSelector;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;

    invoke-direct {v0, p5}, Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;-><init>(Lcom/android/camera/one/OneCameraCaptureSetting;)V

    new-instance v1, Lcom/android/camera/one/v2/OneCameraSelector$1;

    invoke-direct {v1, p6}, Lcom/android/camera/one/v2/OneCameraSelector$1;-><init>(Lcom/android/camera/stats/CameraDeviceInstrumentationSession;)V

    invoke-static {p1, v1}, Lcom/google/common/util/concurrent/Futures;->transform(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;

    invoke-direct {v2, v1, p2}, Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/android/camera/one/OneCameraCharacteristics;)V

    invoke-virtual {p4, p2}, Lcom/android/camera/one/v2/OneCameraFeatureConfig;->getCaptureSupportLevel(Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    move-result-object v1

    invoke-static {v1, p2, p5}, Lcom/android/camera/one/v2/OneCameraSelector;->createPictureConfigurationModule(Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/one/OneCameraCaptureSetting;)Lcom/android/camera/one/v2/util/PictureConfigurationModule;

    move-result-object v3

    iget-object v4, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraFactoryProvider:Lcom/android/camera/one/v2/OneCameraFactoryProvider;

    invoke-interface {v4, v2, p3, v0, v3}, Lcom/android/camera/one/v2/OneCameraFactoryProvider;->configureOneCameraFactory$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UP35EPKM6P9F8DGMQPBIC526ATJ9CDIKQRR4ELM6AEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUJRECL1M2RB5E9GK8PBGCLN68PBECDKMASQDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UJRECL1M2RB5E9GL6PBKEHKMSPRJ9LNM8TBCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BRLEHKMOBQGD5HN8TBICL1MURJ6D5JNASJ1EHKMURIDDTI7AR357CKKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR3DTN6CQB75T7MSPA3C5MMASJ18PGM6T3FE9SJM___(Lcom/google/android/libraries/smartburst/integration/AnalysisComponents;Lcom/google/android/gms/internal/zzahv;Lcom/google/android/libraries/smartburst/analysis/FeatureExtractionGraph$Builder;Lcom/android/camera/one/v2/util/PictureConfigurationModule;)Lcom/android/camera/one/v2/config/OneCameraFactory;

    move-result-object v0

    new-instance v2, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;

    invoke-virtual {p4}, Lcom/android/camera/one/v2/OneCameraFeatureConfig;->getMaxAllowedImageReaderCount()I

    move-result v3

    invoke-direct {v2, v3, v7}, Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;-><init>(II)V

    new-instance v4, Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;

    invoke-virtual {p4}, Lcom/android/camera/one/v2/OneCameraFeatureConfig;->getReprocessingImageReaderWriterCount()I

    move-result v3

    new-instance v5, Lcom/android/camera/one/v2/camera2proxy/AndroidImageWriterProxy$Factory;

    invoke-direct {v5}, Lcom/android/camera/one/v2/camera2proxy/AndroidImageWriterProxy$Factory;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;-><init>(ILcom/google/android/apps/camera/proxy/camera2/ImageWriterProxy$Factory;)V

    new-instance v5, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;

    invoke-virtual {p4}, Lcom/android/camera/one/v2/OneCameraFeatureConfig;->getReprocessingImageReaderWriterCount()I

    move-result v3

    invoke-direct {v5, v3}, Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;-><init>(I)V

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/android/camera/debug/trace/Trace;->stop()V

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->forceAutoHdrPlusConfig()Z

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->forceAutoHdrPlusConfig()Z

    invoke-static {}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->forceHdrPlusConfig()Z

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexus5X()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/android/camera/one/v2/OneCameraDebugHelper;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->forceNexus2015TuningConfig()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/android/camera/one/v2/OneCameraSelector;->toaster:Lcom/android/camera/debug/Toaster;

    const-string v3, "EXPERIMENTAL CONFIG: N5X Tuning"

    invoke-virtual {v1, v3}, Lcom/android/camera/debug/Toaster;->toastLong(Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected bullheadTuning OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/android/camera/one/v2/OneCameraSelector;->createRawImageReaderModuleForTuning(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    iget-object v1, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/android/camera/one/v2/OneCameraDebugHelper;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->disableRawForTuning()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v1, p0, Lcom/android/camera/one/v2/OneCameraSelector;->toaster:Lcom/android/camera/debug/Toaster;

    const-string v7, "RAW Tuning: NORAW"

    invoke-virtual {v1, v7}, Lcom/android/camera/debug/Toaster;->toastLong(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/google/android/libraries/smartburst/integration/FrameDropperComponents;

    invoke-direct {v1, v6}, Lcom/google/android/libraries/smartburst/integration/FrameDropperComponents;-><init>(Z)V

    invoke-direct {p0, v8}, Lcom/android/camera/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/android/camera/one/v2/config/OneCameraFactory;->bullheadTuning$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQ6E9GMQPA1DHM6UOR1EHNN4JBFCHQMOPBJ4H662SJ7CL0MSP2IC5RKCSJ1DLIK2R3CDTHM2T3FE96MUP3LDHIJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T662SJ7CL4MQOB7CL96AOB4CLP4QRR4ELM6AEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T96AS3IDTHMASRJD5N6EIBDC5JMALRID5Q6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4ELM6ASP4ADMM2SJK9LIN8PBID5N6EJ3FDTO4QRR4ELM6AEP99HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM6RRECPKMEBQ5F1O6ASJ9DLIMST31DGI44TBCDHK6AOB4AHQMSQBECSTG____(Lcom/google/android/libraries/smartburst/integration/FrameDropperComponents;Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexus6P()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/android/camera/one/v2/OneCameraDebugHelper;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->forceNexus2015TuningConfig()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/one/v2/OneCameraSelector;->toaster:Lcom/android/camera/debug/Toaster;

    const-string v3, "EXPERIMENTAL CONFIG: N6P Tuning"

    invoke-virtual {v1, v3}, Lcom/android/camera/debug/Toaster;->toastLong(Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected anglerTuning OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/android/camera/one/v2/OneCameraSelector;->createRawImageReaderModuleForTuning(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    iget-object v1, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/android/camera/one/v2/OneCameraDebugHelper;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->disableRawForTuning()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/android/camera/one/v2/OneCameraSelector;->toaster:Lcom/android/camera/debug/Toaster;

    const-string v7, "RAW Tuning: NORAW"

    invoke-virtual {v1, v7}, Lcom/android/camera/debug/Toaster;->toastLong(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/google/android/libraries/smartburst/integration/FrameDropperComponents;

    invoke-direct {v1, v6}, Lcom/google/android/libraries/smartburst/integration/FrameDropperComponents;-><init>(Z)V

    invoke-direct {p0, v8}, Lcom/android/camera/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    invoke-interface/range {v0 .. v6}, Lcom/android/camera/one/v2/config/OneCameraFactory;->anglerTuning$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQ6E9GMQPA1DHM6UOR1EHNN4JBFCHQMOPBJ4H662SJ7CL0MSP2IC5RKCSJ1DLIK2R3CDTHM2T3FE96MUP3LDHIJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T662SJ7CL4MQOB7CL96AOB4CLP4QRR4ELM6AEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4OBN95MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFD5MM2PR5DLGMSOB7CLMMARJK5T96AS3IDTHMASRJD5N6EIBDC5JMALRID5Q6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT570PB795MM2PR5A9IM2P35E96MUP3LDHIJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFEDMM2SJKDLIN8PBID5N6EBQJDLGN4T2DCLQ6ASJ9DPJKQRR4ELM6ASP4ADMM2SJK9LIN8PBID5N6EJ3FDTO4QRR4ELM6AEP99HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM6RRECPKMEBQ5F1O6ASJ9DLIMST31DGI42RJ7DHIN4L3LDPKMSPPR(Lcom/google/android/libraries/smartburst/integration/FrameDropperComponents;Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexusSailfish()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexusMarlin()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->oneCameraDebugHelper:Lcom/android/camera/one/v2/OneCameraDebugHelper;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/OneCameraDebugHelper;->forceNexus2016TuningConfig()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/android/camera/one/v2/OneCameraSelector;->toaster:Lcom/android/camera/debug/Toaster;

    const-string v3, "EXPERIMENTAL CONFIG: Nexus2016 Tuning"

    invoke-virtual {v1, v3}, Lcom/android/camera/debug/Toaster;->toastLong(Ljava/lang/String;)V

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected nexus2016Tuning OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/android/camera/one/v2/OneCameraSelector;->createRawImageReaderModuleForTuning(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/android/camera/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/camera/one/v2/config/OneCameraFactory;->nexus2016ZslHdrTuning$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FA9GNEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT4MQOB7CLBN4QBKCLP4QRR4ELM6AEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4PBGE9NM6PBJEDKMSPQAE1IMEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNKAU3GCLP6IRB5DPQ62R14B9PMOI34E986OTBJAHQMSQBECSTG____(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexus6()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->isGcamEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v3

    sget-object v6, Lcom/android/camera/one/OneCamera$Facing;->BACK:Lcom/android/camera/one/OneCamera$Facing;

    if-ne v3, v6, :cond_7

    invoke-static {p4}, Lcom/android/camera/one/v2/OneCameraSelector;->getImageReaderSizeForRawHdrPlusWithSmartMetering(Lcom/android/camera/one/v2/OneCameraFeatureConfig;)I

    move-result v1

    invoke-static {p2}, Lcom/android/camera/hdrplus/GcamUtils;->getGcamRawFormat(Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;

    move-result-object v3

    new-instance v4, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getSize()Lcom/android/camera/util/Size;

    move-result-object v5

    invoke-virtual {v3}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ImageReaderFormat;->getImageFormat()I

    move-result v3

    invoke-direct {v4, v1, v7, v5, v3}, Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;-><init>(IILcom/android/camera/util/Size;I)V

    invoke-direct {p0, v8}, Lcom/android/camera/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v1

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->isNexus6ZslEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAuto OneCamera configuration."

    invoke-static {v3, v5}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4, v1}, Lcom/android/camera/one/v2/config/OneCameraFactory;->nexus6HdrPlusAuto$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FA9GNEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNKSPBOELPJC92ECLS7ASPM91I74K3CELPK2TBKDTBMIT38ADNMCT3NC5P6AIJGCLJJM___(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    sget-object v3, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v5, "Selected Nexus6HdrPlusAutoNoZsl OneCamera configuration."

    invoke-static {v3, v5}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4, v1}, Lcom/android/camera/one/v2/config/OneCameraFactory;->nexus6HdrPlusAutoNoZsl$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FA9GNEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNKSPBOELPJC92ECLS7ASPM91I74K3CELPK2TBKDTBMIT38ADNMCT3NC5P6AIJGCLJKSRQQEDM3M___(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexus6()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->isGcamEnabled()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {p2}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v3

    sget-object v6, Lcom/android/camera/one/OneCamera$Facing;->BACK:Lcom/android/camera/one/OneCamera$Facing;

    if-ne v3, v6, :cond_8

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected nexus6ZslYuv OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/android/camera/one/v2/config/OneCameraFactory;->nexus6ZslYuv$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNKSPBOELPJC92ECLS7ASPMB9PMOMBLEP9MUPJKETGN4PAAE1IMEEO_(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexus6()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p2}, Lcom/android/camera/one/OneCameraCharacteristics;->getCameraDirection()Lcom/android/camera/one/OneCamera$Facing;

    move-result-object v3

    sget-object v6, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne v3, v6, :cond_9

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected Nexus6ZslYuv OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/android/camera/one/v2/config/OneCameraFactory;->nexus6ZslYuv$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNKSPBOELPJC92ECLS7ASPMB9PMOMBLEP9MUPJKETGN4PAAE1IMEEO_(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexus5X()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->isGcamEnabled()Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->NEXUS_2015:Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    invoke-virtual {v1, v3}, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected Nexus5X OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/camera/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->isBullheadZslEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p4, p2}, Lcom/android/camera/one/v2/OneCameraSelector;->createRawImageReaderModuleForAutoHdrPlus(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/android/camera/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/camera/one/v2/config/OneCameraFactory;->bullhead$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FA9GNEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT4MQOB7CLBN4QBKCLP4QRR4ELM6AEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4PBGE9NM6PBJEDKMSPQAE1IMEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNKSPBOELPJ4C1H6KI44TBCDHK6AOB47C______(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    invoke-static {p4, p2}, Lcom/android/camera/one/v2/OneCameraSelector;->createRawImageReaderModuleForAutoHdrPlus(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/android/camera/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/camera/one/v2/config/OneCameraFactory;->bullheadNoZsl$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FA9GNEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT4MQOB7CLBN4QBKCLP4QRR4ELM6AEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4PBGE9NM6PBJEDKMSPQAE1IMEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNKSPBOELPJ4C1H6KI44TBCDHK6AOB49PNLKSRC7C______(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexus6P()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->isGcamEnabled()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->NEXUS_2015:Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    invoke-virtual {v1, v3}, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected Nexus6P OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/android/camera/one/v2/OneCameraSelector;->createRawImageReaderModuleForAutoHdrPlus(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v8}, Lcom/android/camera/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/camera/one/v2/config/OneCameraFactory;->angler$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FA9GNEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT4MQOB7CLBN4QBKCLP4QRR4ELM6AEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4PBGE9NM6PBJEDKMSPQAE1IMEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNKSPBOELPJ4C1H6KI42RJ7DHIN4EO_(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexusSailfish()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->isGcamEnabled()Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v3, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->NEXUS_2015:Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    invoke-virtual {v1, v3}, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected Nexus 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/android/camera/one/v2/OneCameraSelector;->createRawImageReaderModuleForAutoHdrPlus(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/android/camera/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/camera/one/v2/config/OneCameraFactory;->nexus2016ZslHdr$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FA9GNEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT4MQOB7CLBN4QBKCLP4QRR4ELM6AEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4PBGE9NM6PBJEDKMSPQAE1IMEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNKSPBOELPJ4C1H6OI5KSRC91I74K3CELPJM___(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v3}, Lcom/android/camera/util/ApiHelper;->isNexusMarlin()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/android/camera/one/v2/OneCameraSelector;->gservicesHelper$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCDNMSPJ9CSNKESR5E9R6IOR5ED46AR3GCLP3M___:Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/imagesaver/selection/ImageSelectorModule;->isGcamEnabled()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v3, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->NEXUS_2015:Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;

    invoke-virtual {v1, v3}, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected Nexus 2016 Zsl Hdr OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, p2}, Lcom/android/camera/one/v2/OneCameraSelector;->createRawImageReaderModuleForAutoHdrPlus(Lcom/android/camera/one/v2/OneCameraFeatureConfig;Lcom/android/camera/one/OneCameraCharacteristics;)Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;

    move-result-object v3

    invoke-direct {p0, v7}, Lcom/android/camera/one/v2/OneCameraSelector;->createSmartMeteringLoopModule(Z)Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;

    move-result-object v6

    move-object v1, v0

    invoke-interface/range {v1 .. v6}, Lcom/android/camera/one/v2/config/OneCameraFactory;->nexus2016ZslHdr$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FA9GNEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQICLO74RR3CLPN6QBECT4MQOB7CLBN4QBKCLP4QRR4ELM6AEQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BRFDPIIUTHI5TKMQOB7CLMM2RJ1CTIMQPBEEGNL4PBGE9NM6PBJEDKMSPQAE1IMEIBDC5JMAKJ5C5I6ASIDDTI7AR357D666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNL6RB1E9Q4QPBKCLP6IRJ79LNM8TBCCLPI8KRDC5P78JB5EHIN4QBECT66URRG9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNKSPBOELPJ4C1H6OI5KSRC91I74K3CELPJM___(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/RawImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;Lcom/android/camera/one/v2/smartmetering/SmartMeteringModules$SmartMeteringLoopModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v1}, Lcom/android/camera/one/v2/OneCameraFeatureConfig$CaptureSupportLevel;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    sget-object v0, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No camera configuration was available! "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unknown capture support level"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected legacyJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/android/camera/one/v2/config/OneCameraFactory;->legacyJpeg$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNL6T31DPI62SJ44H66APR1CDSKKS35CSTG____(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected limitedJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/android/camera/one/v2/config/OneCameraFactory;->limitedJpeg$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNL6T31DPI62SJ44H66IRB9EHIM8IJGCLJJM___(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected zslYuvSoftwareJpeg OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/android/camera/one/v2/config/OneCameraFactory;->zslYuvSoftwareJpeg$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNL6T31DPI62SJ44HD76R2PELR56RR6EHRM2SJ599O6APPR(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v1, Lcom/android/camera/one/v2/OneCameraSelector;->TAG:Ljava/lang/String;

    const-string v3, "Selected zslYuvReprocessing OneCamera configuration."

    invoke-static {v1, v3}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2, v4, v5}, Lcom/android/camera/one/v2/config/OneCameraFactory;->zslYuvReprocessing$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UQBDC5JMARB1DPGMEPBDCLN78BQCC5P6EPA9DLGMEPAICLGM8PBI9LNM8TBCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55TR34BR9DLGMEPBDC5N62PR5DLIMST1FA9IN0SJFCDIN6SR9DPJKIRB1CTILESJ9EHIN4JBFCHQMOP9R9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NMIRB1CTIMQOBEC5JMARB5DPQ2UKJ5E1P6UOR5EDPMIRJ799O6APQ9DLGMEPAICLGM8PBI9LNM8TBCCKTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNMSPJ9CSNL6T31DPI62SJ44HD76R2PELR54PBGE9NM6PBJEDKMSPPR(Lcom/android/camera/one/v2/imagemanagement/LargeImageReaderModule;Lcom/android/camera/one/v2/imagemanagement/ReprocessingImageWriterModule;Lcom/google/android/libraries/smartburst/integration/PostProcessComponents;)Lcom/android/camera/burst/BurstA11yButtonController$Listener;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
