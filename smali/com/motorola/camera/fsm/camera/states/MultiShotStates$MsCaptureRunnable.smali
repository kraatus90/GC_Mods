.class final Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "MultiShotStates.java"

# interfaces
.implements Lcom/motorola/camera/device/callables/CameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/MultiShotStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MsCaptureRunnable"
.end annotation


# instance fields
.field private mShotStartTime:J

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/MultiShotStates;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;)J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->mShotStartTime:J

    return-wide v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;J)J
    .locals 1

    iput-wide p1, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->mShotStartTime:J

    return-wide p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -wrap1(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->sendError()V

    return-void
.end method

.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/MultiShotStates;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/MultiShotStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/MultiShotStates;Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/MultiShotStates;)V

    return-void
.end method

.method private sendError()V
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->getState()Lcom/motorola/camera/fsm/camera/StateKey;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->onComplete(Ljava/lang/Void;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->sendError()V

    return-void
.end method

.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 18

    invoke-super/range {p0 .. p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    sget-object v2, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->MULTI_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "SEQ_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    invoke-static {v2}, Lcom/motorola/camera/saving/ImageCaptureManager;->getCaptureRecord(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getModeSetup()Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v2

    sget-object v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v2, v3}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/MultiShotStates;

    invoke-virtual/range {p0 .. p0}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->-wrap0(Lcom/motorola/camera/fsm/camera/states/MultiShotStates;Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine;->getExposureTime()F

    move-result v9

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float v2, v9, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v3, 0x1e

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-static {}, Lcom/motorola/camera/Util;->getDevice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/Util;->stripVariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    cmpl-float v2, v9, v2

    if-eqz v2, :cond_3

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-static {v2}, Lcom/motorola/camera/settings/SettingsManager;->getCameraCharacteristic(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_5

    int-to-float v2, v10

    :goto_1
    invoke-static {}, Lcom/motorola/camera/saving/location/Storage;->getCurrentStorageLocation()Lcom/motorola/camera/saving/location/StorageLocation;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/motorola/camera/saving/location/StorageLocation;->getLocation()I

    move-result v12

    const/4 v13, 0x2

    if-ne v13, v12, :cond_0

    xor-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_1

    :cond_0
    sget-object v3, Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;->MULTI_SHOT_RATE:Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;

    invoke-static {v3}, Lcom/motorola/camera/limitfunctionality/FeatureLimiter;->isFeatureLimited(Lcom/motorola/camera/limitfunctionality/FeatureLimiter$FeatureType;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_1
    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    move v3, v2

    :goto_2
    int-to-float v2, v10

    div-float/2addr v2, v3

    float-to-int v12, v2

    int-to-float v2, v10

    rem-float v13, v2, v3

    int-to-float v14, v12

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v2, v13, v2

    if-lez v2, :cond_8

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_3
    add-float/2addr v2, v14

    float-to-int v14, v2

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates;->-get0()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v15, "device:%s expTime:%5.2f numCps:%d max:%2.2f div:%d mod:%2.2f num:%d"

    const/16 v16, 0x7

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    aput-object v11, v16, v17

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v16, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v16, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v16, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v16, v9

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v16, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x6

    aput-object v3, v16, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v14, :cond_a

    if-nez v2, :cond_9

    iget-object v9, v4, Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;->mSeqId:Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    invoke-virtual {v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    move v3, v2

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v2, "sanders"

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/high16 v2, 0x40800000    # 4.0f

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v2, "nash"

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x40c00000    # 6.0f

    goto/16 :goto_1

    :cond_7
    const/high16 v2, 0x40a00000    # 5.0f

    goto/16 :goto_1

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v5, v7}, Landroid/hardware/camera2/CaptureRequest$Builder;->removeTarget(Landroid/view/Surface;)V

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-boolean v2, Lcom/motorola/camera/Util;->KPI:Z

    if-eqz v2, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;->mShotStartTime:J

    :cond_b
    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v4, v2}, Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable$1;-><init>(Lcom/motorola/camera/fsm/camera/states/MultiShotStates$MsCaptureRunnable;Lcom/motorola/camera/fsm/camera/record/ImageCaptureRecord;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-static {v2, v3, v0, v5}, Lcom/motorola/camera/device/CameraService;->setRepeatingBurst(Ljava/lang/String;Ljava/util/List;Lcom/motorola/camera/device/callables/CameraListener;Lcom/motorola/camera/device/callables/SetRepeatingRequestListener;)V

    return-void

    :cond_c
    move v3, v2

    goto/16 :goto_2
.end method
