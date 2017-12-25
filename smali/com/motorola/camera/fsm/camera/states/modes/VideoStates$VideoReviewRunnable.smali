.class Lcom/motorola/camera/fsm/camera/states/modes/VideoStates$VideoReviewRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "VideoStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VideoReviewRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates$VideoReviewRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;Lcom/motorola/camera/fsm/camera/states/modes/VideoStates$VideoReviewRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates$VideoReviewRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    sget-object v0, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->VIDEO:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2}, Lcom/motorola/camera/fsm/camera/FsmContext;->getCapturedVideoData()Lcom/motorola/camera/capturedmediadata/CapturedVideoData;

    move-result-object v1

    const-string/jumbo v2, "REVIEW_ACCEPT"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;

    invoke-direct {v0}, Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;-><init>()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCaptureIntent()Lcom/motorola/camera/settings/CaptureIntent;

    move-result-object v2

    iget-object v2, v2, Lcom/motorola/camera/settings/CaptureIntent;->mExtras:Landroid/os/Bundle;

    const-string/jumbo v3, "output"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getCaptureRecord()Lcom/motorola/camera/fsm/camera/record/CaptureRecord;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/fsm/camera/record/CaptureRecord;->mSeqId:I

    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getStoredUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v1}, Lcom/motorola/camera/VideoHelper;->createContentValues(Lcom/motorola/camera/capturedmediadata/CapturedVideoData;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/motorola/camera/saving/SaveImageService;->updateMediaStoreSync(ILandroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;->setResultData(Landroid/content/Intent;)V

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;->setResult(I)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;->ACTIVITY:Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;

    invoke-virtual {p2, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getBundle(Lcom/motorola/camera/fsm/camera/FsmContext$BundleType;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "ACTIVITY_RESULT"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->setCapturedVideoData(Lcom/motorola/camera/capturedmediadata/CapturedVideoData;)V

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates$VideoReviewRunnable;->getFsmContext()Lcom/motorola/camera/fsm/camera/FsmContext;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->REVIEW_COMPLETE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/motorola/camera/capturedmediadata/CapturedVideoData;->getStoredUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/motorola/camera/saving/location/Storage;->removeFile(Landroid/net/Uri;)V

    goto :goto_0
.end method
