.class public final Lcom/android/camera/module/videointent/VideoIntentModuleUI;
.super Ljava/lang/Object;
.source "VideoIntentModuleUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/videointent/VideoIntentModuleUI$Listener;
    }
.end annotation


# instance fields
.field private final activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

.field private final appUI:Lcom/android/camera/ui/CameraAppUI;

.field private final elapsedTimeFormat:Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;

.field private final focusRing:Lcom/android/camera/ui/focus/FocusRing;

.field private listener:Lcom/android/camera/module/videointent/VideoIntentModuleUI$Listener;

.field private final previewAreaChangedListener:Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;

.field private final previewOverlay:Lcom/android/camera/ui/PreviewOverlay;

.field private final rootView:Landroid/view/View;

.field private final videoUI:Lcom/android/camera/module/videointent/VideoUI;

.field private final zoomChangedListener:Lcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoUI"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/app/AppController;Lcom/android/camera/module/videointent/VideoController;Landroid/view/View;Lcom/android/camera/ui/CameraAppUI;Lcom/android/camera/module/videointent/VideoIntentModuleUI$Listener;Lcom/android/camera/ui/controller/VideoIntentStatechart;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/module/videointent/VideoIntentModuleUI$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/videointent/VideoIntentModuleUI$1;-><init>(Lcom/android/camera/module/videointent/VideoIntentModuleUI;)V

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->previewAreaChangedListener:Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;

    new-instance v0, Lcom/android/camera/module/videointent/VideoIntentModuleUI$2;

    invoke-direct {v0, p0}, Lcom/android/camera/module/videointent/VideoIntentModuleUI$2;-><init>(Lcom/android/camera/module/videointent/VideoIntentModuleUI;)V

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->zoomChangedListener:Lcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;

    iput-object p1, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    iput-object p3, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->rootView:Landroid/view/View;

    iput-object p5, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->listener:Lcom/android/camera/module/videointent/VideoIntentModuleUI$Listener;

    iput-object p4, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f1100b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04007c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f1100bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewOverlay;

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->previewOverlay:Lcom/android/camera/ui/PreviewOverlay;

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->rootView:Landroid/view/View;

    const v1, 0x7f1100b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/focus/FocusRing;

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    new-instance v0, Lcom/android/camera/module/videointent/VideoUI;

    iget-object v1, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-direct {v0, v1, p2, p3}, Lcom/android/camera/module/videointent/VideoUI;-><init>(Lcom/android/camera/app/AppController;Lcom/android/camera/module/videointent/VideoController;Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/android/camera/module/videointent/VideoUI;

    new-instance v0, Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;

    invoke-direct {v0}, Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->elapsedTimeFormat:Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;

    return-void
.end method

.method static synthetic access$100(Lcom/android/camera/module/videointent/VideoIntentModuleUI;)Lcom/android/camera/module/videointent/VideoIntentModuleUI$Listener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->listener:Lcom/android/camera/module/videointent/VideoIntentModuleUI$Listener;

    return-object v0
.end method


# virtual methods
.method public final changeBottomBarToVideoStart()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->changeBottomBarToVideoStart(Z)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->showBottomBarSideControls()V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    return-void
.end method

.method public final getFocusRing()Lcom/android/camera/ui/focus/FocusRing;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    return-object v0
.end method

.method public final getPreviewSurfaceSize()Lcom/android/camera/util/Size;
    .locals 3

    new-instance v0, Lcom/android/camera/util/Size;

    iget-object v1, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v1}, Lcom/android/camera/ui/CameraAppUI;->getSurfaceWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v2}, Lcom/android/camera/ui/CameraAppUI;->getSurfaceHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/camera/util/Size;-><init>(II)V

    return-object v0
.end method

.method public final hideReviewControls()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/android/camera/module/videointent/VideoUI;

    invoke-virtual {v0}, Lcom/android/camera/module/videointent/VideoUI;->hideReviewControls()V

    return-void
.end method

.method public final initializeZoom(F)Lcom/google/android/apps/camera/async/SafeCloseable;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->previewOverlay:Lcom/android/camera/ui/PreviewOverlay;

    invoke-static {}, Lcom/android/camera/ui/PreviewOverlay;->getMinZoom()F

    move-result v1

    iget-object v2, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->zoomChangedListener:Lcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera/ui/PreviewOverlay;->setupZoom(FFLcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    return-object v0
.end method

.method public final onModulePaused()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    iget-object v1, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->previewAreaChangedListener:Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->removePreviewAreaChangedListener(Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final onModuleResumed()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    iget-object v1, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->previewAreaChangedListener:Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->addPreviewAreaChangedListener(Lcom/android/camera/ui/PreviewStatusListener$PreviewAreaChangedListener;)V

    return-void
.end method

.method public final onPreviewStarted(Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;)V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CameraAppUI;->applyVideoModuleSpecs(Lcom/android/camera/ui/CameraAppUI$BottomBarUISpec;)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->onPreviewStarted()V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->fadeOutPhotoVideoCover(Z)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->setShutterButtonImportantToA11y(Z)V

    return-void
.end method

.method public final setRecordingTime(J)V
    .locals 3

    invoke-static {p1, p2}, Lcom/google/android/apps/camera/util/time/ElapsedTimeFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/android/camera/module/videointent/VideoUI;

    invoke-virtual {v1, v0}, Lcom/android/camera/module/videointent/VideoUI;->setRecordingTime(Ljava/lang/String;)V

    return-void
.end method

.method public final showRecordingUI(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/android/camera/module/videointent/VideoUI;

    invoke-virtual {v0}, Lcom/android/camera/module/videointent/VideoUI;->cancelAnimations()V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/android/camera/module/videointent/VideoUI;

    invoke-virtual {v0}, Lcom/android/camera/module/videointent/VideoUI;->hidePassiveFocusIndicator()V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->hideBottomBarSideControls()V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraAppUI;->setShouldSuppressCaptureIndicator(Z)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraAppUI;->changeBottomBarToVideoStop(Z)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->setModeSwitchEnabled(Z)V

    invoke-static {}, Lcom/android/camera/ui/CameraAppUI;->hideModeOptions()V

    :goto_0
    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/android/camera/module/videointent/VideoUI;

    invoke-virtual {v0, p1}, Lcom/android/camera/module/videointent/VideoUI;->showRecordingUI(Z)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/CameraAppUI;->setShutterButtonEnabled(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->showCloseButton()V

    goto :goto_0
.end method

.method public final showReviewControls()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/android/camera/module/videointent/VideoUI;

    invoke-virtual {v0}, Lcom/android/camera/module/videointent/VideoUI;->showReviewControls()V

    return-void
.end method

.method public final showReviewImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->videoUI:Lcom/android/camera/module/videointent/VideoUI;

    invoke-virtual {v0, p1}, Lcom/android/camera/module/videointent/VideoUI;->showReviewImage(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final showViewfinderCover()V
    .locals 2

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoIntentModuleUI;->appUI:Lcom/android/camera/ui/CameraAppUI;

    sget-object v1, Lcom/android/camera/util/CameraMode;->VIDEO_INTENT:Lcom/android/camera/util/CameraMode;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/CameraAppUI;->showViewfinderCover(Lcom/android/camera/util/CameraMode;)V

    return-void
.end method
