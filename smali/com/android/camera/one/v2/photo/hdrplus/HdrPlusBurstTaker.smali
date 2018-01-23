.class final Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;
.super Ljava/lang/Object;
.source "HdrPlusBurstTaker.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final apiHelper:Lcom/android/camera/util/ApiHelper;

.field private final hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

.field private final log:Lcom/android/camera/debug/Logger;

.field private final oneCameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

.field private final trace:Lcom/android/camera/debug/trace/Trace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPBurstTkr"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/camera/debug/trace/Trace;Lcom/android/camera/debug/Logger$Factory;Lcom/android/camera/hdrplus/HdrPlusSession;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/util/ApiHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    iput-object p3, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

    iput-object p4, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->oneCameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    iput-object p5, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->apiHelper:Lcom/android/camera/util/ApiHelper;

    sget-object v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->TAG:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/android/camera/debug/Logger$Factory;->create(Ljava/lang/String;)Lcom/android/camera/debug/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    return-void
.end method

.method private final processPayloadFrame(Lcom/android/camera/hdrplus/HdrPlusShot;IILcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;)Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    add-int/lit8 v2, p2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Frame"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "of"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p4}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;->getNext()Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->hasImageData()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

    invoke-interface {v2, p1, p2, v0, v1}, Lcom/android/camera/hdrplus/HdrPlusSession;->addPayloadFrame(Lcom/android/camera/hdrplus/HdrPlusShot;ILcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;)V

    iget-object v2, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Acquired frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for burst "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/debug/Logger;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->close()V

    iget-object v2, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x77

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Payload frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for burst "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " did not contain a valid image! Marking frame as invalid."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/camera/debug/Logger;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

    const/4 v3, 0x0

    invoke-interface {v2, p1, p2, v0, v3}, Lcom/android/camera/hdrplus/HdrPlusSession;->addPayloadFrame(Lcom/android/camera/hdrplus/HdrPlusShot;ILcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v2, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x49

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not acquire frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for burst "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/camera/debug/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->close()V

    new-instance v1, Lcom/google/android/apps/camera/async/ResourceUnavailableException;

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/async/ResourceUnavailableException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    throw v0

    :catch_1
    move-exception v0

    :try_start_3
    iget-object v2, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x49

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Could not acquire frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " of "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for burst "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/android/camera/debug/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->close()V

    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method private final takeMeteringBurst(Lcom/android/camera/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/FrameRequestVector;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;Lcom/android/camera/one/v2/core/FrameServer$FrameServerSession;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    invoke-virtual {p3, p4}, Lcom/android/camera/one/v2/core/RequestBuilder;->addStream(Lcom/android/camera/one/v2/core/CaptureStream;)Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->apiHelper:Lcom/android/camera/util/ApiHelper;

    invoke-virtual {v0}, Lcom/android/camera/util/ApiHelper;->isNexus5()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    :cond_0
    invoke-virtual {p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v2, v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v4, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    add-int/lit8 v5, v0, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x33

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Adding frame "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " to request."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/camera/debug/Logger;->v(Ljava/lang/String;)V

    new-instance v4, Lcom/android/camera/one/v2/photo/common/MetadataFuture;

    invoke-direct {v4}, Lcom/android/camera/one/v2/photo/common/MetadataFuture;-><init>()V

    invoke-virtual {p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v5

    invoke-virtual {p2, v0}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v6

    new-instance v7, Lcom/android/camera/hdrplus/HdrPlusFrameMarker;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8, v0}, Lcom/android/camera/hdrplus/HdrPlusFrameMarker;-><init>(III)V

    new-instance v5, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v5, p3}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    iget-object v8, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->oneCameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    invoke-static {v5, v6, v8, v7}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->updateFromFrameRequest(Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/google/googlex/gcam/FrameRequest;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/hdrplus/HdrPlusFrameMarker;)V

    invoke-virtual {v5, v4}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-virtual {v5}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    const-string v6, "Adding metadata future to list."

    invoke-virtual {v5, v6}, Lcom/android/camera/debug/Logger;->v(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/camera/one/v2/photo/common/MetadataFuture;->getMetadata()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    const-string v5, "Done adding metadata future to list"

    invoke-virtual {v4, v5}, Lcom/android/camera/debug/Logger;->v(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    invoke-virtual {p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x4d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Submitting an HDR+ metering burst of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " frames for burst "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/debug/Logger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {p5, v1, v0}, Lcom/android/camera/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    add-int/lit8 v4, v1, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "MeteringFrame"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "of"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-interface {p4}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;->getNext()Lcom/android/camera/one/v2/imagemanagement/MetadataImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->hasImageData()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

    invoke-interface {v5, p1, v1, v0, v4}, Lcom/android/camera/hdrplus/HdrPlusSession;->addMeteringFrame(Lcom/android/camera/hdrplus/HdrPlusShot;ILcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x49

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Acquired metering frame "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " of "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " for burst "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/android/camera/debug/Logger;->i(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v0}, Lcom/android/camera/debug/trace/Trace;->stop()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not acquire metering frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/android/camera/debug/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    new-instance v1, Lcom/google/android/apps/camera/async/ResourceUnavailableException;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/apps/camera/async/ResourceUnavailableException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    add-int/lit8 v1, v1, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not acquire metering frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/android/camera/debug/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    throw v0

    :cond_2
    iget-object v5, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x73

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Metering frame "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " of "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " for burst "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " did not contain an image! Marking frame as invalid."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/debug/Logger;->w(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/camera/one/v2/imagemanagement/MetadataImage;->close()V

    iget-object v4, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

    const/4 v5, 0x0

    invoke-interface {v4, p1, v1, v0, v5}, Lcom/android/camera/hdrplus/HdrPlusSession;->addMeteringFrame(Lcom/android/camera/hdrplus/HdrPlusShot;ILcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

    invoke-interface {v0, p1}, Lcom/android/camera/hdrplus/HdrPlusSession;->endMeteringFrames(Lcom/android/camera/hdrplus/HdrPlusShot;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    return-object v0
.end method

.method private final takePayloadBurst(Lcom/android/camera/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/FrameRequestVector;Lcom/android/camera/one/v2/photo/PictureTaker$CaptureProgress;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;Lcom/android/camera/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/apps/camera/async/SafeCloseable;Lcom/android/camera/stats/CaptureSessionStatsCollector;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v4

    long-to-int v11, v4

    invoke-virtual/range {p4 .. p5}, Lcom/android/camera/one/v2/core/RequestBuilder;->addStream(Lcom/android/camera/one/v2/core/CaptureStream;)Lcom/android/camera/one/v2/core/RequestBuilder;

    move-object/from16 v0, p3

    invoke-interface {v0, v11}, Lcom/android/camera/one/v2/photo/PictureTaker$CaptureProgress;->createExposureIndicator(I)Lcom/google/android/apps/camera/async/Updatable;

    move-result-object v4

    invoke-static {v4}, Lcom/android/camera/one/v2/core/FrameServerModule;->forFrameExposure(Lcom/google/android/apps/camera/async/Updatable;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v4

    long-to-int v13, v4

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v8

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v6

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v5

    new-instance v7, Lcom/android/camera/hdrplus/HdrPlusFrameMarker;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-direct {v7, v12, v9, v10}, Lcom/android/camera/hdrplus/HdrPlusFrameMarker;-><init>(III)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->oneCameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    move-object/from16 v0, p4

    invoke-static {v0, v4, v9, v7}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->updateFromFrameRequest(Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/google/googlex/gcam/FrameRequest;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/hdrplus/HdrPlusFrameMarker;)V

    new-instance v4, Lcom/android/camera/one/v2/core/RequestBuilder;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v4

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    move v10, v4

    move v4, v5

    :goto_0
    if-ge v10, v13, :cond_1

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Lcom/google/googlex/gcam/FrameRequestVector;->get(I)Lcom/google/googlex/gcam/FrameRequest;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_exposure_time_ms()F

    move-result v9

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_analog_gain()F

    move-result v7

    invoke-virtual {v15}, Lcom/google/googlex/gcam/FrameRequest;->getDesired_digital_gain()F

    move-result v5

    new-instance v16, Lcom/android/camera/hdrplus/HdrPlusFrameMarker;

    const/16 v17, 0x2

    move-object/from16 v0, v16

    move/from16 v1, v17

    invoke-direct {v0, v12, v1, v10}, Lcom/android/camera/hdrplus/HdrPlusFrameMarker;-><init>(III)V

    cmpl-float v17, v9, v8

    if-nez v17, :cond_0

    cmpl-float v17, v7, v6

    if-nez v17, :cond_0

    cmpl-float v17, v5, v4

    if-eqz v17, :cond_8

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->oneCameraCharacteristics:Lcom/android/camera/one/OneCameraCharacteristics;

    move-object/from16 v0, p4

    move-object/from16 v1, v16

    invoke-static {v0, v15, v4, v1}, Lcom/android/camera/hdrplus/HdrPlusMetadataConverter;->updateFromFrameRequest(Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/google/googlex/gcam/FrameRequest;Lcom/android/camera/one/OneCameraCharacteristics;Lcom/android/camera/hdrplus/HdrPlusFrameMarker;)V

    move v4, v5

    move v6, v9

    move v5, v7

    :goto_1
    new-instance v7, Lcom/android/camera/one/v2/core/RequestBuilder;

    move-object/from16 v0, p4

    invoke-direct {v7, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    invoke-virtual {v7}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v7

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move v8, v6

    move v6, v5

    goto :goto_0

    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x4c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submitting an HDR+ payload burst of "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " frames for burst "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/camera/debug/Logger;->d(Ljava/lang/String;)V

    sget-object v4, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    move-object/from16 v0, p6

    invoke-interface {v0, v14, v4}, Lcom/android/camera/one/v2/core/FrameServer$FrameServerSession;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V
    :try_end_0
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface/range {p7 .. p7}, Lcom/google/android/apps/camera/async/SafeCloseable;->close()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;
    :try_end_1
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_1 .. :try_end_1} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v7, "HdrPlus#payload"
    :try_end_2
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_2 .. :try_end_2} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v6, v7}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_3 .. :try_end_3} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-ge v4, v11, :cond_3

    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v4, v11, v2}, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->processPayloadFrame(Lcom/android/camera/hdrplus/HdrPlusShot;IILcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;)Lcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;
    :try_end_4
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_4 .. :try_end_4} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v5

    if-nez v4, :cond_2

    :try_start_5
    move-object/from16 v0, p8

    invoke-interface {v0, v5}, Lcom/android/camera/stats/CaptureSessionStatsCollector;->decorateAtTimeOfCaptureRequestAvailable(Lcom/google/android/apps/camera/proxy/camera2/CaptureResultProxy;)V
    :try_end_5
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_5 .. :try_end_5} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catch_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x47

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to submit frame requests. Aborting capture for burst "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/camera/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->abort()V

    const/4 v4, 0x0

    :goto_3
    return v4

    :cond_3
    :try_start_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;
    :try_end_6
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_6 .. :try_end_6} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v7, "HdrPlus#endPayload"
    :try_end_7
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_7 .. :try_end_7} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-interface {v6, v7}, Lcom/android/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V
    :try_end_8
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_8 .. :try_end_8} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;
    :try_end_9
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_9 .. :try_end_9} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    move-object/from16 v0, p1

    invoke-interface {v6, v0}, Lcom/android/camera/hdrplus/HdrPlusSession;->endPayloadFrames(Lcom/android/camera/hdrplus/HdrPlusShot;)Z
    :try_end_a
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_a .. :try_end_a} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v6

    if-eqz v6, :cond_4

    :try_start_b
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->complete()V
    :try_end_b
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_b .. :try_end_b} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;
    :try_end_c
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_c .. :try_end_c} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I
    :try_end_d
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_d .. :try_end_d} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v7

    :try_start_e
    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_e
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_e .. :try_end_e} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    const/16 v9, 0x28

    :try_start_f
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_f
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_f .. :try_end_f} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    const-string v9, "Payload succeeded for burst "
    :try_end_10
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_10 .. :try_end_10} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_11 .. :try_end_11} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v8

    :try_start_12
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_12
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_12 .. :try_end_12} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result-object v7

    :try_start_13
    const-string v8, "."
    :try_end_13
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_13 .. :try_end_13} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_13} :catch_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_14 .. :try_end_14} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    move-result-object v7

    :try_start_15
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_15
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_15 .. :try_end_15} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result-object v7

    :try_start_16
    invoke-virtual {v6, v7}, Lcom/android/camera/debug/Logger;->i(Ljava/lang/String;)V
    :try_end_16
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_16 .. :try_end_16} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/android/camera/debug/trace/Trace;->stop()V

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    :try_start_17
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;
    :try_end_17
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_17 .. :try_end_17} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :try_start_18
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I
    :try_end_18
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_18 .. :try_end_18} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result v7

    :try_start_19
    new-instance v8, Ljava/lang/StringBuilder;
    :try_end_19
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_19 .. :try_end_19} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    const/16 v9, 0x25

    :try_start_1a
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V
    :try_end_1a
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_1a .. :try_end_1a} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    :try_start_1b
    const-string v9, "Payload failed for burst "
    :try_end_1b
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_1b .. :try_end_1b} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_1c .. :try_end_1c} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    move-result-object v8

    :try_start_1d
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_1d .. :try_end_1d} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v7

    :try_start_1e
    const-string v8, "!"
    :try_end_1e
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_1e .. :try_end_1e} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_1f .. :try_end_1f} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_1f} :catch_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v7

    :try_start_20
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_20
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_20 .. :try_end_20} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_20 .. :try_end_20} :catch_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result-object v7

    :try_start_21
    invoke-virtual {v6, v7}, Lcom/android/camera/debug/Logger;->e(Ljava/lang/String;)V
    :try_end_21
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_21 .. :try_end_21} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_21 .. :try_end_21} :catch_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    :try_start_22
    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->abort()V
    :try_end_22
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_22 .. :try_end_22} :catch_23
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_22} :catch_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/android/camera/debug/trace/Trace;->stop()V

    const/4 v4, 0x0

    goto :goto_3

    :catch_1
    move-exception v6

    :goto_4
    move-object v6, v5

    move v5, v4

    if-eqz v6, :cond_7

    :try_start_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    const-string v7, "HdrPlus#recoverPayload"

    invoke-interface {v4, v7}, Lcom/android/camera/debug/trace/Trace;->stopAndStart(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x58

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Attempting to recover HDR+ burst "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " by supplying null for the remaining frames."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/android/camera/debug/Logger;->w(Ljava/lang/String;)V

    move v4, v5

    :goto_5
    if-ge v4, v11, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    add-int/lit8 v8, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v12, 0x4a

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Marking frame "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " of "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v10, " as invalid for burst "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/camera/debug/Logger;->w(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-interface {v7, v0, v5, v6, v8}, Lcom/android/camera/hdrplus/HdrPlusSession;->addPayloadFrame(Lcom/android/camera/hdrplus/HdrPlusShot;ILcom/google/android/apps/camera/proxy/camera2/TotalCaptureResultProxy;Lcom/google/android/apps/camera/proxy/camera2/ImageProxy;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

    move-object/from16 v0, p1

    invoke-interface {v4, v0}, Lcom/android/camera/hdrplus/HdrPlusSession;->endPayloadFrames(Lcom/android/camera/hdrplus/HdrPlusShot;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->complete()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x31

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Payload recovery succeeded for burst "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/camera/debug/Logger;->w(Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/android/camera/debug/trace/Trace;->stop()V

    const/4 v4, 0x1

    goto/16 :goto_3

    :cond_6
    :try_start_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Payload recovery failed for burst "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/camera/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->abort()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/android/camera/debug/trace/Trace;->stop()V

    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_7
    :try_start_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x44

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to receive any frames. Aborting capture for burst "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/camera/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->abort()V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v4}, Lcom/android/camera/debug/trace/Trace;->stop()V

    const/4 v4, 0x0

    goto/16 :goto_3

    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v5}, Lcom/android/camera/debug/trace/Trace;->stop()V

    throw v4

    :catch_2
    move-exception v6

    goto/16 :goto_4

    :catch_3
    move-exception v6

    goto/16 :goto_4

    :catch_4
    move-exception v6

    goto/16 :goto_4

    :catch_5
    move-exception v6

    goto/16 :goto_4

    :catch_6
    move-exception v6

    goto/16 :goto_4

    :catch_7
    move-exception v6

    goto/16 :goto_4

    :catch_8
    move-exception v6

    goto/16 :goto_4

    :catch_9
    move-exception v6

    goto/16 :goto_4

    :catch_a
    move-exception v6

    goto/16 :goto_4

    :catch_b
    move-exception v6

    goto/16 :goto_4

    :catch_c
    move-exception v6

    goto/16 :goto_4

    :catch_d
    move-exception v6

    goto/16 :goto_4

    :catch_e
    move-exception v6

    goto/16 :goto_4

    :catch_f
    move-exception v6

    goto/16 :goto_4

    :catch_10
    move-exception v6

    goto/16 :goto_4

    :catch_11
    move-exception v6

    goto/16 :goto_4

    :catch_12
    move-exception v6

    goto/16 :goto_4

    :catch_13
    move-exception v6

    goto/16 :goto_4

    :catch_14
    move-exception v6

    goto/16 :goto_4

    :catch_15
    move-exception v6

    goto/16 :goto_4

    :catch_16
    move-exception v6

    goto/16 :goto_4

    :catch_17
    move-exception v6

    goto/16 :goto_4

    :catch_18
    move-exception v6

    goto/16 :goto_4

    :catch_19
    move-exception v6

    goto/16 :goto_4

    :catch_1a
    move-exception v6

    goto/16 :goto_4

    :catch_1b
    move-exception v6

    goto/16 :goto_4

    :catch_1c
    move-exception v6

    goto/16 :goto_4

    :catch_1d
    move-exception v6

    goto/16 :goto_4

    :catch_1e
    move-exception v6

    goto/16 :goto_4

    :catch_1f
    move-exception v6

    goto/16 :goto_4

    :catch_20
    move-exception v6

    goto/16 :goto_4

    :catch_21
    move-exception v6

    goto/16 :goto_4

    :catch_22
    move-exception v6

    goto/16 :goto_4

    :catch_23
    move-exception v6

    goto/16 :goto_4

    :cond_8
    move v5, v6

    move v6, v8

    goto/16 :goto_1
.end method


# virtual methods
.method final takeMeteringBurst(Lcom/android/camera/hdrplus/HdrPlusShot;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/android/camera/one/v2/core/FrameServer$FrameServerSession;)Lcom/google/googlex/gcam/BurstSpec;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-virtual {p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "HdrPlusMetering"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

    invoke-interface {v0, p1}, Lcom/android/camera/hdrplus/HdrPlusSession;->beginMeteringFrames(Lcom/android/camera/hdrplus/HdrPlusShot;)Lcom/google/googlex/gcam/BurstSpec;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->log:Lcom/android/camera/debug/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metering burst frame count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/camera/debug/Logger;->d(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p3, v0}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ManagedImageReader;->createPreallocatedStream(I)Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p4

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->takeMeteringBurst(Lcom/android/camera/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/FrameRequestVector;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;Lcom/android/camera/one/v2/core/FrameServer$FrameServerSession;)Lcom/google/googlex/gcam/BurstSpec;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v0

    :try_start_2
    invoke-interface {v4}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    return-object v0

    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :goto_0
    if-eqz v1, :cond_0

    :try_start_4
    invoke-interface {v4}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v1}, Lcom/android/camera/debug/trace/Trace;->stop()V

    throw v0

    :catch_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v6

    goto :goto_0
.end method

.method final takePayloadBurst(Lcom/android/camera/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/BurstSpec;Lcom/android/camera/one/v2/photo/PictureTaker$CaptureProgress;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/imagemanagement/imagereader/ManagedImageReader;Lcom/android/camera/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/apps/camera/async/SafeCloseable;Lcom/android/camera/stats/CaptureSessionStatsCollector;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    iget-object v2, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-virtual {p1}, Lcom/android/camera/hdrplus/HdrPlusShot;->getBurstId()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "HdrPlusPayload"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/android/camera/debug/trace/Trace;->start(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->getFrame_requests()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/googlex/gcam/FrameRequestVector;->size()J

    move-result-wide v2

    long-to-int v2, v2

    :try_start_0
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Lcom/android/camera/one/v2/imagemanagement/imagereader/ManagedImageReader;->createPreallocatedStream(I)Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    const/4 v11, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->hdrPlusSession:Lcom/android/camera/hdrplus/HdrPlusSession;

    invoke-interface {v2, p1, p2}, Lcom/android/camera/hdrplus/HdrPlusSession;->beginPayloadFrames(Lcom/android/camera/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/BurstSpec;)V

    new-instance v6, Lcom/android/camera/one/v2/core/RequestBuilder;

    move-object/from16 v0, p4

    invoke-direct {v6, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->takePayloadBurst(Lcom/android/camera/hdrplus/HdrPlusShot;Lcom/google/googlex/gcam/FrameRequestVector;Lcom/android/camera/one/v2/photo/PictureTaker$CaptureProgress;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;Lcom/android/camera/one/v2/core/FrameServer$FrameServerSession;Lcom/google/android/apps/camera/async/SafeCloseable;Lcom/android/camera/stats/CaptureSessionStatsCollector;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v2

    :try_start_2
    invoke-interface {v7}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v3, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/android/camera/debug/trace/Trace;->stop()V

    return v2

    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v3

    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    :goto_0
    if-eqz v3, :cond_0

    :try_start_4
    invoke-interface {v7}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    iget-object v3, p0, Lcom/android/camera/one/v2/photo/hdrplus/HdrPlusBurstTaker;->trace:Lcom/android/camera/debug/trace/Trace;

    invoke-interface {v3}, Lcom/android/camera/debug/trace/Trace;->stop()V

    throw v2

    :catch_1
    move-exception v4

    :try_start_6
    invoke-virtual {v3, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-interface {v7}, Lcom/android/camera/one/v2/imagemanagement/imagedistributor/ImageStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v2

    move-object v3, v11

    goto :goto_0
.end method
