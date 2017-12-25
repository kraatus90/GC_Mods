.class public Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "ZoomSlideTexture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;,
        Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;,
        Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;,
        Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;,
        Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;,
        Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-textures-ZoomSlideTexture$ZoomBarTypeSwitchesValues:[I = null

.field private static final BAR_RECT_PADDING:I = 0x9

.field private static final DEPTH_NORMAL_SLIDE_LINE_HEIGHT:I = 0xc0

.field private static final DEPTH_SLIDE_LINE_WIDTH:I = 0x4

.field private static final DEPTH_WIDE_SLIDE_LINE_HEIGHT:I = 0x6c

.field private static final OPTICAL_BAR_PER:F = 0.75f

.field private static final SLIDER_POS_RADIUS:I = 0x7

.field private static final SLIDE_LINE_HEIGHT_HORIZONTAL:I = 0xd2

.field private static final SLIDE_LINE_HEIGHT_VERTICAL:I = 0xff

.field private static final SLIDE_LINE_WIDTH:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBarPadding:F

.field private mColors:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;

.field private mOpticalPercent:F

.field private mPaint:Landroid/graphics/Paint;

.field private mPercent:F

.field private mShadowHolder:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

.field private mSlideLineHeight_horizontal:F

.field private mSlideLineHeight_vertical:F

.field private mSlideLineWidth:F

.field private mSliderPosRadius:F

.field private mZoomBarTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

.field private mZoomPosTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;

.field private mZoomType:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mBarPadding:F

    return v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mColors:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mShadowHolder:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_horizontal:F

    return v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_vertical:F

    return v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineWidth:F

    return v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;)F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSliderPosRadius:F

    return v0
.end method

.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-textures-ZoomSlideTexture$ZoomBarTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-com-motorola-camera-ui-widgets-gl-textures-ZoomSlideTexture$ZoomBarTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-com-motorola-camera-ui-widgets-gl-textures-ZoomSlideTexture$ZoomBarTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->BAYER:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->DEFAULT:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->WIDE:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-com-motorola-camera-ui-widgets-gl-textures-ZoomSlideTexture$ZoomBarTypeSwitchesValues:[I

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

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 14

    const/4 v2, 0x1

    const/high16 v6, -0x1000000

    const/4 v9, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPercent:F

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mOpticalPercent:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v7, 0x0

    move-object v1, p0

    move v5, v4

    invoke-direct/range {v0 .. v7}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;ZFFFILcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mShadowHolder:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ShadowHolder;

    new-instance v7, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;

    const v11, -0x3424d3

    move-object v8, p0

    move v10, v9

    move v12, v9

    move v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;IIIII)V

    iput-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mColors:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ColorsHolder;

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;->UNDEFINDED:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomType:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineWidth:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_vertical:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x43520000    # 210.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_horizontal:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x40e00000    # 7.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSliderPosRadius:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mBarPadding:F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomBarTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;

    invoke-direct {v0, p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomPosTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;

    return-void
.end method

.method private updatePosition()V
    .locals 6

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomBarTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSliderPosRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float v1, v0, v1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;->OPTICAL_DIGITAL:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomType:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPercent:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mOpticalPercent:F

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mOpticalPercent:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPercent:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v4}, Ljava/lang/Math;->ulp(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPercent:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mOpticalPercent:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v3

    :goto_0
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updatePosition percent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomPosTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;

    invoke-virtual {v1, v5, v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->setPostTranslation(FFF)V

    return-void

    :cond_2
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPercent:F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mOpticalPercent:F

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mOpticalPercent:F

    sub-float v2, v4, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v0, v2

    add-float/2addr v0, v3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPercent:F

    goto :goto_0
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomBarTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomPosTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public declared-synchronized loadTexture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomBarTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomPosTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->loadTexture()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPercent:F

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->updatePosition()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;->DIGITAL_ONLY:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setZoomType(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onDraw([F[F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomBarTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomPosTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->draw([F[F)V

    return-void
.end method

.method public declared-synchronized setAlpha(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomBarTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->setAlpha(F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomPosTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->setAlpha(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBarType(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;)V
    .locals 4

    const/high16 v3, 0x40800000    # 4.0f

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iRenderer;->getSurfaceDensity()F

    move-result v0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->-getcom-motorola-camera-ui-widgets-gl-textures-ZoomSlideTexture$ZoomBarTypeSwitchesValues()[I

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineWidth:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_vertical:F

    const/high16 v1, 0x43520000    # 210.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_horizontal:F

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomBarTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->updatePosition()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomSwitchSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-float v1, v3, v0

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineWidth:F

    const/high16 v1, 0x43400000    # 192.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_vertical:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_vertical:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_horizontal:F

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->isZoomSwitchSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    mul-float v1, v3, v0

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineWidth:F

    const/high16 v1, 0x42d80000    # 108.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_vertical:F

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_vertical:F

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mSlideLineHeight_horizontal:F

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDisplayOrientation(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mDisplayOrientation:I

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setDisplayOrientation(I)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->updatePosition()V

    :cond_0
    return-void
.end method

.method public setRatio(IIII)V
    .locals 7

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float v0, p1

    int-to-float v1, p2

    sub-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPercent:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ratio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " minRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " maxRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " maxOpticalRatio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mPercent:F

    if-ne p4, v6, :cond_2

    iput v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mOpticalPercent:F

    :goto_0
    if-ne p4, v6, :cond_3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;->DIGITAL_ONLY:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setZoomType(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->updatePosition()V

    :cond_1
    return-void

    :cond_2
    int-to-float v0, p4

    int-to-float v1, p2

    sub-float/2addr v0, v1

    int-to-float v1, p3

    int-to-float v2, p2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mOpticalPercent:F

    goto :goto_0

    :cond_3
    if-ne p4, p3, :cond_4

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;->OPTICAL_ONLY:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;->OPTICAL_DIGITAL:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    goto :goto_1
.end method

.method public setZoomType(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;)V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomType:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setZoomType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomType:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomBarTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->-wrap1(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;)V

    return-void
.end method

.method public declared-synchronized unloadTexture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomBarTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomBarTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->mZoomPosTex:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomPositionTexture;->unloadTexture()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;->UNDEFINDED:Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture;->setZoomType(Lcom/motorola/camera/ui/widgets/gl/textures/ZoomSlideTexture$ZoomType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
