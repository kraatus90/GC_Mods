.class public Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "SettingTopBarButtonTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;
    }
.end annotation


# static fields
.field private static final ROTATE_ANIM_DURATION:J = 0x12cL

.field private static final TAG:Ljava/lang/String;

.field private static final TOUCH_SLOP:I = 0x1e


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mButtonState:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

.field private mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mLoaded:Z

.field private mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

.field private mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

.field private mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;)Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/settings/SettingsManager$Key;Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    iput-object p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mObserver:Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->setObserver(Lcom/motorola/camera/ui/widgets/gl/ListAdapter$DataSetObserver;)V

    iput-object p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    return-void
.end method


# virtual methods
.method public getButtonState()Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mButtonState:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    return-object v0
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x40000000    # -2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    iget v3, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v6

    iget v4, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v6

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mLoaded:Z

    return v0
.end method

.method public loadTexture()V
    .locals 7

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    new-instance v1, Lcom/motorola/camera/PreviewSize;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v3}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v3

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->setViewSize(Lcom/motorola/camera/PreviewSize;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0, v6, v6, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->setPreScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->setInitialAlpha(F)V

    invoke-virtual {p0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->rotate()V

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mLoaded:Z

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->draw([F[F)V

    return-void
.end method

.method public onPreDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onPreDraw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    return-void
.end method

.method public onTouch(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onDown()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->onUp()V

    goto :goto_0
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resetFeedback()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->resetFeedback()V

    return-void
.end method

.method public rotate()V
    .locals 8

    const/4 v7, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->getPreRotation()Lcom/motorola/camera/ui/widgets/gl/Rotation;

    move-result-object v0

    iget v4, v0, Lcom/motorola/camera/ui/widgets/gl/Rotation;->mRot:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mDisplayOrientation:I

    int-to-float v0, v0

    sub-float/2addr v0, v4

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    :goto_0
    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sub-float/2addr v0, v2

    :cond_0
    add-float v5, v4, v0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;)V

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    const-wide/16 v2, 0x12c

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mDisplayOrientation:I

    invoke-virtual {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/animations/RotateAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void

    :cond_1
    add-float/2addr v0, v2

    goto :goto_0
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setButtonState(Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;)V
    .locals 1

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mButtonState:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mButtonState:Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture$ButtonState;->getAlpha()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setAlpha(F)V

    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    rsub-int v1, p1, 0x168

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->setPreRotation(FFFF)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->rotate()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mDisplayOrientation:I

    int-to-float v0, v0

    invoke-virtual {p0, v0, v2, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setPreRotation(FFFF)V

    goto :goto_0
.end method

.method public setIcon(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    return-void
.end method

.method public setViewSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mTouchTex:Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TouchFeedbackTexture;->unloadTexture()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mLoaded:Z

    return-void
.end method

.method public updateIcon()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->mSetting:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getAllowedValues()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getAllowedIcons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/SettingTopBarButtonTexture;->setIcon(I)V

    return-void
.end method
