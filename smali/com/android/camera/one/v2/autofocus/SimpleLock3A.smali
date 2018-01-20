.class final Lcom/android/camera/one/v2/autofocus/SimpleLock3A;
.super Ljava/lang/Object;
.source "SimpleLock3A.java"

# interfaces
.implements Lcom/android/camera/one/v2/autofocus/Convergence3A$Lock3A;


# instance fields
.field private closed:Z

.field private convergenceFrameNumber:J

.field private final convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

.field private final frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

.field private final log:Lcom/android/camera/debug/Logger;

.field private final resetLockRepeating:Lcom/android/camera/one/v2/core/RequestBuilder;

.field private final resetLockStep1:Lcom/android/camera/one/v2/core/RequestBuilder;

.field private final resetLockStep2:Lcom/android/camera/one/v2/core/RequestBuilder;

.field private final template:Lcom/android/camera/one/v2/core/RequestBuilder;


# direct methods
.method public constructor <init>(Lcom/android/camera/one/v2/core/FrameRequestProcessor;Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/debug/Logger;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    iput-object p2, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    iput-object p3, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->template:Lcom/android/camera/one/v2/core/RequestBuilder;

    iput-object p4, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->log:Lcom/android/camera/debug/Logger;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->closed:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceFrameNumber:J

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, p3}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    iput-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->resetLockRepeating:Lcom/android/camera/one/v2/core/RequestBuilder;

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, p3}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    iput-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->resetLockStep1:Lcom/android/camera/one/v2/core/RequestBuilder;

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, p3}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    iput-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->resetLockStep2:Lcom/android/camera/one/v2/core/RequestBuilder;

    return-void
.end method

