.class public Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;
.super Lcom/motorola/camera/ui/uicomponents/AbstractComponent;
.source "GlCameraPreviewComponent.java"

# interfaces
.implements Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->TAG:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;-><init>(Landroid/view/View;Lcom/motorola/camera/EventListener;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mHandler:Landroid/os/Handler;

    const v0, 0x7f0e0086

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    iput-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0, p0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->setCameraPreviewComponent(Lcom/motorola/camera/ui/uicomponents/IglCameraPreviewComponent;)V

    return-void
.end method


# virtual methods
.method public checkPermission(I)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/EventListener;->checkPermission(I)V

    return-void
.end method

.method public disableClick()V
    .locals 0

    return-void
.end method

.method public dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/EventListener;->dispatchEvent(Lcom/motorola/camera/fsm/camera/Trigger;)Z

    move-result v0

    return v0
.end method

.method public displayLicensesDialog()V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->displayLicensesDialog()V

    return-void
.end method

.method public enableClick()V
    .locals 0

    return-void
.end method

.method public getMcfTouchManager()Lcom/motorola/camera/mcfmanagers/McfTouchManager;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0}, Lcom/motorola/camera/EventListener;->getMcfTouchManager()Lcom/motorola/camera/mcfmanagers/McfTouchManager;

    move-result-object v0

    return-object v0
.end method

.method public getStatesToListenFor()Ljava/util/Collection;
    .locals 3
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

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/motorola/camera/fsm/camera/StateKey;

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUIScaleFactor()F
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->getUIScaleFactor()F

    move-result v0

    return v0
.end method

.method public onKeyEvent(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onUiEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->onUiEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->pause()V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->onPause()V

    return-void
.end method

.method public registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/EventListener;->registerStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    return-void
.end method

.method public registerStateChangeListener([Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/EventListener;->registerStateChangeListener([Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->resume()V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->onResume()V

    return-void
.end method

.method public rotate(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/motorola/camera/ui/uicomponents/AbstractComponent;->rotate(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0, p1}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->onRotate(I)V

    return-void
.end method

.method public setSurface(Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent$1;

    invoke-direct {v1, p0, p1}, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent$1;-><init>(Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;Lcom/motorola/camera/fsm/camera/SurfaceManager$SurfaceHolder;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/EventListener;->startActivity(Lcom/motorola/camera/Util$ActivityLaunchRequestInfo;)V

    return-void
.end method

.method public stateChanged(Lcom/motorola/camera/fsm/ChangeEvent;)V
    .locals 2
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

    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_OPEN_CAMERA_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/motorola/camera/fsm/ChangeEvent;->getContext()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/fsm/camera/FsmContext;

    sget-object v1, Lcom/motorola/camera/fsm/camera/Constants$UseCase;->CAMERA_INIT:Lcom/motorola/camera/fsm/camera/Constants$UseCase;

    invoke-static {v0, v1}, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->isUseCase(Lcom/motorola/camera/fsm/camera/FsmContext;Lcom/motorola/camera/fsm/camera/Constants$UseCase;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/CameraModeSwitch;->MODE_SET_REPEATING_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->onPreviewStarted()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/DebugUiState;->DEBUG_UI_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isExiting(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mPreviewSurfaceView:Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;

    invoke-virtual {v0}, Lcom/motorola/camera/ui/widgets/gl/PreviewSurfaceView;->onDebugConfigChange()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/motorola/camera/fsm/camera/states/Main;->EXIT_KEY:Lcom/motorola/camera/fsm/camera/StateKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/fsm/ChangeEvent;->isEntering(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->hide()V

    goto :goto_0
.end method

.method public unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/EventListener;->unregisterStateChangeListener(Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    return-void
.end method

.method public unregisterStateChangeListener([Lcom/motorola/camera/fsm/camera/StateChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/uicomponents/GlCameraPreviewComponent;->mEventHandler:Lcom/motorola/camera/EventListener;

    invoke-interface {v0, p1}, Lcom/motorola/camera/EventListener;->unregisterStateChangeListener([Lcom/motorola/camera/fsm/camera/StateChangeListener;)V

    return-void
.end method
