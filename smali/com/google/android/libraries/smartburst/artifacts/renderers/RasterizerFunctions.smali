.class public Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;
.super Ljava/lang/Object;
.source "RasterizerFunctions.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final controlAeModeOn:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->ON:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    iput-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->controlAeModeOn:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    return-void
.end method

.method public static copyIntoDrawableResource(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)Lcom/google/android/libraries/smartburst/utils/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$2;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$2;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)V

    return-object v0
.end method

.method public static createCancelRequest(Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, p0}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    return-object v0
.end method

.method public static loadIntoDrawableResource(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)Lcom/google/android/libraries/smartburst/utils/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/media/BitmapAllocator;",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapLoader;",
            "Lcom/bumptech/glide/load/resource/drawable/DrawableResource",
            "<*>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$3;-><init>(Lcom/google/android/libraries/smartburst/media/BitmapAllocator;Landroid/content/Context;)V

    return-object v0
.end method

.method static streamBitmapHandle(Lcom/google/android/libraries/smartburst/storage/RasterSink;Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)Lcom/google/android/libraries/smartburst/utils/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/smartburst/storage/RasterSink",
            "<",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
            ">;",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
            ")",
            "Lcom/google/android/libraries/smartburst/utils/Function",
            "<",
            "Lcom/google/android/libraries/smartburst/media/BitmapHandle;",
            "Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$4;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions$4;-><init>(Lcom/google/android/libraries/smartburst/storage/RasterSink;Lcom/google/android/libraries/smartburst/storage/ArtifactMetadata;)V

    return-object v0
.end method


# virtual methods
.method public createConvergeRequest(Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, p1}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->controlAeModeOn:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->getMetadataValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    return-object v0
.end method

.method public createTriggerRequest(Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/core/RequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, p1}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->controlAeModeOn:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;->getMetadataValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    return-object v0
.end method

.method public getControlAeMode()Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/artifacts/renderers/RasterizerFunctions;->controlAeModeOn:Lcom/google/android/apps/camera/proxy/camera2/ControlAeMode;

    return-object v0
.end method
