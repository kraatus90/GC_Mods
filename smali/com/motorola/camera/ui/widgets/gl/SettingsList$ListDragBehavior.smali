.class Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;
.super Lcom/motorola/camera/ui/widgets/gl/DragBehavior;
.source "SettingsList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/SettingsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ListDragBehavior"
.end annotation


# instance fields
.field mMaxDistance:F

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;


# direct methods
.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;-><init>(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)V

    return-void
.end method


# virtual methods
.method public drag(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "ORIGIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const-string/jumbo v1, "DELTA_VALUE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string/jumbo v2, "ENABLE"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->drag(Landroid/graphics/PointF;FZLcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    return-void
.end method

.method public onDragApplyValue(F)V
    .locals 6

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->getPostTranslation()Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    sparse-switch v2, :sswitch_data_0

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->setPostTranslation(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get6(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;

    move-result-object v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ScrollableListTexture;->showScrollBar(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-wrap5(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :sswitch_0
    :try_start_1
    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    neg-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get1(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :sswitch_1
    :try_start_2
    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get1(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v4

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    neg-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get1(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, p1, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->add(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v2

    iget v2, v2, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get1(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v3

    iget v3, v3, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v4

    iget v4, v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    iget v5, v0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->set(FFF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method

.method public onDragDesense(F)F
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mOrientation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_1

    :cond_0
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    :goto_0
    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->mMaxDistance:F

    mul-float/2addr v0, v1

    return v0

    :cond_1
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    iget-object v1, v1, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    goto :goto_0
.end method

.method public onDragError()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SETTINGS_DRAG_ERROR:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    invoke-direct {v1, v2}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;)V

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-wrap3(Lcom/motorola/camera/ui/widgets/gl/SettingsList;Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method

.method public onDragStart(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get2(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->this$0:Lcom/motorola/camera/ui/widgets/gl/SettingsList;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/SettingsList;->-get1(Lcom/motorola/camera/ui/widgets/gl/SettingsList;)Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->distance(Lcom/motorola/camera/ui/widgets/gl/Vector3F;)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/SettingsList$ListDragBehavior;->mMaxDistance:F

    return-void
.end method
