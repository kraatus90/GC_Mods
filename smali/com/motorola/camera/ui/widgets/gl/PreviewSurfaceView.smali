.class public Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "PreviewSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$ContextFactory;,
        Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;,
        Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;
    }
.end annotation


# static fields
.field private static final GL_SURFACE_MAX_PIXEL_SIZE:I = 0x1fa400

.field public static final SCALE_FACTOR_DEFAULT:F = 1.0f

.field private static final SQUARE_ASPECT_OFFSET:F = 60.0f

.field private static final STANDARD_OFFSET:F = 34.0f

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mCameraPreviewComponent:Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

.field private mGlesVersion:D

.field private mHandler:Landroid/os/Handler;

.field private mIsActive:Z

.field private mMaxSurfaceSize:Landroid/graphics/Point;

.field private mRenderContinues:Z

.field private mRenderer:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

.field private mSurfaceDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

.field private mSurfaceSize:Landroid/graphics/Point;

.field private mTextureManager:Lcom/motorola/camera/ui/widgets/gl/TextureManager;


# direct methods
.method static synthetic -get0()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mCameraPreviewComponent:Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    return-object v0
.end method

.method static synthetic -get2(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)D
    .locals 2

    iget-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mGlesVersion:D

    return-wide v0
.end method

.method static synthetic -get3(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get4(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mMaxSurfaceSize:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic -get5(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderContinues:Z

    return v0
.end method

.method static synthetic -get6(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

    return-object v0
.end method

.method static synthetic -get7(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mSurfaceDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    return-object v0
.end method

.method static synthetic -get8(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mSurfaceSize:Landroid/graphics/Point;

    return-object v0
.end method

.method static synthetic -get9(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;D)D
    .locals 1

    iput-wide p1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mGlesVersion:D

    return-wide p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;Lcom/motorola/camera/ui/widgets/gl/TextureManager;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    return-object p1
.end method

.method static synthetic -wrap0(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->getPixelColor(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/DisplayMetrics;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p0, v2, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->setupSurface(Landroid/graphics/Point;Landroid/graphics/Point;I)V

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;-><init>(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$ContextFactory;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$ContextFactory;-><init>(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$ContextFactory;)V

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderContinues:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->setRenderMode(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getMaxSurfaceConfig(Landroid/graphics/Point;II)Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;
    .locals 10

    const/4 v1, 0x0

    new-instance v4, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;

    invoke-direct {v4}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;-><init>()V

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->getDpi(I)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    move-result-object v2

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget v3, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v3

    if-le v0, p2, :cond_3

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    move v3, v1

    move-object v0, v2

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->values()[Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    move-result-object v3

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->ordinal()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget-object v3, v3, v0

    iget v0, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mScale:F

    iget v6, p0, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v7, v2, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mScale:F

    div-float/2addr v6, v7

    mul-float/2addr v0, v6

    float-to-int v0, v0

    iget v6, v3, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mScale:F

    iget v7, p0, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, v2, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mScale:F

    div-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v0, v6}, Landroid/graphics/Point;->set(II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "testing targetDpi:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " with surface size:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, v5, Landroid/graphics/Point;->x:I

    iget v6, v5, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v6

    const v6, 0x1fa400

    if-gt v0, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v9, v0

    move-object v0, v3

    move v3, v9

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    iput-object v5, v4, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;->mSurfaceSize:Landroid/graphics/Point;

    :goto_2
    iput-object v0, v4, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;->mSurfaceDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    return-object v4

    :cond_3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p0}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, v4, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;->mSurfaceSize:Landroid/graphics/Point;

    move-object v0, v2

    goto :goto_2
.end method

.method private getPixelColor(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 14

    const/4 v13, 0x0

    const/16 v3, 0xa

    const/4 v9, 0x0

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/graphics/PointF;

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/motorola/camera/PreviewSize;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {v1, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    const/16 v0, 0x64

    new-array v10, v0, [I

    invoke-static {v10}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    add-int/lit8 v1, v0, -0x5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mSurfaceSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget v2, v8, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    sub-int/2addr v0, v2

    add-int/lit8 v2, v0, -0x5

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v0, p1

    move v4, v3

    invoke-interface/range {v0 .. v7}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    move v6, v9

    move v0, v9

    move v1, v9

    move v2, v9

    move v4, v9

    :goto_0
    if-ge v6, v3, :cond_2

    move v5, v4

    move v4, v2

    move v2, v1

    move v1, v0

    move v0, v9

    :goto_1
    if-ge v0, v3, :cond_1

    mul-int/lit8 v7, v0, 0xa

    add-int/2addr v7, v6

    aget v7, v10, v7

    and-int/lit16 v11, v7, 0xff

    shr-int/lit8 v12, v7, 0x8

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v7, v7, 0x10

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v5, v11

    add-int/2addr v4, v12

    add-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v1

    move v1, v2

    move v2, v4

    move v4, v5

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    div-int v3, v4, v0

    div-int/2addr v2, v0

    div-int v0, v1, v0

    and-int/lit16 v1, v3, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/high16 v3, -0x1000000

    or-int/2addr v1, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_PIXEL:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    sget-object v1, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR:Lcom/motorola/camera/settings/SettingsManager$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/Notifier$TYPE;->SELECTIVE_COLOR_ROI_PIXEL:Lcom/motorola/camera/Notifier$TYPE;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SELECTIVE_COLOR_ROI:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0, v13}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void

    :cond_4
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_3

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getPixelColor failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method


# virtual methods
.method public getTextureManager()Lcom/motorola/camera/ui/widgets/gl/TextureManager;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    return-object v0
.end method

.method public getUIScaleFactor()F
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getRawSize()Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    div-float v0, v1, v0

    return v0
.end method

.method public onDebugConfigChange()V
    .locals 2

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->RENDER_PREVIEW_CONTINUOUSLY:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderContinues:Z

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->APP_INFO:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->-set0(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;Z)Z

    return-void
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mIsActive:Z

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->-get0(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onPreviewStarted()V
    .locals 2

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mIsActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->-get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;)Lcom/motorola/camera/PreviewSize;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mRenderer:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->-get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;)Lcom/motorola/camera/PreviewSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->onSurfaceChanged(Lcom/motorola/camera/PreviewSize;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mIsActive:Z

    return-void
.end method

.method public onRotate(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->onRotate(I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public requestRenderSurface()V
    .locals 0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->requestRender()V

    return-void
.end method

.method public setCameraPreviewComponent(Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mCameraPreviewComponent:Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    return-void
.end method

.method public setSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mCameraPreviewComponent:Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mCameraPreviewComponent:Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;->setSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public setupSurface(Landroid/graphics/Point;Landroid/graphics/Point;I)V
    .locals 5

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    const v1, 0x1fa400

    invoke-static {p2, p3, v1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->getMaxSurfaceConfig(Landroid/graphics/Point;II)Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;

    move-result-object v1

    iget-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;->mSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {v2, p2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;->mSurfaceSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v3, p2, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iget v4, p1, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Setting surfaceSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", maxSurfaceSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;->mSurfaceSize:Landroid/graphics/Point;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", surfaceDpi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;->mSurfaceDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mSurfaceSize:Landroid/graphics/Point;

    iget-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;->mSurfaceSize:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mMaxSurfaceSize:Landroid/graphics/Point;

    iget-object v0, v1, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceConfig;->mSurfaceDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mSurfaceDpi:Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->SURFACE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->mSurfaceSize:Landroid/graphics/Point;

    invoke-static {v0, v1}, Lcom/motorola/camera/settings/SettingsManager;->set(Lcom/motorola/camera/settings/SettingsManager$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget v2, p1, Landroid/graphics/Point;->x:I

    iget v3, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Point;->set(II)V

    goto :goto_0
.end method
