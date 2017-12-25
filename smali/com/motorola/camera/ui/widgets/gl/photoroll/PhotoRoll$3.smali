.class Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;
.super Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine$MultiShotStateAdapter;
.source "PhotoRoll.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/MultiShotStateMachine$MultiShotStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onCaptureCompleted(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotCount:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->getNewInstance(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;I)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-set4(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onCaptureCompleted count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PLACE_HOLDER:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
