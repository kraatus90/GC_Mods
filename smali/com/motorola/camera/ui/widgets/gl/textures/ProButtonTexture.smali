.class public Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "ProButtonTexture.java"


# static fields
.field private static final DEFAULT_SZ:F = 9.0f

.field private static final PADDING:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_BG_COLOR:I = 0x0

.field private static final WHITE:I = -0x1


# instance fields
.field private mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

.field private mIsDoubleIcon:Z

.field private mIsNeedText:Z

.field private mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mLoaded:Z

.field private mPadding:F

.field private mToken:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;IZ)V
    .locals 7

    const/4 v4, -0x1

    const/high16 v3, 0x41100000    # 9.0f

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mPadding:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iput-boolean p3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    const v6, 0x7f0801fa

    invoke-virtual {v2, v6}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    :goto_0
    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mToken:I

    return-void

    :cond_0
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const-string/jumbo v2, ""

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    goto :goto_0
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getScaledSize()Landroid/graphics/PointF;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledSize()Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mPadding:F

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getScaledSize()Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mPadding:F

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledSize()Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mPadding:F

    add-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x40000000    # -2.0f

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->getSourceSize()Landroid/graphics/Point;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

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

.method public isIsNeedText()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    return v0
.end method

.method public ismIsDoubleIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    return v0
.end method

.method public loadTexture()V
    .locals 5

    const/high16 v4, -0x1000000

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v2, v2, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->setTexture(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->setClickable(Z)V

    iput-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLoaded:Z

    invoke-virtual {p0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->setClickable(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v2, v2, v2, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    goto :goto_0
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->draw([F[F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    goto :goto_0
.end method

.method protected onSingleTap(Landroid/graphics/PointF;I)V
    .locals 0

    return-void
.end method

.method protected onSingleTap(Landroid/graphics/PointF;JJ)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mToken:I

    invoke-virtual {p0, p1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->onSingleTap(Landroid/graphics/PointF;I)V

    return-void
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->undoMotionEventTransforms(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mTouchBehavior:Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/ButtonTouchBehavior;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return v1
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setAlpha(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setAlpha(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public setColor(II)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public setDisplayOrientation(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->updateLayout()V

    return-void
.end method

.method public setIsNeedText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->updateLayout()V

    return-void
.end method

.method public setTextBelow(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->updateLayout()V

    return-void
.end method

.method public setTextIconBelow(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setResource(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->updateLayout()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextSize(F)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLoaded:Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    goto :goto_0
.end method

.method public updateLayout()V
    .locals 7

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLoaded:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getSourceSize()Landroid/graphics/Point;

    move-result-object v1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getSourceSize()Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mDisplayOrientation:I

    sparse-switch v2, :sswitch_data_0

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getSourceSize()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getSourceSize()Landroid/graphics/Point;

    move-result-object v0

    goto :goto_0

    :sswitch_0
    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mPadding:F

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    div-float v4, v2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    div-float/2addr v2, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float v1, v2, v1

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    div-float v4, v2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    div-float v4, v2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_2

    :sswitch_1
    iget v2, v1, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mPadding:F

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    div-float v4, v2, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    :goto_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    div-float/2addr v2, v6

    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float v1, v2, v1

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    div-float v4, v2, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    div-float v4, v2, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_3

    :sswitch_2
    iget v2, v1, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mPadding:F

    add-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsDoubleIcon:Z

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIsNeedText:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabelBelow:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    div-float v4, v2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    :goto_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIcon:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    div-float/2addr v2, v6

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float v1, v2, v1

    invoke-virtual {v0, v5, v1, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mIconBelow:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    div-float v4, v2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    goto :goto_4

    :cond_8
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ProButtonTexture;->mLabel:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    div-float v4, v2, v4

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float/2addr v0, v6

    add-float/2addr v0, v4

    invoke-virtual {v3, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_0
        0x10e -> :sswitch_2
    .end sparse-switch
.end method
