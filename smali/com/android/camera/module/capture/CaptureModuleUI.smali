.class public final Lcom/android/camera/module/capture/CaptureModuleUI;
.super Ljava/lang/Object;
.source "CaptureModuleUI.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;
    }
.end annotation


# instance fields
.field private countdownView:Lcom/android/camera/ui/CountDownView;

.field private final faceToLegacyFaceConverter:Lcom/android/camera/one/v2/metadata/face/FaceToLegacyFaceConverter;

.field private final faceViewAdapter:Lcom/android/camera/ui/FaceViewAdapter;

.field private focusRing:Lcom/android/camera/ui/focus/FocusRing;

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final layoutParent:Landroid/view/View;

.field private final listener:Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;

.field private final optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

.field private previewOverlay:Lcom/android/camera/ui/PreviewOverlay;

.field private progressOverlay:Lcom/android/camera/ui/ProgressOverlay;

.field private final zoomChangedListener:Lcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModuleUI"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/View;Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;Lcom/android/camera/ui/PreviewContentAdapter;Lcom/android/camera/ui/FaceViewAdapter;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/one/v2/metadata/face/FaceToLegacyFaceConverter;

    invoke-direct {v0}, Lcom/android/camera/one/v2/metadata/face/FaceToLegacyFaceConverter;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->faceToLegacyFaceConverter:Lcom/android/camera/one/v2/metadata/face/FaceToLegacyFaceConverter;

    new-instance v0, Lcom/android/camera/module/capture/CaptureModuleUI$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/capture/CaptureModuleUI$1;-><init>(Lcom/android/camera/module/capture/CaptureModuleUI;)V

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->zoomChangedListener:Lcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;

    iput-object p3, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->listener:Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    iput-object p5, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->faceViewAdapter:Lcom/android/camera/ui/FaceViewAdapter;

    iput-object p1, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->layoutInflater:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->layoutParent:Landroid/view/View;

    iput-object p6, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-virtual {p0}, Lcom/android/camera/module/capture/CaptureModuleUI;->resume()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/module/capture/CaptureModuleUI;)Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->listener:Lcom/android/camera/module/capture/CaptureModuleUI$CaptureModuleUIListener;

    return-object v0
.end method


# virtual methods
.method public final cancelCountDown()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->countdownView:Lcom/android/camera/ui/CountDownView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CountDownView;->cancelCountDown()V

    return-void
.end method

.method public final cancelPictureTakingProgress()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->progressOverlay:Lcom/android/camera/ui/ProgressOverlay;

    invoke-virtual {v0}, Lcom/android/camera/ui/ProgressOverlay;->cancelProgress()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->previewOverlay:Lcom/android/camera/ui/PreviewOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PreviewOverlay;->setTouchEnabled(Z)V

    return-void
.end method

.method public final initializeZoom(F)Lcom/google/android/apps/camera/async/SafeCloseable;
    .locals 3

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->previewOverlay:Lcom/android/camera/ui/PreviewOverlay;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->zoomChangedListener:Lcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/camera/ui/PreviewOverlay;->setupZoom(FFLcom/android/camera/ui/PreviewOverlay$OnZoomChangedListener;)Lcom/google/android/apps/camera/async/SafeCloseable;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->previewOverlay:Lcom/android/camera/ui/PreviewOverlay;

    invoke-virtual {v1}, Lcom/android/camera/ui/PreviewOverlay;->invalidate()V

    return-object v0
.end method

.method public final isCountingDown()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->countdownView:Lcom/android/camera/ui/CountDownView;

    invoke-virtual {v0}, Lcom/android/camera/ui/CountDownView;->isCountingDown()Z

    move-result v0

    return v0
.end method

.method public final resume()V
    .locals 5

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->layoutParent:Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->from(Landroid/view/View;)Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    const v0, 0x7f1100b5

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->layoutInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f040028

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f1100bd

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PreviewOverlay;

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->previewOverlay:Lcom/android/camera/ui/PreviewOverlay;

    const v0, 0x7f1100e0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ProgressOverlay;

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->progressOverlay:Lcom/android/camera/ui/ProgressOverlay;

    const v0, 0x7f1100b2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/focus/FocusRing;

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    const v0, 0x7f1100e2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CountDownView;

    iput-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->countdownView:Lcom/android/camera/ui/CountDownView;

    return-void
