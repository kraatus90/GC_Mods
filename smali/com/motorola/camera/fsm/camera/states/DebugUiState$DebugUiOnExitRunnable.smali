.class Lcom/motorola/camera/fsm/camera/states/DebugUiState$DebugUiOnExitRunnable;
.super Lcom/motorola/camera/fsm/camera/CameraRunnable;
.source "DebugUiState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/fsm/camera/states/DebugUiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DebugUiOnExitRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/states/DebugUiState;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/fsm/camera/states/DebugUiState;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/states/DebugUiState$DebugUiOnExitRunnable;->this$0:Lcom/motorola/camera/fsm/camera/states/DebugUiState;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/CameraRunnable;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/fsm/camera/states/DebugUiState;Lcom/motorola/camera/fsm/camera/states/DebugUiState$DebugUiOnExitRunnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/states/DebugUiState$DebugUiOnExitRunnable;-><init>(Lcom/motorola/camera/fsm/camera/states/DebugUiState;)V

    return-void
.end method


# virtual methods
.method public run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/motorola/camera/fsm/camera/CameraRunnable;->run(Lcom/motorola/camera/fsm/camera/StateKey;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/Object;)V

    return-void
.end method
