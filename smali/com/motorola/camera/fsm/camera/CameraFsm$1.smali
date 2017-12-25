.class Lcom/motorola/camera/fsm/camera/CameraFsm$1;
.super Ljava/lang/Object;
.source "CameraFsm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fsm/camera/CameraFsm;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/CameraFsm;

.field final synthetic val$trigger:Lcom/motorola/camera/fsm/camera/Trigger;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/CameraFsm;Lcom/motorola/camera/fsm/camera/Trigger;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/CameraFsm$1;->this$0:Lcom/motorola/camera/fsm/camera/CameraFsm;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/CameraFsm$1;->val$trigger:Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/CameraFsm$1;->this$0:Lcom/motorola/camera/fsm/camera/CameraFsm;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/CameraFsm$1;->val$trigger:Lcom/motorola/camera/fsm/camera/Trigger;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/CameraFsm;->handleEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    return-void
.end method