.end method

.method public final setAutoHdrPlusIndicator$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2USRDC5P78RB5EHIN4QBECSNK2TBKDT36OOBJD1468SIGDHQN6H35CDKN6QBFDOTLKAAM(Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;)V
    .locals 2

    sget-object v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;->HDR_PLUS_WITH_TORCH:Lcom/android/camera/one/v2/smartmetering/AutoFlashHdrPlusDecision;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->optionsBarUi:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;

    invoke-interface {v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarUi;->setHdrPlusHint(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCountdownFinishedListener(Lcom/android/camera/ui/CountDownView$OnCountDownStatusListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->countdownView:Lcom/android/camera/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CountDownView;->setCountDownStatusListener(Lcom/android/camera/ui/CountDownView$OnCountDownStatusListener;)V

    return-void
.end method

.method public final setFaces$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TNMSP9FEOP2URB5EHGM8OBKC4NMCOB3CKNKCOB3CL26AT35CDQ6IRREA9IN6TBCEGTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NMURJ55T7MSPA3C5MMASJ14H362OR9DPJJMJ33DTMIUOBECHP6UQB45THM2RB5E9GIUTBKD5M2UKR9F9IJMJ33DTMIUPRFDTJMOP9FC5N68SJFD5I2UOBGE1PIUOR1DLIN4O9FELQ6IR1FDHGNIRRLEGNKUSJ9CLN78OBKD5NMSEQ955B0____(Lcom/google/android/libraries/smartburst/utils/handles/Handles;Lcom/android/camera/one/OneCamera$Facing;Lcom/android/camera/util/Size;Lcom/google/android/apps/camera/util/layout/Orientation;I)V
    .locals 7

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->getFaces()[Landroid/hardware/camera2/params/Face;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v0, v2

    new-array v3, v0, [Landroid/hardware/Camera$Face;

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/google/android/libraries/smartburst/utils/handles/Handles;->getCropRegion()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Lcom/android/camera/util/Size;->width()I

    move-result v4

    invoke-virtual {p3}, Lcom/android/camera/util/Size;->height()I

    move-result v5

    invoke-static {v0, v4, v5}, Lcom/android/camera/one/v2/metadata/face/FaceToLegacyFaceConverter;->toTransformMatrix(Landroid/graphics/RectF;II)Landroid/graphics/Matrix;

    move-result-object v4

    move v0, v1

    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_0

    iget-object v5, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->faceToLegacyFaceConverter:Lcom/android/camera/one/v2/metadata/face/FaceToLegacyFaceConverter;

    aget-object v6, v2, v0

    invoke-virtual {v5, v4, v6}, Lcom/android/camera/one/v2/metadata/face/FaceToLegacyFaceConverter;->toLegacyFace(Landroid/graphics/Matrix;Landroid/hardware/camera2/params/Face;)Landroid/hardware/Camera$Face;

    move-result-object v5

    aput-object v5, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/camera/one/OneCamera$Facing;->FRONT:Lcom/android/camera/one/OneCamera$Facing;

    if-ne p2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->faceViewAdapter:Lcom/android/camera/ui/FaceViewAdapter;

    invoke-virtual {v0, v1, p5, p4}, Lcom/android/camera/ui/FaceViewAdapter;->configureOrientation(ZILcom/google/android/apps/camera/util/layout/Orientation;)V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->faceViewAdapter:Lcom/android/camera/ui/FaceViewAdapter;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/FaceViewAdapter;->setFaces([Landroid/hardware/Camera$Face;)V

    :cond_2
    return-void
.end method

.method public final setPictureTakingProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->progressOverlay:Lcom/android/camera/ui/ProgressOverlay;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ProgressOverlay;->setProgress(I)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->previewOverlay:Lcom/android/camera/ui/PreviewOverlay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PreviewOverlay;->setTouchEnabled(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    invoke-interface {v0}, Lcom/android/camera/ui/focus/FocusRing;->stopFocusAnimationsFast()V

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->previewOverlay:Lcom/android/camera/ui/PreviewOverlay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PreviewOverlay;->setTouchEnabled(Z)V

    goto :goto_0
.end method

.method public final startCountdown(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/capture/CaptureModuleUI;->countdownView:Lcom/android/camera/ui/CountDownView;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/CountDownView;->startCountDown(I)V

    return-void
.end method
