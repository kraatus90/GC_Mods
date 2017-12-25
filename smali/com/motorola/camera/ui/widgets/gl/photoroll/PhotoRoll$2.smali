.class Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;
.super Lcom/motorola/camera/ui/widgets/gl/DragBehavior;
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
.field private mIdx:I

.field private mPhoto:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;


# direct methods
.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;-><init>()V

    return-void
.end method


# virtual methods
.method public onDragApplyValue(F)V
    .locals 6

    const/16 v5, 0xb4

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->mPhoto:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get6(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get6(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I

    move-result v0

    if-ne v0, v5, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get10(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/PreviewSize;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    :goto_0
    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get6(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get6(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get6(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)I

    move-result v0

    if-ne v0, v5, :cond_3

    :cond_1
    iget v0, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->mPhoto:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v2, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->mPhoto:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;->setAlpha(F)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get10(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/PreviewSize;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->width:I

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v4, p1, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget v0, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    neg-float v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v1, v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto :goto_1

    :sswitch_1
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    neg-float v3, p1

    invoke-direct {v0, v3, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget v0, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    neg-float v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v4, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v1, v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto :goto_1

    :sswitch_2
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    invoke-direct {v0, v4, p1, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget v0, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    neg-float v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v1, v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto/16 :goto_1

    :sswitch_3
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    neg-float v3, p1

    invoke-direct {v0, v3, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget v0, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    neg-float v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v3, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v4, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->z:F

    invoke-virtual {v1, v0, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto/16 :goto_1

    :cond_3
    iget v0, v1, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public onDragEnd(F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->mIdx:I

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap7(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;IF)V

    return-void
.end method

.method public onDragError()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->mIdx:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap7(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;IF)V

    return-void
.end method

.method public onDragStart(Landroid/graphics/PointF;)V
    .locals 4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-wrap2(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;Landroid/graphics/PointF;)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->mIdx:I

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get7(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;

    move-result-object v0

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->mIdx:I

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/photoroll/ThumbnailQueue;->get(I)Lcom/motorola/camera/ui/widgets/gl/photoroll/iThumbnail;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->mPhoto:Lcom/motorola/camera/ui/widgets/gl/textures/ThumbnailTexture;

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get1()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "dragDelete origin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " mCurrentPos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->this$0:Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;->-get3(Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " idx: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/photoroll/PhotoRoll$2;->mIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
