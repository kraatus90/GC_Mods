.class public Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "SettingListElementTitle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;
    }
.end annotation


# static fields
.field private static final synthetic -com-motorola-camera-ui-widgets-gl-textures-settings-SettingListElementTitle$CameraTypeSwitchesValues:[I = null

.field protected static final FONT_SIZE_TITLE:F = 16.0f

.field protected static final TITLE_TEXT_COLOR:I


# instance fields
.field private mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mCameraType:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

.field private mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

.field private mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mTextColor:I

.field private mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

.field private mTypeNeedsLoaded:Z

.field private mTypeface:Landroid/graphics/Typeface;

.field private mUnloadTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;


# direct methods
.method private static synthetic -getcom-motorola-camera-ui-widgets-gl-textures-settings-SettingListElementTitle$CameraTypeSwitchesValues()[I
    .locals 3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->-com-motorola-camera-ui-widgets-gl-textures-settings-SettingListElementTitle$CameraTypeSwitchesValues:[I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->-com-motorola-camera-ui-widgets-gl-textures-settings-SettingListElementTitle$CameraTypeSwitchesValues:[I

    return-object v0

    :cond_0
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->HASSELBLAD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    :try_start_1
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->MOD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    :try_start_2
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->MOD_360:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_0

    :goto_3
    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->-com-motorola-camera-ui-widgets-gl-textures-settings-SettingListElementTitle$CameraTypeSwitchesValues:[I

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    const v1, 0x7f0c004c

    invoke-virtual {v0, v1}, Lcom/motorola/camera/CameraApp;->getColor(I)I

    move-result v0

    sput v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->TITLE_TEXT_COLOR:I

    return-void
.end method

.method private constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->TITLE_TEXT_COLOR:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTextColor:I

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;)V
    .locals 6

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    sget v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->TITLE_TEXT_COLOR:I

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTextColor:I

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    sget v4, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->TITLE_TEXT_COLOR:I

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    const v4, 0x7f08010b

    invoke-virtual {v2, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->TITLE_TEXT_COLOR:I

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    const v4, 0x7f080113

    invoke-virtual {v2, v4}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v4, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->TITLE_TEXT_COLOR:I

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->NONE:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->setCameraType(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;)V

    return-void
.end method

.method private static appendTexture(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;F)F
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float v1, p1, v0

    invoke-virtual {p0, v1, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->setPostTranslation(FFF)V

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getLayoutSize()Landroid/graphics/PointF;
    .locals 6

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledWidth()F

    move-result v0

    :goto_0
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->getScaledWidth()F

    move-result v1

    :cond_0
    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    :goto_1
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v2, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v4, v5

    add-float/2addr v1, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v3

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    goto :goto_1
.end method

.method public getScaledHeight()F
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method public getScaledWidth()F
    .locals 1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public declared-synchronized loadTexture()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->loadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->loadTexture()V

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->updateLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mMMatrix:[F

    invoke-static {v0, v1, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->draw([F[F)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mMvpMatrix:[F

    invoke-virtual {v0, v1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->draw([F[F)V
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

.method public declared-synchronized onPreDraw([F[F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mUnloadTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mUnloadTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mUnloadTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->deleteTexture()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mUnloadTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTypeNeedsLoaded:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->loadTexture()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTypeNeedsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setCameraType(Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraType:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mUnloadTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    :cond_1
    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->-getcom-motorola-camera-ui-widgets-gl-textures-settings-SettingListElementTitle$CameraTypeSwitchesValues()[I

    move-result-object v0

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setVisibility(Z)V

    :cond_2
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraType:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTypeNeedsLoaded:Z

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->updateLayout()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :pswitch_0
    :try_start_2
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    const v3, 0x7f08011f

    invoke-virtual {v2, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTextColor:I

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_3
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v2

    const v3, 0x7f08011e

    invoke-virtual {v2, v3}, Lcom/motorola/camera/CameraApp;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTextColor:I

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Ljava/lang/String;FII)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTypeface:Landroid/graphics/Typeface;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTypeface:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_4
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTextColor:I

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/iRenderer;

    const/16 v2, 0x88

    invoke-direct {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->setPostScale(FFF)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setVisibility(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized setTextAlign(Landroid/graphics/Paint$Align;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextAlign(Landroid/graphics/Paint$Align;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTextColor(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTextColor:I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->MOD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraType:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTextColor(I)V
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

.method public declared-synchronized setTitle(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->updateLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTypeface:Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;->MOD:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraType:Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle$CameraType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setTypeface(Landroid/graphics/Typeface;)V
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

.method public declared-synchronized setWordWrapWidth(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->setWordWrapWidth(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->unloadTexture()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;->unloadTexture()V
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

.method protected updateLayout()V
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mTitleTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->getScaledWidth()F

    move-result v1

    neg-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->appendTexture(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;F)F

    move-result v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mBeginParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->appendTexture(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;F)F

    move-result v0

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mCameraTypeTex:Lcom/motorola/camera/ui/widgets/gl/textures/BitmapTexture;

    invoke-static {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->appendTexture(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;F)F

    move-result v0

    :cond_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->mEndParenTex:Lcom/motorola/camera/ui/widgets/gl/textures/TextTexture;

    invoke-static {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/settings/SettingListElementTitle;->appendTexture(Lcom/motorola/camera/ui/widgets/gl/textures/Texture;F)F

    :cond_2
    return-void
.end method
