.class public Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;
.super Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;
.source "CameraStatusStateMachine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;,
        Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;,
        Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;,
        Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine",
        "<",
        "Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCameraInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    return-void
.end method

.method private notifyStatus(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->getListeners()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;

    new-instance v3, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;-><init>(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V

    invoke-interface {v0, p1, v3}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;->onStatus(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addStateListener(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/SubStateMachine;->addStateListener(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;-><init>(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V

    invoke-interface {p1, v0, v3}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;->onStatus(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public bridge synthetic addStateListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->addStateListener(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusSmListener;)V

    return-void
.end method

.method public allCameraSessionsClosed()Z
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    if-eq v4, v0, :cond_0

    move v0, v2

    :goto_1
    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public allCameraSessionsOpened()Z
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    if-eq v4, v5, :cond_0

    sget-object v4, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    if-ne v4, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public allCameraStreamsStopped()Z
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;->STOPPED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mPreview:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    if-ne v4, v0, :cond_0

    move v0, v2

    :goto_1
    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public allCamerasClosed()Z
    .locals 5

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    if-eq v4, v0, :cond_0

    move v0, v2

    :goto_1
    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return v1
.end method

.method public allCamerasOpen()Z
    .locals 6

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iget-object v5, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    if-eq v4, v5, :cond_0

    sget-object v4, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    if-ne v4, v0, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    and-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v1
.end method

.method public clear()V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->notifyStatus(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getCameraOpen(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    return-object v0
.end method

.method public getCameraSession(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "StatusHolder is null, cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->UNUSED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    return-object v0

    :cond_2
    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    return-object v0
.end method

.method public getOpenCameraIds()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    sget-object v4, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    if-ne v1, v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getOpenSessionCameraIds()Ljava/util/List;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iget-object v1, v1, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    sget-object v4, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;->OPEN:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    if-ne v1, v4, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public getPreviewStatus(Ljava/lang/String;)Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;->STOPPED:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iget-object v0, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mPreview:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    return-object v0
.end method

.method public isLinked(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iget-boolean v0, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mIsLinked:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMaster(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iget-boolean v0, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mIsMaster:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCaptureCompleted(Ljava/lang/String;Landroid/hardware/camera2/CaptureResult;)V
    .locals 0

    return-void
.end method

.method public resetState()V
    .locals 0

    return-void
.end method

.method public setCameraOpen(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    invoke-direct {v0, p0, v1, v1, v1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;-><init>(Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;)V

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iput-object p2, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mOpen:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->notifyStatus(Ljava/lang/String;)V

    return-void
.end method

.method public setCameraSession(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Can\'t enable a session without the camera being opened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iput-object p2, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mSession:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$Status;

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->notifyStatus(Ljava/lang/String;)V

    return-void
.end method

.method public setLinked(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Can\'t set link status without the camera being opened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iput-boolean p2, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mIsLinked:Z

    return-void
.end method

.method public setMaster(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Can\'t set master status without the camera being opened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iput-boolean p2, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mIsMaster:Z

    return-void
.end method

.method public setPreviewStatus(Ljava/lang/String;Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Can\'t set stream status without the camera being opened"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->mCameraInfoMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;

    iput-object p2, v0, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$CameraStatusHolder;->mPreview:Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine$StreamStatus;

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/subfsms/CameraStatusStateMachine;->notifyStatus(Ljava/lang/String;)V

    return-void
.end method
