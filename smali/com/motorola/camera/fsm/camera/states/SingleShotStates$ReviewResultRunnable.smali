.class Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "SingleShotStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/SingleShotStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ReviewResultRunnable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable$1;
    }
.end annotation


# instance fields
.field private final mAccept:Z

.field private mResultListener:Lcom/motorola/camera/saving/ImageCaptureManager$SetResultListener;

.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/SingleShotStates;


# direct methods
.method static synthetic -wrap0(Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;)Lcom/motorola/camera/fsm/camera/FsmContext;
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates;Z)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/SingleShotStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    new-instance v0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable$1;-><init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;)V

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->mResultListener:Lcom/motorola/camera/saving/ImageCaptureManager$SetResultListener;

    iput-boolean p2, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->mAccept:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates;ZLcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/SingleShotStates;Z)V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 8

    const/4 v3, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SINGLE_SHOT:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "REVIEW_ACCEPT"

    iget-boolean v2, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->mAccept:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "SEQ_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    invoke-static {v0}, Lcom/motorola/camera/saving/ImageCaptureManager;->getSequenceListForRoot(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isPrintReviewRequired()Z

    move-result v2

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x1

    if-le v1, v6, :cond_0

    move v1, v2

    :goto_1
    iget-boolean v6, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->mAccept:Z

    iget-object v7, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->mResultListener:Lcom/motorola/camera/saving/ImageCaptureManager$SetResultListener;

    invoke-static {v0, v1, v6, v7}, Lcom/motorola/camera/saving/ImageCaptureManager;->setReviewResult(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;ZZLcom/motorola/camera/saving/ImageCaptureManager$SetResultListener;)V

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "save failed for invalid capture!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isServiceMode()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->SESSION:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "SHOULD_EXIT"

    iget-boolean v2, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->mAccept:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->mAccept:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/SingleShotStates$ReviewResultRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    goto :goto_2
.end method
