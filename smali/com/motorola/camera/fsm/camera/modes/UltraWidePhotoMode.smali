.class public Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;
.super Lcom/motorola/camera/fsm/camera/modes/AbstractMode;
.source "UltraWidePhotoMode.java"


# static fields
.field private static final JPEG_BUFFER_CNT:I = 0x3

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mJpegImageReader:Landroid/media/ImageReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/motorola/camera/fsm/camera/modes/AbstractMode;-><init>()V

    return-void
.end method

.method private setupJpegImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 7

    const/16 v6, 0x100

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setupJpegImageReader -> creating ImageReader of size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v1, v2, v6, v3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v1

    iput-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    invoke-static {}, Lcom/motorola/camera/settings/SettingsManager;->getCurrentCameraId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/motorola/camera/saving/ImageCaptureManager;->getImageAvailableListener(Ljava/lang/String;)Landroid/media/ImageReader$OnImageAvailableListener;

    move-result-object v2

    invoke-static {}, Lcom/motorola/camera/saving/SaveImageService;->getSaveHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    new-instance v1, Lcom/motorola/camera/fsm/camera/Trigger;

    sget-object v2, Lcom/motorola/camera/fsm/camera/Trigger$Event;->SET_SURFACE:Lcom/motorola/camera/fsm/camera/Trigger$Event;

    new-instance v3, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;

    sget-object v4, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    iget-object v5, p0, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    invoke-virtual {v5}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;-><init>(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;Landroid/view/Surface;Landroid/util/Size;I)V

    invoke-direct {v1, v2, v3}, Lcom/motorola/camera/fsm/camera/Trigger;-><init>(Lcom/motorola/camera/fsm/camera/Trigger$Event;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/motorola/camera/fsm/camera/FsmContext;->sendTrigger(Lcom/motorola/camera/fsm/camera/Trigger;)V

    return-void
.end method


# virtual methods
.method public onCloseSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 3

    const/4 v2, 0x0

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCloseSessionSurfaces"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v2, p0, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->mJpegImageReader:Landroid/media/ImageReader;

    :cond_1
    return-void
.end method

.method protected onCreateCaptureRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/motorola/camera/fsm/camera/FsmContext;",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/fsm/RequestWrapper;",
            ">;Z)V"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v2, 0x1

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    invoke-direct {v0, v2, v2, v2}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    invoke-direct {v0, v3, v2, v2}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/motorola/camera/fsm/RequestWrapper;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/motorola/camera/fsm/RequestWrapper;-><init>(IIZ)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onCreateSessionSurfaces(Lcom/motorola/camera/fsm/camera/FsmContext;)Lcom/motorola/camera/StreamRequest;
    .locals 3

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreateSessionSurfaces"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->setupJpegImageReader(Lcom/motorola/camera/fsm/camera/FsmContext;)V

    new-instance v1, Lcom/motorola/camera/StreamRequest;

    sget-object v0, Lcom/motorola/camera/settings/SettingsManager;->PICTURE_SIZE:Lcom/motorola/camera/settings/SettingsManager$Key;

    invoke-static {v0}, Lcom/motorola/camera/settings/SettingsManager;->get(Lcom/motorola/camera/settings/SettingsManager$Key;)Lcom/motorola/camera/settings/Setting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/settings/Setting;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    invoke-static {v0}, Lcom/motorola/camera/utility/SizeUtility;->getAspectRatio(Landroid/util/Size;)F

    move-result v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/motorola/camera/StreamRequest;-><init>(FLandroid/util/Size;)V

    return-object v1
.end method

.method public onSetup(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 0

    return-void
.end method

.method public onSetupCaptureRequest(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;Lcom/motorola/camera/ShotType;)V
    .locals 3

    iget-object v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    invoke-static {v1, p1, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setJpegQuality(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->CAPTURE:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    iget-object v2, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    invoke-static {v1, p1, v2, v0, p3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setModParams(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    return-void
.end method

.method public onSetupStreamingRequests(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/RequestWrapper;)V
    .locals 4

    iget-object v0, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/camera/FsmContext;->getSurfaceManager()Lcom/motorola/camera/fsm/camera/SurfaceManager;

    move-result-object v1

    sget-object v2, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/fsm/camera/SurfaceManager;->getSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;->PREVIEW:Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;

    iget-object v2, p2, Lcom/motorola/camera/fsm/RequestWrapper;->mCameraId:Ljava/lang/String;

    sget-object v3, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    invoke-static {v1, p1, v2, v0, v3}, Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper;->setModParams(Lcom/motorola/camera/fsm/camera/modes/RequestBuilderHelper$ModeContext;Lcom/motorola/camera/fsm/camera/FsmContext;Ljava/lang/String;Landroid/hardware/camera2/CaptureRequest$Builder;Lcom/motorola/camera/ShotType;)V

    return-void
.end method

.method public onSurfaceTypesRequired()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->PREVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->CAPTURE:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;->POSTVIEW:Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/motorola/camera/fsm/camera/modes/UltraWidePhotoMode;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAllRequiredSurfaceTypes result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public onTeardown(Lcom/motorola/camera/fsm/camera/FsmContext;)V
    .locals 0

    return-void
.end method
