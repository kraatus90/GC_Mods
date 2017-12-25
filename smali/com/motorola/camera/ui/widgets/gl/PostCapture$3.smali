.class Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;
.super Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;
.source "PostCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/PostCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/subfsms/McfStateMachine$McfStateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onJpegReprocRequest(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;ILcom/motorola/camera/mcf/Mcf$ReprocessType;Lcom/motorola/camera/mcf/McfMetadata;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add to Jpeg Queue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get3(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;-><init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;ILcom/motorola/camera/mcf/Mcf$ReprocessType;Lcom/motorola/camera/mcf/McfMetadata;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onPostView(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Lcom/motorola/camera/mcf/McfDepthMap;)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "add postview to Jpeg Queue "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get3(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;

    invoke-direct {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/McfJpegRequestHolder;-><init>(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get6(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/PostCapture$CameraPreviewTextureExt;->setFrameData(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;Lcom/motorola/camera/mcf/McfDepthMap;)V

    return-void
.end method

.method public onQueueEmpty()V
    .locals 2

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get0()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MCF.onQueueEmpty"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PostCapture$3;->this$0:Lcom/motorola/camera/ui/widgets/gl/PostCapture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PostCapture;->-get3(Lcom/motorola/camera/ui/widgets/gl/PostCapture;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
