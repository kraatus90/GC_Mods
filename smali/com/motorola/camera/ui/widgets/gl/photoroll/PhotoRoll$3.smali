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
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I

    move-result v1

    const/high16 v2, 0x7fff0000

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-set4(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;I)I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get1()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCaptureCompleted count:%d seqId:0x%08x"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;->PLACE_HOLDER:Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get5(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailType;I)Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
