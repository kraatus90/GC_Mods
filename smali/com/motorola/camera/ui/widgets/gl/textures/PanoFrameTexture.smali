.class public Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "PanoFrameTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-textures-PanoFrameTexture$FrameTypeSwitchesValues:[I = null

.field private static final LINE_WIDTH:I = 0x5


# instance fields
.field private mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

.field private mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

.field private mFrameHeight:F

.field private mLineWidth:F

.field private mRect:Landroid/graphics/RectF;

.field private mType:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-textures-PanoFrameTexture$FrameTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->-com-motorola-camera-ui-widgets-gl-textures-PanoFrameTexture$FrameTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->-com-motorola-camera-ui-widgets-gl-textures-PanoFrameTexture$FrameTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->LAND:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->PORT:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->-com-motorola-camera-ui-widgets-gl-textures-PanoFrameTexture$FrameTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-direct {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->WHITE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->setFrameType(Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;)V

    return-void
.end method

.method private buildFrame()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->-getcom-motorola-camera-ui-widgets-gl-textures-PanoFrameTexture$FrameTypeSwitchesValues()[I

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mType:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->LAND:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->createFrame(Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->PORT:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->createFrame(Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized createFrame(Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;)V
    .locals 11

    const/high16 v10, 0x43480000    # 200.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->getHeight(Landroid/graphics/RectF;)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mFrameHeight:F

    div-float/2addr v1, v9

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;->LAND:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v2}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v2

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->getPaddingBottom()F

    move-result v3

    add-float/2addr v2, v3

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mAlpha:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v6, v2, v1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v7, v2, v1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mAlpha:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float v6, v2, v1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mAlpha:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    div-float/2addr v6, v9

    add-float/2addr v5, v6

    sub-float v6, v2, v1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    div-float/2addr v7, v9

    add-float/2addr v6, v7

    add-float v7, v2, v1

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mAlpha:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    div-float/2addr v6, v9

    sub-float/2addr v5, v6

    sub-float v6, v2, v1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    iget v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    div-float/2addr v7, v9

    sub-float/2addr v6, v7

    add-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {v5, v6, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->setDrawList(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v9

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mAlpha:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    sub-float/2addr v5, v1

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v10

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v2

    sub-float/2addr v6, v1

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->getPaddingBottom()F

    move-result v8

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    add-float/2addr v7, v10

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mAlpha:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v5, v2

    add-float/2addr v5, v1

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v10

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v1

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->getPaddingBottom()F

    move-result v8

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    add-float/2addr v7, v10

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mAlpha:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    sub-float/2addr v5, v1

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v10

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v2

    add-float/2addr v6, v1

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v10

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7, v8}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    invoke-direct {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->loadTexture()V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mAlpha:F

    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setAlpha(F)V

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v5, v2

    sub-float/2addr v5, v1

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->getPaddingBottom()F

    move-result v7

    mul-float/2addr v7, v9

    add-float/2addr v6, v7

    add-float/2addr v6, v10

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    new-instance v5, Lcom/motorola/camera/ui/widgets/gl/Vector3F;

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    sub-float v2, v6, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->getPaddingBottom()F

    move-result v6

    mul-float/2addr v6, v9

    add-float/2addr v2, v6

    add-float/2addr v2, v10

    const/4 v6, 0x0

    invoke-direct {v5, v1, v2, v6}, Lcom/motorola/camera/ui/widgets/gl/Vector3F;-><init>(FFF)V

    invoke-virtual {v3, v4, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setVerts(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/ui/widgets/gl/Vector3F;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getHeight(Landroid/graphics/RectF;)F
    .locals 2

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private getPaddingBottom()F
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getYOffsetIfNotWideScreen()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/panorama/PanoHelper;->getPaddingBottom()F

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public loadTexture()V
    .locals 0

    return-void
.end method

.method protected onDraw([F[F)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->batchDraw([F[F)V

    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->getDrawList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mAlpha:F

    invoke-virtual {v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mColor:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->getDrawList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setFrameHeight(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mFrameHeight:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setFrameType(Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mType:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mType:Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture$FrameType;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->buildFrame()V

    :cond_0
    return-void
.end method

.method public declared-synchronized setLineWidth(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mLineWidth:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->getDrawList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/LineTexture;->setLineWidth(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized setRect(Landroid/graphics/RectF;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->buildFrame()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unloadTexture()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/PanoFrameTexture;->mBatch:Lcom/motorola/camera/ui/widgets/gl/BatchDraw;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->clearDrawList()V

    return-void
.end method
