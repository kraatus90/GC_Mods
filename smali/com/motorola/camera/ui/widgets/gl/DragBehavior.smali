.class public abstract Lcom/motorola/camera/ui/widgets/gl/DragBehavior;
.super Ljava/lang/Object;
.source "DragBehavior.java"


# instance fields
.field private mDragEnable:Z

.field private mLastSampleTime:J

.field private mVelocityTracker:Lcom/motorola/camera/ui/widgets/gl/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/VelocityTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/VelocityTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mVelocityTracker:Lcom/motorola/camera/ui/widgets/gl/VelocityTracker;

    return-void
.end method


# virtual methods
.method public final drag(Landroid/graphics/PointF;FZLcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mDragEnable:Z

    if-nez v2, :cond_3

    if-eqz p3, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mDragEnable:Z

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mLastSampleTime:J

    iget-object v2, p4, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2, p4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->onDragStart(Landroid/graphics/PointF;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->onDragDesense(F)F

    move-result v2

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mLastSampleTime:J

    cmp-long v3, v4, v0

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mVelocityTracker:Lcom/motorola/camera/ui/widgets/gl/VelocityTracker;

    iget-wide v4, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mLastSampleTime:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v2, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/VelocityTracker;->addVelocity(FJ)V

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mLastSampleTime:J

    :cond_1
    invoke-virtual {p0, v2}, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->onDragApplyValue(F)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->onDragError()V

    return-void

    :cond_3
    if-nez p3, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mDragEnable:Z

    iget-object v0, p4, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0, p4}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mVelocityTracker:Lcom/motorola/camera/ui/widgets/gl/VelocityTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/VelocityTracker;->getAveragedVelocity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->onDragEnd(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/DragBehavior;->mVelocityTracker:Lcom/motorola/camera/ui/widgets/gl/VelocityTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/VelocityTracker;->clearVelocityQueue()V

    return-void
.end method

.method public abstract onDragApplyValue(F)V
.end method

.method public onDragDesense(F)F
    .locals 0

    return p1
.end method

.method public onDragEnd(F)V
    .locals 0

    return-void
.end method

.method public onDragError()V
    .locals 0

    return-void
.end method

.method public onDragStart(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
