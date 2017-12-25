.class public abstract Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;
.source "AnimatedButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$1;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;,
        Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;
    }
.end annotation


# static fields
.field protected static final ANIM_FADE:I = 0x1

.field protected static final EPSILON_1:F

.field protected static final FADE_DURATION:J = 0x12cL

.field protected static final ROTATE_ANIM_DURATION:J = 0x12cL


# instance fields
.field protected mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field protected mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mHideRunnable:Ljava/lang/Runnable;

.field private mRotateRunnable:Ljava/lang/Runnable;

.field private mShowRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Math;->ulp(F)F

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->EPSILON_1:F

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mShowRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mRotateRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Z)V
    .locals 1

    invoke-direct {p0, p1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Z)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mShowRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mHideRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture$3;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mRotateRunnable:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    return-void
.end method


# virtual methods
.method public final declared-synchronized animateHide()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mHideRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized animateShow()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mShowRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPreDraw([F[F)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ButtonTexture;->setDisplayOrientation(I)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/AnimatedButtonTexture;->mRotateRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->runOnGlThread(Ljava/lang/Runnable;)V

    return-void
.end method
