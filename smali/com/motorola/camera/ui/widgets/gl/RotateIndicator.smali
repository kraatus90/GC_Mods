.class Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;
.super Lcom/motorola/camera/ui/widgets/gl/iGlComponent;
.source "RotateIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$1;,
        Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;
    }
.end annotation


# static fields
.field private static final PAUSE_TIME:J = 0x3e8L

.field private static final QUARTER:F = 22.5f

.field private static final ROTATION_TIME:J = 0x3e8L

.field private static final TAG:Ljava/lang/String;

.field private static final TEXT_SIZE:F = 16.0f

.field private static final TEXT_TO_ICON_PADDING:F = 30.0f

.field private static final TEXT_WIDTH_PERCENT:F = 0.6f


# instance fields
.field private mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

.field private mCanShow:Z

.field private mDensity:F

.field private mReAnimateRunnable:Ljava/lang/Runnable;

.field private mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

.field private mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mReAnimateRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;)Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;F)F
    .locals 0

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mDensity:F

    return p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->setVisible(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 7

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;-><init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-boolean v5, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mCanShow:Z

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$1;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mReAnimateRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    const v2, 0x7f0800b4

    invoke-virtual {v1, v2}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, -0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v6, v6, v6, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private setVisible(Z)V
    .locals 10

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    const/16 v1, 0xb4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    :goto_0
    int-to-long v8, v0

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;

    invoke-direct {v1, p0, v4}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$2;-><init>(Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;F)V

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v8

    long-to-float v5, v8

    const/high16 v6, 0x42b40000    # 90.0f

    mul-float/2addr v5, v6

    sget-object v6, Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;->RESTART:Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation$GeneralAnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    invoke-virtual {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/animations/GeneralAnimation;->startAnimation(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    :goto_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimations()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mReAnimateRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private updateTranslations()V
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    const/16 v3, 0xb4

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_1

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    const/16 v5, 0x10e

    if-ne v3, v5, :cond_3

    :cond_1
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    int-to-float v7, v7

    invoke-direct {v6, v7, v8, v8, v4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v6, Lcom/motorola/camera/ui/widgets/gl/Rotation;

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    int-to-float v7, v7

    invoke-direct {v6, v7, v8, v8, v4}, Lcom/motorola/camera/ui/widgets/gl/Rotation;-><init>(FFFF)V

    invoke-virtual {v5, v6}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreRotation(Lcom/motorola/camera/ui/widgets/gl/Rotation;)V

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    const/16 v6, 0x5a

    if-ne v5, v6, :cond_4

    :goto_2
    invoke-virtual {v4, v1}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->flipArrows(Z)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/PointF;->y:F

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    invoke-virtual {v0, v8, v8, v8}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->setPreTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    neg-float v1, v1

    div-float/2addr v1, v9

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mDensity:F

    const/high16 v4, 0x41f00000    # 30.0f

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    invoke-virtual {v0, v8, v1, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreTranslation(FFF)V

    :goto_3
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v3, v4

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_2

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/motorola/camera/CameraApp;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v9

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v9

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    invoke-virtual {v2, v8, v0, v8}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->setPreTranslation(FFF)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    div-float/2addr v1, v9

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mDensity:F

    const/high16 v5, 0x41f00000    # 30.0f

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    mul-float/2addr v1, v3

    invoke-virtual {v2, v1, v0, v8}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPreTranslation(FFF)V

    goto :goto_3
.end method


# virtual methods
.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->getIdleKeys()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->add(Ljava/util/Collection;)Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/fsm/camera/StateKeyCollectionBuilder;->build()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized loadTexturesDeferred()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mDensity:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onDraw([F[F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->isVisible()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/CameraPreview;->getViewMatrixOrigin()[F

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onPreDraw([F[F[F)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mAnimationTracker:Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->animationUpdate([F)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onRotate(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/iGlComponent;->onRotate(I)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->isTexInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->updateTranslations()V

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mCanShow:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->setVisible(Z)V

    return-void
.end method

.method public onSurfaceChanged(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize;)V
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->isTexInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->updateTranslations()V

    :cond_0
    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/ChangeEvent",
            "<",
            "Lcom/motorola/camera/fsm/camera/StateKey;",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isEnteringIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mCanShow:Z

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isMod360()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mOrientation:I

    if-eqz v2, :cond_2

    :goto_0
    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->setVisible(Z)V

    :cond_0
    invoke-static {p1}, Lcom/motorola/camera/fsm/camera/states/StateHelper;->isExitingIdle(Lcom/motorola/camera/fsm/ChangeEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mCanShow:Z

    invoke-direct {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->setVisible(Z)V

    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected declared-synchronized unloadTextures()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->isTexInitialized()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mRotate360Texture:Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator$Rotate360Texture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/RotateIndicator;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
