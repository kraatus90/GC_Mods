.class public Lcom/motorola/camera/fsm/camera/CameraFsm;
.super Ljava/lang/Object;
.source "CameraFsm.java"

# interfaces
.implements Lcom/motorola/camera/fsm/camera/iCameraFsm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/motorola/camera/fsm/camera/iCameraFsm",
        "<",
        "Lcom/motorola/camera/fsm/camera/Trigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field mCameraFsm:Lcom/motorola/camera/fsm/Fsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/motorola/camera/fsm/Fsm",
            "<",
            "Lcom/motorola/camera/fsm/camera/Trigger;",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;"
        }
    .end annotation
.end field

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/CameraFsm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/CameraFsm;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/CameraFsm$Builder",
            "<*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraFsm;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/motorola/camera/fsm/Fsm;

    new-instance v1, Lcom/motorola/camera/fsm/camera/FsmContext;

    invoke-direct {v1, p0}, Lcom/motorola/camera/fsm/camera/FsmContext;-><init>(Lcom/motorola/camera/fsm/camera/iCameraFsm;)V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/StateKey$Key;->values()[Lcom/motorola/camera/fsm/camera/StateKey$Key;

    move-result-object v2

    array-length v2, v2

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/fsm/Fsm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraFsm;->mCameraFsm:Lcom/motorola/camera/fsm/Fsm;

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;->-get0(Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/CameraState;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/CameraFsm;->mCameraFsm:Lcom/motorola/camera/fsm/Fsm;

    invoke-virtual {v2, v0}, Lcom/motorola/camera/fsm/Fsm;->addState(Lcom/motorola/camera/fsm/State;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraFsm;->mCameraFsm:Lcom/motorola/camera/fsm/Fsm;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->AUTO_ADVANCE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/Fsm;->setAutoTransitionEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public static builder()Lcom/motorola/camera/fsm/camera/CameraFsm$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/motorola/camera/fsm/camera/CameraFsm$Builder",
            "<*>;"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/fsm/camera/CameraFsm$3;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/CameraFsm$3;-><init>()V

    return-object v0
.end method


# virtual methods
.method public addStateListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lcom/motorola/camera/fsm/camera/StateChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/StateChangeListener;",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraFsm;->mCameraFsm:Lcom/motorola/camera/fsm/Fsm;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/fsm/Fsm;->addChangeListener(Lcom/motorola/camera/fsm/ChangeListener;Ljava/util/Collection;)V

    return-void
.end method

.method public handleEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraFsm;->mCameraFsm:Lcom/motorola/camera/fsm/Fsm;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/Trigger;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/motorola/camera/fsm/Fsm;->handleEvent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeStateListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;Ljava/util/Collection;)V
    .locals 1
    .param p1    # Lcom/motorola/camera/fsm/camera/StateChangeListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/StateChangeListener;",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraFsm;->mCameraFsm:Lcom/motorola/camera/fsm/Fsm;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/fsm/Fsm;->removeChangeListener(Lcom/motorola/camera/fsm/ChangeListener;Ljava/util/Collection;)V

    return-void
.end method

.method public sendNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraFsm;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/fsm/camera/CameraFsm$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/motorola/camera/fsm/camera/CameraFsm$2;-><init>(Lcom/motorola/camera/fsm/camera/CameraFsm;Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraFsm;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/fsm/camera/CameraFsm$1;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/fsm/camera/CameraFsm$1;-><init>(Lcom/motorola/camera/fsm/camera/CameraFsm;Lcom/motorola/camera/fsm/camera/Trigger;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic sendTrigger(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-virtual {p0, p1}, Lcom/motorola/camera/fsm/camera/CameraFsm;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method
