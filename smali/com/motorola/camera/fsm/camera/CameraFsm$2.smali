.class Lcom/motorola/camera/fsm/camera/CameraFsm$2;
.super Ljava/lang/Object;
.source "CameraFsm.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/fsm/camera/CameraFsm;->sendNotify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/fsm/camera/CameraFsm;

.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$type:Lcom/motorola/camera/Notifier$TYPE;


# direct methods
.method constructor <init>(Lcom/motorola/camera/fsm/camera/CameraFsm;Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/CameraFsm$2;->this$0:Lcom/motorola/camera/fsm/camera/CameraFsm;

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/CameraFsm$2;->val$type:Lcom/motorola/camera/Notifier$TYPE;

    iput-object p3, p0, Lcom/motorola/camera/fsm/camera/CameraFsm$2;->val$data:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/CameraFsm$2;->val$type:Lcom/motorola/camera/Notifier$TYPE;

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/CameraFsm$2;->val$data:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    return-void
.end method
