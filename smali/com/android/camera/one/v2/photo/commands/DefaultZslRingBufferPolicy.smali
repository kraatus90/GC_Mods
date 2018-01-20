.class final Lcom/android/camera/one/v2/photo/commands/DefaultZslRingBufferPolicy;
.super Ljava/lang/Object;
.source "DefaultZslRingBufferPolicy.java"


# instance fields
.field private final oneCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

.field private final responseManager:Lcom/android/camera/one/v2/core/ResponseManager;


# direct methods
.method constructor <init>(Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/one/v2/core/ResponseManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/photo/commands/DefaultZslRingBufferPolicy;->oneCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    iput-object p2, p0, Lcom/android/camera/one/v2/photo/commands/DefaultZslRingBufferPolicy;->responseManager:Lcom/android/camera/one/v2/core/ResponseManager;

    return-void
.end method


# virtual methods
.method public final create(J)Lcom/android/camera/one/v2/imagemanagement/frame/RingBufferPolicy;
    .locals 9

    const/4 v7, 0x2

    new-instance v0, Lcom/android/camera/one/v2/imagemanagement/frame/RingBufferPolicy$DiscardStaleFrames;

    invoke-direct {v0, p1, p2}, Lcom/android/camera/one/v2/imagemanagement/frame/RingBufferPolicy$DiscardStaleFrames;-><init>(J)V

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/commands/DefaultZslRingBufferPolicy;->responseManager:Lcom/android/camera/one/v2/core/ResponseManager;

    invoke-interface {v1, v0}, Lcom/android/camera/one/v2/core/ResponseManager;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)V

    new-instance v1, Lcom/google/android/libraries/smartburst/integration/SmartBurstComponents;

    new-array v2, v7, [Lcom/android/camera/one/v2/imagemanagement/frame/RingBufferPolicy;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/commands/DefaultZslRingBufferPolicy;->oneCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-interface {v0}, Lcom/android/camera/one/OneCameraCharacteristics;->isAutoFocusSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/smartburst/training/EvalUtil;

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v6, v7, v8}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lcom/google/android/libraries/smartburst/training/EvalUtil;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lcom/google/common/collect/ImmutableSet;)V

    :goto_0
    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/libraries/smartburst/integration/SmartBurstComponents;-><init>([Lcom/android/camera/one/v2/imagemanagement/frame/RingBufferPolicy;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;

    invoke-direct {v0}, Lcom/google/android/libraries/smartburst/segmentation/filters/FrameFilterUtil;-><init>()V

    goto :goto_0
.end method
