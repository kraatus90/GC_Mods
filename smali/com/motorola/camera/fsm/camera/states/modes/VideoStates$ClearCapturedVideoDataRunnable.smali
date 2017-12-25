.class Lcom/motorola/camera/fsm/camera/states/modes/VideoStates$ClearCapturedVideoDataRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "VideoStates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ClearCapturedVideoDataRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates$ClearCapturedVideoDataRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;Lcom/motorola/camera/fsm/camera/states/modes/VideoStates$ClearCapturedVideoDataRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/modes/VideoStates$ClearCapturedVideoDataRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/modes/VideoStates;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/motorola/camera/fsm/camera/FsmContext;->setCapturedVideoData(Lcom/motorola/camera/capturedmediadata/CapturedVideoData;)V

    return-void
.end method
