.class public final Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;
.super Ljava/lang/Object;
.source "DirtyLensPlugin.java"

# interfaces
.implements Lcom/google/android/apps/camera/advice/AdvicePlugin;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/advice/dirtylens/DirtyLensPlugin$LensCondition;
    }
.end annotation


# instance fields
.field private final adviceCallback:Lcom/google/android/apps/camera/advice/Advice$Callback;

.field private adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

.field private final config:Lcom/android/camera/advice/dirtylens/DirtyLensConfig;

.field private currentLensCondition$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

.field private final dirtyLensSettings:Lcom/android/camera/advice/dirtylens/DirtyLensSettings;

.field private final lensStateHistory:Lcom/android/camera/advice/dirtylens/LensStateHistory;

.field private final resources:Landroid/content/res/Resources;

.field private sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/camera/async/Observable;"
        }
    .end annotation
.end field

.field private uiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

.field private final yuvNativeUtil:Lcom/google/android/apps/camera/advice/AdviceYuvNativeUtil;


# direct methods
.method public constructor <init>(Lcom/android/camera/advice/dirtylens/DirtyLensConfig;Lcom/android/camera/advice/dirtylens/DirtyLensSettings;Lcom/android/camera/advice/dirtylens/LensStateHistory;Lcom/google/android/apps/camera/advice/AdviceYuvNativeUtil;Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin$1;

    invoke-direct {v0, p0}, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin$1;-><init>(Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;)V

    iput-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->adviceCallback:Lcom/google/android/apps/camera/advice/Advice$Callback;

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/advice/dirtylens/DirtyLensConfig;

    iput-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->config:Lcom/android/camera/advice/dirtylens/DirtyLensConfig;

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/advice/dirtylens/LensStateHistory;

    iput-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->lensStateHistory:Lcom/android/camera/advice/dirtylens/LensStateHistory;

    invoke-static {p2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/advice/dirtylens/DirtyLensSettings;

    iput-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->dirtyLensSettings:Lcom/android/camera/advice/dirtylens/DirtyLensSettings;

    invoke-static {p4}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/advice/AdviceYuvNativeUtil;

    iput-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->yuvNativeUtil:Lcom/google/android/apps/camera/advice/AdviceYuvNativeUtil;

    invoke-static {p5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->resources:Landroid/content/res/Resources;

    sget v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin$LensCondition;->UNKNOWN$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

    iput v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

    invoke-virtual {p2}, Lcom/android/camera/advice/dirtylens/DirtyLensSettings;->getSamplingFrequency$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1EDSMSOPFA1P6US35E9Q7IEO_()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    return-void
.end method

.method private final isAdviceQueuedForDisplay()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

    invoke-interface {v0}, Lcom/google/android/apps/camera/advice/AdviceState;->getState$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1CHR6IOR55T0M8TJ9CDIL6T31EHII8KQK85A4AEO_()I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/advice/AdviceState$STATE;->READY$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2P3MD5HMABQ1CHR6IOR5ADQ62T354H9L8GAK8KTG____:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

    invoke-interface {v0}, Lcom/google/android/apps/camera/advice/AdviceState;->getState$50KKOORFDKNMERRFCTM6ABR1DPI74RR9CGNM2S3GECNM6OBDCLP62BR1CHR6IOR55T0M8TJ9CDIL6T31EHII8KQK85A4AEO_()I

    move-result v0

    sget v1, Lcom/google/android/apps/camera/advice/AdviceState$STATE;->SHOWING$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2P3MD5HMABQ1CHR6IOR5ADQ62T354H9L8GAK8KTG____:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final getPluginSettings()Lcom/google/android/apps/camera/advice/AdvicePlugin$AdvicePluginSettings;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->dirtyLensSettings:Lcom/android/camera/advice/dirtylens/DirtyLensSettings;

    return-object v0
.end method

.method public final onChangeDevice(Lcom/google/android/apps/camera/device/CameraId;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->lensStateHistory:Lcom/android/camera/advice/dirtylens/LensStateHistory;

    iget-object v1, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->dirtyLensSettings:Lcom/android/camera/advice/dirtylens/DirtyLensSettings;

    invoke-virtual {v1, p1}, Lcom/android/camera/advice/dirtylens/DirtyLensSettings;->getProperty(Lcom/google/android/apps/camera/device/CameraId;)Lcom/android/camera/advice/dirtylens/DirtyLensProperty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/camera/advice/dirtylens/LensStateHistory;->setDirtyLensProperty(Lcom/android/camera/advice/dirtylens/DirtyLensProperty;)V

    sget v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin$LensCondition;->UNKNOWN$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

    iput v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

    iget-object v0, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    return-void
.end method

.method public final processPreviewFrame(Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;)Z
    .locals 17

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/apps/camera/processing/imagebackend/ImageToProcess;->proxy:Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;

    const/4 v14, 0x0

    :try_start_0
    invoke-interface {v15}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getFormat()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v2

    const/16 v3, 0x23

    if-eq v2, v3, :cond_2

    if-eqz v15, :cond_0

    invoke-interface {v15}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->close()V

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    :cond_2
    :try_start_1
    invoke-interface {v15}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getWidth()I

    move-result v3

    invoke-interface {v15}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/android/apps/camera/advice/AdviceYuvNativeUtil;->findDownsampleSize(II)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-gtz v2, :cond_3

    mul-int v5, v3, v4

    const v6, 0x4b000

    if-lt v5, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-gtz v2, :cond_5

    if-eqz v15, :cond_4

    invoke-interface {v15}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->close()V

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    :try_start_2
    invoke-static {v15, v2}, Lcom/google/android/apps/camera/advice/AdviceYuvNativeUtil;->downsampleYuv_420_888ToNV21Native(Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;I)[Ljava/nio/ByteBuffer;

    move-result-object v5

    if-eqz v5, :cond_6

    array-length v6, v5
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v7, 0x2

    if-ge v6, v7, :cond_8

    :cond_6
    if-eqz v15, :cond_7

    invoke-interface {v15}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->close()V

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    :try_start_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->yuvNativeUtil:Lcom/google/android/apps/camera/advice/AdviceYuvNativeUtil;

    div-int/2addr v3, v2

    div-int/2addr v4, v2

    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    aget-object v2, v5, v2

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v2, v5, v2

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/googlex/gcam/GcamModule;->GetDirectByteBufferAddress(Ljava/lang/Object;)J

    move-result-wide v6

    invoke-static {v5}, Lcom/google/googlex/gcam/GcamModule;->GetDirectByteBufferAddress(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-static {v6, v7}, Lcom/google/googlex/gcam/GcamModule;->GetUnsignedCharPointerFromAddress(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v7

    invoke-static {v8, v9}, Lcom/google/googlex/gcam/GcamModule;->GetUnsignedCharPointerFromAddress(J)Lcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;

    move-result-object v12

    new-instance v2, Lcom/google/googlex/gcam/YuvReadView;

    const/4 v5, 0x1

    div-int/lit8 v8, v3, 0x2

    div-int/lit8 v9, v4, 0x2

    const/4 v10, 0x2

    const/4 v13, 0x2

    move v6, v3

    move v11, v3

    invoke-direct/range {v2 .. v13}, Lcom/google/googlex/gcam/YuvReadView;-><init>(IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;IIIILcom/google/googlex/gcam/SWIGTYPE_p_unsigned_char;I)V

    invoke-static {v2}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    invoke-static {v2, v4, v3}, Lcom/google/googlex/gcam/GcamModule;->GetDirtyLensProbability(Lcom/google/googlex/gcam/YuvReadView;[F[F)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    aget v2, v4, v2

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->lensStateHistory:Lcom/android/camera/advice/dirtylens/LensStateHistory;

    invoke-virtual {v2, v3}, Lcom/android/camera/advice/dirtylens/LensStateHistory;->determineLensCondition$5132IJ33DTMIUOBECHP6UQB45THM2RB5E9GIUOB4EPKM6P9FCHKN4T3PDHIMSSPF8HKN4T3P9HIMSSQGDHQMEQBE4H66ARJJ8DNMSP39EHKMURHR(F)I

    move-result v4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

    if-eq v4, v5, :cond_a

    add-int/lit8 v5, v4, -0x1

    packed-switch v5, :pswitch_data_0

    :cond_9
    :goto_2
    move-object/from16 v0, p0

    iput v4, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->isAdviceQueuedForDisplay()Z

    move-result v4

    if-nez v4, :cond_d

    const v4, 0x3f666666    # 0.9f

    cmpl-float v4, v3, v4

    if-lez v4, :cond_b

    move-object/from16 v0, p0

    iget v4, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

    sget v5, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin$LensCondition;->DIRTY$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

    if-ne v4, v5, :cond_c

    :cond_b
    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_11

    move-object/from16 v0, p0

    iget v3, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->currentLensCondition$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

    sget v4, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin$LensCondition;->CLEAN$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5I7CQB3CKNM8QBIEHSMOPBEECNK8QBIEHSKOPBEED86OTB7D5N28J35DPPK6RRECHKN8QBFDOTG____:I

    if-eq v3, v4, :cond_11

    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    const/16 v4, 0x42

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_d
    :goto_3
    if-eqz v15, :cond_1

    invoke-interface {v15}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->close()V

    goto/16 :goto_0

    :cond_e
    const/high16 v2, -0x40800000    # -1.0f

    move v3, v2

    goto :goto_1

    :pswitch_0
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->uiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/google/android/apps/camera/advice/Advice;->builder()Lcom/google/android/apps/camera/advice/Advice$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a00a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/advice/Advice$Builder;->setMessage(Ljava/lang/String;)Lcom/google/android/apps/camera/advice/Advice$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->resources:Landroid/content/res/Resources;

    const v6, 0x7f0a00a5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/advice/Advice$Builder;->setDescription(Ljava/lang/String;)Lcom/google/android/apps/camera/advice/Advice$Builder;

    move-result-object v2

    sget-object v5, Lcom/google/android/apps/camera/advice/Advice$Type;->PREVIEW:Lcom/google/android/apps/camera/advice/Advice$Type;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/advice/Advice$Builder;->setType(Lcom/google/android/apps/camera/advice/Advice$Type;)Lcom/google/android/apps/camera/advice/Advice$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->adviceCallback:Lcom/google/android/apps/camera/advice/Advice$Callback;

    invoke-virtual {v2, v5}, Lcom/google/android/apps/camera/advice/Advice$Builder;->setCallback(Lcom/google/android/apps/camera/advice/Advice$Callback;)Lcom/google/android/apps/camera/advice/Advice$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/advice/Advice$Builder;->build()Lcom/google/android/apps/camera/advice/Advice;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->uiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

    invoke-interface {v5, v2}, Lcom/google/android/apps/camera/advice/AdviceUiController;->showAdvice(Lcom/google/android/apps/camera/advice/Advice;)Lcom/google/android/apps/camera/advice/AdviceState;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    const/16 v5, 0x42

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->isAdviceQueuedForDisplay()Z

    move-result v5

    if-eqz v5, :cond_9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->dirtyLensSettings:Lcom/android/camera/advice/dirtylens/DirtyLensSettings;

    invoke-virtual {v5}, Lcom/android/camera/advice/dirtylens/DirtyLensSettings;->disableDirtyLens()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->adviceState:Lcom/google/android/apps/camera/advice/AdviceState;

    invoke-interface {v5}, Lcom/google/android/apps/camera/advice/AdviceState;->dismiss()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_2

    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v3

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_4
    if-eqz v15, :cond_10

    if-eqz v3, :cond_12

    :try_start_6
    invoke-interface {v15}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_10
    :goto_5
    throw v2

    :cond_11
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->lensStateHistory:Lcom/android/camera/advice/dirtylens/LensStateHistory;

    invoke-virtual {v3}, Lcom/android/camera/advice/dirtylens/LensStateHistory;->needMoreFrames()Z

    move-result v3

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->sampleFrequency$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NM2SRPDPHIUK3IDTO6ASJKF4TG____:Lcom/google/android/apps/camera/async/Observable;

    const/16 v4, 0x14a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/apps/camera/async/Observable;->update(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception v2

    move-object v3, v14

    goto :goto_4

    :catch_1
    move-exception v4

    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_12
    invoke-interface {v15}, Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;->close()V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setUiController(Lcom/google/android/apps/camera/advice/AdviceUiController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/advice/dirtylens/DirtyLensPlugin;->uiController:Lcom/google/android/apps/camera/advice/AdviceUiController;

    return-void
.end method
