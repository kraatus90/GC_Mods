.class Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;
.super Ljava/lang/Object;
.source "PreviewSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/motorola/camera/ui/widgets/gl/iRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SurfaceTextureRenderer"
.end annotation


# static fields
.field static final USE_MULTISAMPLING:Z


# instance fields
.field private mConfigChooser:Lcom/motorola/camera/ui/widgets/gl/MultisampleConfigChooser;

.field private mFrameCount:I

.field private mFrameTimeEnable:Z

.field private mRenderContinuesComps:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/iGlComponent;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderScript:Landroid/renderscript/RenderScript;

.field private mStartTime:J

.field private mViewSize:Lcom/motorola/camera/PreviewSize;

.field final synthetic this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;


# direct methods
.method static synthetic -get0(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mRenderContinuesComps:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic -get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;)Lcom/motorola/camera/PreviewSize;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-object v0
.end method

.method static synthetic -set0(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mFrameTimeEnable:Z

    return p1
.end method

.method static synthetic -set1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;Landroid/renderscript/RenderScript;)Landroid/renderscript/RenderScript;
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mRenderScript:Landroid/renderscript/RenderScript;

    return-object p1
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)V
    .locals 2

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mRenderContinuesComps:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mFrameCount:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mStartTime:J

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    invoke-direct {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    invoke-static {p1, v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-set1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;Lcom/motorola/camera/ui/widgets/gl/TextureManager;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    return-void
.end method


# virtual methods
.method public checkPermission(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;->checkPermission(I)V

    return-void
.end method

.method public dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    move-result v0

    return v0
.end method

.method public displayLicensesDialog()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;->displayLicensesDialog()V

    return-void
.end method

.method public getGlesVersion()D
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get2(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxSurfaceSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get4(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getMcfTouchManager()Lcom/motorola/camera/mcfmanagers/McfTouchManager;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;->getMcfTouchManager()Lcom/motorola/camera/mcfmanagers/McfTouchManager;

    move-result-object v0

    return-object v0
.end method

.method public getMultisampleConfigChooser()Lcom/motorola/camera/ui/widgets/gl/MultisampleConfigChooser;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mConfigChooser:Lcom/motorola/camera/ui/widgets/gl/MultisampleConfigChooser;

    return-object v0
.end method

.method public getNavBarSize()Landroid/graphics/PointF;
    .locals 5

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getNavBarSize()Landroid/graphics/Point;

    move-result-object v1

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iget v3, v1, Landroid/graphics/Point;->x:I

    if-lez v3, :cond_0

    iget v3, v1, Landroid/graphics/Point;->y:I

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getRawSize()Landroid/graphics/Point;

    move-result-object v0

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v3, v3, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v4, v4, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    div-float v0, v4, v0

    iget v4, v1, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return-object v2
.end method

.method public getRenderScript()Landroid/renderscript/RenderScript;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mRenderScript:Landroid/renderscript/RenderScript;

    return-object v0
.end method

.method public getScreenBrightness()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return v0
.end method

.method public getSurfaceDensity()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get7(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    move-result-object v0

    iget v0, v0, Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;->mScale:F

    return v0
.end method

.method public getSurfaceDpi()Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get7(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/textures/ResourceTexture$DPI;

    move-result-object v0

    return-object v0
.end method

.method public getSurfaceSize()Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get8(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method public getTextureAtlas()Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get9(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get9(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->getTextureAtlas()Lcom/motorola/camera/ui/widgets/gl/iTextureAtlas;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTsbOffsetBasedOnOrientation()Landroid/graphics/PointF;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iput v3, v0, Landroid/graphics/PointF;->x:F

    :goto_0
    return-object v0

    :cond_1
    iput v3, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public getTsbOffsetIfNotWideScreen()F
    .locals 2

    new-instance v1, Lcom/motorola/camera/PreviewSize;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {v1, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    invoke-virtual {p0, v1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->getTsbOffsetIfNotWideScreen(Lcom/motorola/camera/PreviewSize;)F

    move-result v0

    return v0
.end method

.method public getTsbOffsetIfNotWideScreen(Lcom/motorola/camera/PreviewSize;)F
    .locals 2

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/motorola/camera/PreviewSize$AspectRatio;->HD_WIDESCREEN:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-static {p1, v0}, Lcom/motorola/camera/PreviewSize;->isAspectRatio(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize$AspectRatio;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->hasSoftTSB()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->getNavBarSize()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getYOffsetIfNotWideScreen()F
    .locals 7

    const/high16 v6, 0x42080000    # 34.0f

    const/high16 v5, 0x40000000    # 2.0f

    new-instance v1, Lcom/motorola/camera/PreviewSize;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PREVIEW_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-direct {v1, v0}, Lcom/motorola/camera/PreviewSize;-><init>(Landroid/util/Size;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v0

    invoke-virtual {v1}, Lcom/motorola/camera/PreviewSize;->getAspectRatio()F

    move-result v2

    const v3, 0x3cf5c28f    # 0.03f

    sub-float v3, v0, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_2

    div-float v0, v2, v0

    :goto_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v2, v2, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get6(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->getSurfaceDensity()F

    move-result v3

    const/4 v0, 0x0

    sget-object v4, Lcom/motorola/camera/PreviewSize$AspectRatio;->STANDARD:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-static {v1, v4}, Lcom/motorola/camera/PreviewSize;->isAspectRatio(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize$AspectRatio;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    div-float/2addr v0, v5

    mul-float v1, v6, v3

    sub-float/2addr v0, v1

    :cond_0
    :goto_1
    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getYOffsetIfNotWideScreen "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/motorola/camera/PreviewSize$AspectRatio;->SQUARE:Lcom/motorola/camera/PreviewSize$AspectRatio;

    invoke-static {v1, v4}, Lcom/motorola/camera/PreviewSize;->isAspectRatio(Lcom/motorola/camera/PreviewSize;Lcom/motorola/camera/PreviewSize$AspectRatio;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v0, v0, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v0, v0

    sub-float/2addr v0, v2

    const/high16 v1, 0x42700000    # 60.0f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->getTsbOffsetIfNotWideScreen()F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v5

    mul-float v1, v6, v3

    sub-float/2addr v0, v1

    goto :goto_1
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_PreviewSurfaceView$SurfaceTextureRenderer_lambda$1()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get9(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->onDebugConfigChange()V

    return-void
.end method

.method synthetic lambda$-com_motorola_camera_ui_widgets_gl_PreviewSurfaceView$SurfaceTextureRenderer_lambda$2()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get9(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->loadTextures()V

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 11

    const/4 v10, 0x0

    const-wide v8, 0x408f400000000000L    # 1000.0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get9(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->onDraw()V

    invoke-static {}, Lcom/motorola/camera/settings/SettingsHelper;->getCurrentMode()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-wrap0(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mFrameTimeEnable:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mFrameCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mFrameCount:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mFrameCount:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mStartTime:J

    sub-long v2, v0, v2

    long-to-double v2, v2

    const-wide v4, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v4

    mul-double/2addr v2, v8

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mFrameCount:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    sget-boolean v4, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ms / frame: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " - fps: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-double v6, v8, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Lcom/motorola/camera/Notifier;->getInstance()Lcom/motorola/camera/Notifier;

    move-result-object v4

    sget-object v5, Lcom/motorola/camera/Notifier$TYPE;->GL_FRAME_RATE:Lcom/motorola/camera/Notifier$TYPE;

    double-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lcom/motorola/camera/Notifier;->notify(Lcom/motorola/camera/Notifier$TYPE;Ljava/lang/Object;)V

    iput v10, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mFrameCount:I

    iput-wide v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mStartTime:J

    :cond_2
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 4

    const/4 v3, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSurfaceChanged: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {v3, v3, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v3, v0, v3

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v1, 0x3

    aput p3, v0, v1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get9(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->setViewPort([I)V

    new-instance v0, Lcom/motorola/camera/PreviewSize;

    invoke-direct {v0, p2, p3}, Lcom/motorola/camera/PreviewSize;-><init>(II)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get9(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mViewSize:Lcom/motorola/camera/PreviewSize;

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->onSurfaceChanged(Lcom/motorola/camera/PreviewSize;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 5

    const/16 v4, 0x1f03

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get0()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onSurfaceCreated"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "GL Extensions: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x1f02

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string/jumbo v1, "OES_EGL_image_external"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get3(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$109;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$109;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    new-instance v1, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$110;

    invoke-direct {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/-$Lambda$110;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playHaptic(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->performHapticFeedback(I)Z

    return-void
.end method

.method public registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    return-void
.end method

.method public requestRenderContinuesly(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mRenderContinuesComps:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mRenderContinuesComps:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->setRenderMode(I)V

    :cond_0
    return-void
.end method

.method public requestRenderSurface()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->requestRenderSurface()V

    return-void
.end method

.method public requestRenderWhenDirty(Lcom/motorola/camera/ui/widgets/gl/iGlComponent;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mRenderContinuesComps:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->mRenderContinuesComps:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get5(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->setRenderMode(I)V

    :cond_1
    return-void
.end method

.method public resetBlendFunc()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get9(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get9(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/widgets/gl/TextureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/TextureManager;->resetBlendFunc()V

    :cond_0
    return-void
.end method

.method public runOnGlThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setScreenBrightness(F)V
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setScreenBrightness: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public setSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->setSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;)V

    return-void
.end method

.method public startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;->startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    return-void
.end method

.method public unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView$SurfaceTextureRenderer;->this$0:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->-get1(Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;)Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    return-void
.end method
