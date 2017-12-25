.class Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$1;
.super Ljava/lang/Object;
.source "FaceUiComponent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->onFaceDetected([Landroid/hardware/camera2/params/Face;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

.field final synthetic val$data:[Landroid/hardware/camera2/params/Face;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;[Landroid/hardware/camera2/params/Face;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$1;->val$data:[Landroid/hardware/camera2/params/Face;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-get5(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;->ALLOW_UPDATES:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$Flags;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-get4(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$1;->this$0:Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;->-get3(Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent;)Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicy;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$1;->val$data:[Landroid/hardware/camera2/params/Face;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/FaceUiComponent$FacePolicy;->handleFaceData([Landroid/hardware/camera2/params/Face;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