.method private final addAeConvergence(Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/autofocus/Result3A;
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;->CONVERGED:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-ne p1, v0, :cond_0

    new-instance v0, Lcom/android/camera/one/v2/autofocus/AeTriggerResult;

    invoke-direct {v0}, Lcom/android/camera/one/v2/autofocus/AeTriggerResult;-><init>()V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-static {v0}, Lcom/android/camera/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-static {v0}, Lcom/android/camera/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->resetLockStep2:Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;->LOCKED:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-ne p1, v0, :cond_1

    new-instance v0, Lcom/android/camera/one/v2/autofocus/AeStatePassiveResult;

    invoke-direct {v0}, Lcom/android/camera/one/v2/autofocus/AeStatePassiveResult;-><init>()V

    invoke-static {v0}, Lcom/android/camera/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-static {v0}, Lcom/android/camera/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown requirement for AE!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final addAfConvergence(Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/autofocus/Result3A;
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Lcom/android/camera/one/v2/autofocus/AfTriggerResult;

    invoke-direct {v1}, Lcom/android/camera/one/v2/autofocus/AfTriggerResult;-><init>()V

    sget-object v0, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;->CONVERGED:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->template:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/core/Request;->getParameters()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/one/v2/core/Request$Parameter;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/core/Request$Parameter;->getKey()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/hardware/camera2/CaptureRequest$Key;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/one/v2/core/Request$Parameter;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v2, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->resetLockRepeating:Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->resetLockStep1:Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-static {v1}, Lcom/android/camera/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-static {v1}, Lcom/android/camera/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static addAwbConvergence$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGRFDPR6ASJ7CLN66P9J859N0PB34H96ASBLD5P6ARB5DPQ3MJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNN4P9FA9IN2TB5EDQ44TB9DHI6ASHR9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM6RRICKNL4PBHELIN6T22ELKMOP35E8TIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFC5QN8RR6DTHNASPFA9IN6TBCEGPK2EO_(Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/autofocus/Result3A;
    .locals 2

    new-instance v0, Lcom/android/camera/one/v2/autofocus/AwbResult;

    invoke-direct {v0}, Lcom/android/camera/one/v2/autofocus/AwbResult;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {v0}, Lcom/android/camera/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    :cond_0
    invoke-static {v0}, Lcom/android/camera/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->closed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->closed:Z

    :try_start_0
    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->resetLockRepeating:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {v0, v1, v2}, Lcom/android/camera/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->resetLockStep1:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {v0, v1, v2}, Lcom/android/camera/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->resetLockStep2:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {v0, v1, v2}, Lcom/android/camera/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V
    :try_end_0
    .catch Lcom/google/android/apps/camera/async/ResourceUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->log:Lcom/android/camera/debug/Logger;

    const-string v2, "Unable to reset after 3A lock"

    invoke-virtual {v1, v2, v0}, Lcom/android/camera/debug/Logger;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final getFrameNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceFrameNumber:J

    return-wide v0
.end method

.method public final transform3A(Lcom/android/camera/one/v2/core/Request;)Lcom/android/camera/one/v2/core/Request;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, p1}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/Request;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getFocus()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getExposure()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_1
    :pswitch_1
    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getWhiteBalance()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    :goto_2
    :pswitch_2
    invoke-virtual {v0}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    goto :goto_0

    :pswitch_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    goto :goto_1

    :pswitch_5
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    goto :goto_2

    :pswitch_6
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final waitForAeConvergence()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->template:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    new-instance v1, Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v2, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->template:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    iget-object v2, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v2}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getExposure()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->addAeConvergence(Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/autofocus/Result3A;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {v3, v1, v4}, Lcom/android/camera/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {v1, v0, v3}, Lcom/android/camera/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V

    invoke-interface {v2}, Lcom/android/camera/one/v2/autofocus/Result3A;->awaitResultFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceFrameNumber:J

    return-void
.end method

.method public final waitForAfConvergence()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->template:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    new-instance v1, Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v2, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->template:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v1, v2}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    iget-object v2, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v2}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getFocus()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v2

    invoke-direct {p0, v2, v0, v1}, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->addAfConvergence(Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/autofocus/Result3A;

    move-result-object v2

    iget-object v3, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    invoke-virtual {v1}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v4, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {v3, v1, v4}, Lcom/android/camera/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {v1, v0, v3}, Lcom/android/camera/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V

    invoke-interface {v2}, Lcom/android/camera/one/v2/autofocus/Result3A;->awaitResultFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceFrameNumber:J

    return-void
.end method

.method public final waitForAwbConvergence()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    new-instance v0, Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->template:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v0, v1}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->addAwbConvergence$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGRFDPR6ASJ7CLN66P9J859N0PB34H96ASBLD5P6ARB5DPQ3MJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNN4P9FA9IN2TB5EDQ44TB9DHI6ASHR9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM6RRICKNL4PBHELIN6T22ELKMOP35E8TIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFC5QN8RR6DTHNASPFA9IN6TBCEGPK2EO_(Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/autofocus/Result3A;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v3, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {v2, v0, v3}, Lcom/android/camera/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V

    invoke-interface {v1}, Lcom/android/camera/one/v2/autofocus/Result3A;->awaitResultFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceFrameNumber:J

    return-void
.end method

.method public final waitForConvergence()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/apps/camera/async/ResourceUnavailableException;
        }
    .end annotation

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->log:Lcom/android/camera/debug/Logger;

    const-string v2, "waitForConvergence"

    invoke-virtual {v0, v2}, Lcom/android/camera/debug/Logger;->v(Ljava/lang/String;)V

    new-instance v6, Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->template:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v6, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    new-instance v7, Lcom/android/camera/one/v2/core/RequestBuilder;

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->template:Lcom/android/camera/one/v2/core/RequestBuilder;

    invoke-direct {v7, v0}, Lcom/android/camera/one/v2/core/RequestBuilder;-><init>(Lcom/android/camera/one/v2/core/RequestBuilder;)V

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getFocus()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v0

    sget-object v2, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;->ANY:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v0}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getFocus()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v0

    invoke-direct {p0, v0, v6, v7}, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->addAfConvergence(Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/autofocus/Result3A;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v2}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getExposure()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v2

    sget-object v3, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;->ANY:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-eq v2, v3, :cond_6

    iget-object v2, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v2}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getExposure()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v2

    invoke-direct {p0, v2, v6, v7}, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->addAeConvergence(Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/autofocus/Result3A;

    move-result-object v2

    :goto_1
    iget-object v3, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v3}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getWhiteBalance()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v3

    sget-object v8, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;->ANY:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-eq v3, v8, :cond_5

    invoke-static {v6, v7}, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->addAwbConvergence$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2UOBLEHNMCRR3ELPIUGRFDPR6ASJ7CLN66P9J859N0PB34H96ASBLD5P6ARB5DPQ3MJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFCDNN4P9FA9IN2TB5EDQ44TB9DHI6ASHR9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FDTN6ABRM68NM6RRICKNL4PBHELIN6T22ELKMOP35E8TIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIURRECKNNCCHFC5QN8RR6DTHNASPFA9IN6TBCEGPK2EO_(Lcom/android/camera/one/v2/core/RequestBuilder;Lcom/android/camera/one/v2/core/RequestBuilder;)Lcom/android/camera/one/v2/autofocus/Result3A;

    move-result-object v3

    :goto_2
    iget-object v8, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceSpec:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;

    invoke-virtual {v8}, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec;->getExposure()Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    move-result-object v8

    sget-object v9, Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;->CONVERGED:Lcom/android/camera/one/v2/autofocus/Convergence3ASpec$Requirement;

    if-ne v8, v9, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Lcom/android/camera/one/v2/core/RequestBuilder;->setParam(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lcom/android/camera/one/v2/core/RequestBuilder;

    new-instance v1, Lcom/android/camera/one/v2/autofocus/AeLockPassiveResult;

    invoke-direct {v1, v10}, Lcom/android/camera/one/v2/autofocus/AeLockPassiveResult;-><init>(Z)V

    invoke-static {v1}, Lcom/android/camera/one/v2/core/FrameServerModule;->forPartialMetadata(Lcom/google/android/apps/camera/async/Updatable;)Lcom/android/camera/one/v2/core/ResponseListener;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/android/camera/one/v2/core/RequestBuilder;->addResponseListener(Lcom/android/camera/one/v2/core/ResponseListener;)Lcom/android/camera/one/v2/core/RequestBuilder;

    :cond_0
    iget-object v8, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    invoke-virtual {v7}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v9, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {v8, v7, v9}, Lcom/android/camera/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/android/camera/one/v2/autofocus/Result3A;->awaitResultFrameNumber()J

    :cond_1
    iget-object v1, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->frp:Lcom/android/camera/one/v2/core/FrameRequestProcessor;

    invoke-virtual {v6}, Lcom/android/camera/one/v2/core/RequestBuilder;->build()Lcom/android/camera/one/v2/core/Request;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    sget-object v7, Lcom/android/camera/one/v2/core/FrameServer$RequestType;->NON_REPEATING:Lcom/android/camera/one/v2/core/FrameServer$RequestType;

    invoke-interface {v1, v6, v7}, Lcom/android/camera/one/v2/core/FrameRequestProcessor;->submitRequest(Ljava/util/List;Lcom/android/camera/one/v2/core/FrameServer$RequestType;)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/android/camera/one/v2/autofocus/Result3A;->awaitResultFrameNumber()J

    move-result-wide v0

    move-wide v8, v0

    :goto_3
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/android/camera/one/v2/autofocus/Result3A;->awaitResultFrameNumber()J

    move-result-wide v0

    move-wide v6, v0

    :goto_4
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/android/camera/one/v2/autofocus/Result3A;->awaitResultFrameNumber()J

    move-result-wide v0

    :goto_5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/camera/one/v2/autofocus/SimpleLock3A;->convergenceFrameNumber:J

    return-void

    :cond_2
    move-wide v0, v4

    goto :goto_5

    :cond_3
    move-wide v6, v4

    goto :goto_4

    :cond_4
    move-wide v8, v4

    goto :goto_3

    :cond_5
    move-object v3, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method
