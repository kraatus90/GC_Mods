.class public Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "SliderBarTexture.java"

# interfaces
.implements Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;


# static fields
.field private static final BAR_TOUCH_SLOP:F = 46.0f

.field private static final PROGRESS_START_VALUE:F = 0.5f

.field private static final TAG:Ljava/lang/String;

.field private static final TOUCH_SLOP:F = 24.0f


# instance fields
.field private PROGRESS_BG_COLOR:I

.field private PROGRESS_FG_COLOR:I

.field private PROGRESS_HEIGHT:I

.field private PROGRESS_WIDTH:I

.field private PROGRESS_WIDTH_360:I

.field private mBackgroundRes:I

.field private mBtnRes:I

.field private mGLComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

.field private mProgressHeight:F

.field private mProgressWidth:F

.field private mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;III)V
    .locals 11

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const v0, -0x33000001    # -1.3421772E8f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_BG_COLOR:I

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c000f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_FG_COLOR:I

    const/16 v0, 0xdc

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_WIDTH:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_WIDTH_360:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_HEIGHT:I

    const/16 v0, 0x29

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mBtnRes:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mBackgroundRes:I

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mGLComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mGLComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    const/4 v6, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v2, p1

    move v5, p4

    move-object v7, p3

    move-object v8, p0

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;IIIFLcom/motorola/camera/ui/widgets/gl/AnimationTracker;Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_WIDTH:I

    int-to-float v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mProgressWidth:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_HEIGHT:I

    int-to-float v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mProgressHeight:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    sub-int v1, p6, p5

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setLevels(I)V

    return-void
.end method


# virtual methods
.method public cancelTouch()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->cancelTouch()V

    return-void
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->getProgress()F

    move-result v0

    return v0
.end method

.method public declared-synchronized getVisibility()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mVisible:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public loadTexture()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mBtnRes:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mBackgroundRes:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setResources(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_FG_COLOR:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_BG_COLOR:I

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mProgressWidth:F

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mProgressHeight:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setProgressAttr(IIFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setProgress(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setTextLayout()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setButtonTouchSlop(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setSliderBarTouchSlop(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0, v5, v5, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setPostTranslation(FFF)V

    return-void
.end method

.method public declared-synchronized onDraw([F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->draw([F[F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSingleTap(F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mGLComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;

    float-to-int v1, p1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;->onSingleTap(F)V

    return-void
.end method

.method public onSlide(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mGLComponent:Lcom/motorola/camera/ui/widgets/gl/iGlComponent;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;

    float-to-int v1, p1

    int-to-float v1, v1

    invoke-interface {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture$SliderCallback;->onSlide(FZ)V

    return-void
.end method

.method public declared-synchronized onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->isVisible()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mAlpha:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mAlpha:F

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setDefaultLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setProgressWithLevel(I)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setDisplayOrientation(I)V

    :cond_0
    return-void
.end method

.method public setMaxLevel(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setMaxLevel(I)V

    return-void
.end method

.method public setProgressWidth(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_WIDTH_360:I

    :goto_0
    int-to-float v0, v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mProgressWidth:F

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->PROGRESS_WIDTH:I

    goto :goto_0
.end method

.method public setTextVisiblity(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setTextVisibility(Z)V

    return-void
.end method

.method public setTextVisiblity(ZZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setTextVisibility(ZZZZ)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setTouchable(Z)V

    return-void
.end method

.method public declared-synchronized setTranslucent()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setTranslucent()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setVisibility(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mVisible:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mVisible:Z

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->setVisibility(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized unloadTexture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SliderBarTexture;->mSliderTexture:Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SliderTexture;->unloadTexture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
