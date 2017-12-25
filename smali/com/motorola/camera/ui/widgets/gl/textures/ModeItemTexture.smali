.class public Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;
.source "ModeItemTexture.java"


# instance fields
.field private mComponent:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

.field private final mIconScale:F


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;)Lcom/motorola/camera/ui/widgets/gl/ModesComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    return-object v0
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/ModesComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;IIIIIFLcom/motorola/camera/ui/widgets/gl/AnimationTracker;)V
    .locals 11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/motorola/camera/ui/widgets/gl/textures/ListItemTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;IIIIILcom/motorola/camera/ui/widgets/gl/AnimationTracker;)V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    move/from16 v0, p9

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mIconScale:F

    return-void
.end method


# virtual methods
.method public animateIconScale(Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;IIIFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;",
            "IIIFF",
            "Lcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;",
            "I)V"
        }
    .end annotation

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->cancelAnimation(Ljava/lang/Integer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture$1;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture$1;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;)V

    int-to-long v2, p4

    move v4, p5

    move v5, p6

    move-object v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;-><init>(Lcom/motorola/camera/ui/widgets/gl/animations/Animation$AnimationCallback;JFFLcom/motorola/camera/ui/widgets/gl/animations/Animation$RepeatMode;I)V

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/Texture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/animations/ScaleAnimation;->startAnimation([Lcom/motorola/camera/ui/widgets/gl/textures/Texture;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/AnimationTracker;->addAnimation(Lcom/motorola/camera/ui/widgets/gl/animations/Animation;Ljava/lang/Integer;)V

    return-void
.end method

.method protected doTapAction()V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mComponent:Lcom/motorola/camera/ui/widgets/gl/ModesComponent;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mIndex:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ModesComponent;->switchMode(I)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mIndex:I

    return v0
.end method

.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v0, v3

    if-gez v3, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :cond_2
    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mIconScale:F

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/graphics/PointF;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    add-float/2addr v1, v2

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method public layout()V
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    div-float/2addr v2, v5

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    div-float v3, v0, v5

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    div-float v3, v0, v5

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    div-float v3, v0, v5

    add-float/2addr v2, v3

    invoke-virtual {v1, v2, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mTextTexture:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v5

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    invoke-virtual {v1, v0, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mFgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ModeItemTexture;->mBgAlphaPressedTexture:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    invoke-virtual {v0, v4, v4, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;->setPostTranslation(FFF)V

    goto :goto_0
.end method
