.class public Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;
.super Ljava/lang/Object;
.source "EvenMoreExecutors.java"

# interfaces
.implements Lcom/android/camera/one/v2/core/ReprocessingFrameServerSession;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors$ImmediateExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/camera/one/v2/core/ReprocessingFrameServerSession;"
    }
.end annotation


# instance fields
.field private final delegate:Lcom/android/camera/one/v2/core/ReprocessingFrameServerSession;


# direct methods
.method public constructor <init>(Lcom/android/camera/one/v2/core/ReprocessingFrameServerSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->delegate:Lcom/android/camera/one/v2/core/ReprocessingFrameServerSession;

    return-void
.end method

.method private carryOverJpegParameters(Lcom/android/camera/one/v2/core/Request;)Lcom/android/camera/one/v2/core/Request;
    .locals 8

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->parametersForRequest(Lcom/android/camera/one/v2/core/Request;)Ljava/util/Map;

    move-result-object v3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request;->getParentMetadata()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;

    invoke-interface {v0}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->getRequest()Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;

    move-result-object v4

    new-instance v5, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v5, p1}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/Request;)V

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-ge v2, v6, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v4, v1}, Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-static {v4, v1}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->parameterForKey(Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;Landroid/hardware/camera2/CaptureRequest$Key;)Lcom/android/camera/one/v2/core/Request$Parameter;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Lcom/android/camera/one/v2/core/Request$Parameter;)Lcom/android/camera/one/v2/core/RequestBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    return-object v0
.end method

.method public static direct()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors$ImmediateExecutor;->access$000()Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors$ImmediateExecutor;

    move-result-object v0

    return-object v0
.end method

.method private static parameterForKey(Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;Landroid/hardware/camera2/CaptureRequest$Key;)Lcom/android/camera/one/v2/core/Request$Parameter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<TT;>;)",
            "Lcom/android/camera/one/v2/core/Request$Parameter",
            "<TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/android/camera/one/v2/core/Request$Parameter;

    invoke-interface {p0, p1}, Lcom/google/android/apps/camera/proxy/camera2/CaptureRequestProxy;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/one/v2/core/Request$Parameter;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static parametersForRequest(Lcom/android/camera/one/v2/core/Request;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/one/v2/core/Request;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroid/hardware/camera2/CaptureRequest$Key",
            "<*>;",
            "Lcom/android/camera/one/v2/core/Request$Parameter",
            "<*>;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/android/camera/one/v2/core/Request;->getParameters()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/core/Request$Parameter;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/core/Request$Parameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private specifyDefaultEdge(Lcom/android/camera/one/v2/core/Request;)Lcom/android/camera/one/v2/core/Request;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request;->getParentMetadata()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->parametersForRequest(Lcom/android/camera/one/v2/core/Request;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v2, p1}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/Request;)V

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    goto :goto_0
.end method

.method private specifyDefaultNR(Lcom/android/camera/one/v2/core/Request;)Lcom/android/camera/one/v2/core/Request;
    .locals 4

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request;->getParentMetadata()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;

    invoke-static {p1}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->parametersForRequest(Lcom/android/camera/one/v2/core/Request;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    new-instance v2, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v2, p1}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/Request;)V

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    goto :goto_0
.end method

.method private transformRequest(Lcom/android/camera/one/v2/core/Request;)Lcom/android/camera/one/v2/core/Request;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->carryOverJpegParameters(Lcom/android/camera/one/v2/core/Request;)Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->specifyDefaultNR(Lcom/android/camera/one/v2/core/Request;)Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->specifyDefaultEdge(Lcom/android/camera/one/v2/core/Request;)Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public submitReprocessingRequest(Lcom/android/camera/one/v2/core/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/android/camera/one/v2/core/Request;->isReprocessing()Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->delegate:Lcom/android/camera/one/v2/core/ReprocessingFrameServerSession;

    invoke-direct {p0, p1}, Lcom/google/android/libraries/smartburst/concurrency/EvenMoreExecutors;->transformRequest(Lcom/android/camera/one/v2/core/Request;)Lcom/android/camera/one/v2/core/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera/one/v2/core/ReprocessingFrameServerSession;->submitReprocessingRequest(Lcom/android/camera/one/v2/core/Request;)V

    return-void
.end method
