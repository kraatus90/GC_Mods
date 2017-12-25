.class public abstract Lcom/motorola/camera/fsm/camera/modes/AbstractMode;
.super Ljava/lang/Object;
.source "AbstractMode.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mRequestBuilders:Lcom/motorola/camera/fsm/RequestBuilders;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mBundle:Landroid/os/Bundle;

    new-instance v0, Lcom/motorola/camera/fsm/RequestBuilders;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/RequestBuilders;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mRequestBuilders:Lcom/motorola/camera/fsm/RequestBuilders;

    return-void
.end method

.method private getRequiredSurfaceTypes(Z)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onSurfaceTypesRequired()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->isMasterType()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->isSlaveType()Z

    move-result v1

    goto :goto_1

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final clearBuilders()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mRequestBuilders:Lcom/motorola/camera/fsm/RequestBuilders;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/RequestBuilders;->clearBuilders()V

    return-void
.end method

.method public final closeSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onCloseSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    return-void
.end method

.method public final createCaptureRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            "Z)",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/RequestWrapper;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": will createCaptureRequests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onCreateCaptureRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/util/List;Z)V

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mRequestBuilders:Lcom/motorola/camera/fsm/RequestBuilders;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/RequestBuilders;->addAll(Ljava/util/List;)V

    return-object v0
.end method

.method public final createSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/StreamRequest;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onCreateSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/StreamRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getAllRequiredSurfaceTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onSurfaceTypesRequired()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mRequestBuilders:Lcom/motorola/camera/fsm/RequestBuilders;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/fsm/RequestBuilders;->getBuilder(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCaptureRequests(Lcom/motorola/camera/ShotType;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/ShotType;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/RequestWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mRequestBuilders:Lcom/motorola/camera/fsm/RequestBuilders;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/RequestBuilders;->getCaptureBuilders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMasterRequiredSurfaceTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getRequiredSurfaceTypes(Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getModeBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mBundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getPreviewFullFrameSkipCount(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSlaveRequiredSurfaceTypes()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getRequiredSurfaceTypes(Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final getStreamingRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/RequestWrapper;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mRequestBuilders:Lcom/motorola/camera/fsm/RequestBuilders;

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/RequestBuilders;->getStreamingWrappers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected isDualCameraSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract onCloseSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)V
.end method

.method protected abstract onCreateCaptureRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/RequestWrapper;",
            ">;Z)V"
        }
    .end annotation
.end method

.method protected abstract onCreateSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/StreamRequest;
.end method

.method protected abstract onSetup(Lcom/motorola/camera/fsm/camera/FsmContext;)V
.end method

.method protected abstract onSetupCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/ShotType;)V
.end method

.method protected abstract onSetupStreamingRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;)V
.end method

.method protected abstract onSurfaceTypesRequired()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract onTeardown(Lcom/motorola/camera/fsm/camera/FsmContext;)V
.end method

.method public final setStreamingRequests(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mRequestBuilders:Lcom/motorola/camera/fsm/RequestBuilders;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/fsm/RequestBuilders;->setStreamingWrappers(Ljava/util/List;)V

    return-void
.end method

.method public final setup(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onSetup(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    return-void
.end method

.method public final setupCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/ShotType;)V
    .locals 2

    invoke-virtual {p0, p2}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getCaptureRequests(Lcom/motorola/camera/ShotType;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/RequestWrapper;

    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onSetupCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/ShotType;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setupCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/ShotType;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onSetupCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/ShotType;)V

    return-void
.end method

.method public final setupReprocCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/ShotType;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 4

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    iput-object p3, v0, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mRequestBuilders:Lcom/motorola/camera/fsm/RequestBuilders;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/fsm/RequestBuilders;->setBuilder(Lcom/motorola/camera/fsm/RequestWrapper;)V

    invoke-virtual {p0, p1, v0, p2}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onSetupCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/ShotType;)V

    return-void
.end method

.method public final setupStreamingRequests(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 2

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->getStreamingRequests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/RequestWrapper;

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onSetupStreamingRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final teardown(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->onTeardown(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;->mBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    return-void
.end method
