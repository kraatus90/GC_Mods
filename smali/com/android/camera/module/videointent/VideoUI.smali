.class public final Lcom/android/camera/module/videointent/VideoUI;
.super Lcom/android/camera/ui/PreviewStatusListenerNoSurfaceHolderImpl;
.source "VideoUI.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

.field private final animationManager:Lcom/android/camera/ui/AnimationManager;

.field private final controller:Lcom/android/camera/module/videointent/VideoController;

.field private final focusRing:Lcom/android/camera/ui/focus/FocusRing;

.field private final previewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

.field private recordingTimeView:Landroid/widget/TextView;

.field private reviewImage:Landroid/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoUI"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/module/videointent/VideoUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/camera/app/AppController;Lcom/android/camera/module/videointent/VideoController;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Lcom/android/camera/ui/PreviewStatusListenerNoSurfaceHolderImpl;-><init>()V

    new-instance v0, Lcom/android/camera/module/videointent/VideoUI$1;

    invoke-direct {v0, p0}, Lcom/android/camera/module/videointent/VideoUI$1;-><init>(Lcom/android/camera/module/videointent/VideoUI;)V

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->previewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    iput-object p1, p0, Lcom/android/camera/module/videointent/VideoUI;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    iput-object p2, p0, Lcom/android/camera/module/videointent/VideoUI;->controller:Lcom/android/camera/module/videointent/VideoController;

    iput-object p3, p0, Lcom/android/camera/module/videointent/VideoUI;->rootView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->rootView:Landroid/view/View;

    const v1, 0x7f1100b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/camera/module/videointent/VideoUI;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04007c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->rootView:Landroid/view/View;

    const v1, 0x7f1100bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->rootView:Landroid/view/View;

    const v1, 0x7f110089

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->reviewImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->rootView:Landroid/view/View;

    const v1, 0x7f110196

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->recordingTimeView:Landroid/widget/TextView;

    new-instance v0, Lcom/android/camera/ui/AnimationManager;

    invoke-direct {v0}, Lcom/android/camera/ui/AnimationManager;-><init>()V

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->animationManager:Lcom/android/camera/ui/AnimationManager;

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->rootView:Landroid/view/View;

    const v1, 0x7f1100b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/focus/FocusRing;

    iput-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/module/videointent/VideoUI;)Lcom/android/camera/module/videointent/VideoController;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->controller:Lcom/android/camera/module/videointent/VideoController;

    return-object v0
.end method


# virtual methods
.method public final cancelAnimations()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->animationManager:Lcom/android/camera/ui/AnimationManager;

    invoke-virtual {v0}, Lcom/android/camera/ui/AnimationManager;->cancelAnimations()V

    return-void
.end method

.method public final getGestureListener()Landroid/view/GestureDetector$OnGestureListener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->previewGestureListener:Landroid/view/GestureDetector$OnGestureListener;

    return-object v0
.end method

.method public final getTouchListener()Landroid/view/View$OnTouchListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hidePassiveFocusIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/module/videointent/VideoUI;->TAG:Ljava/lang/String;

    const-string v1, "mFocusRing.stopFocusAnimations()"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->focusRing:Lcom/android/camera/ui/focus/FocusRing;

    invoke-interface {v0}, Lcom/android/camera/ui/focus/FocusRing;->stopFocusAnimations()V

    :cond_0
    return-void
.end method

.method public final hideReviewControls()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->reviewImage:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->transitionToIntentCaptureLayout()V

    return-void
.end method

.method public final onPreviewFlipped()V
    .locals 0

    return-void
.end method

.method public final onPreviewLayoutChanged$51662RJ4E9NMIP1FEPKMATPFAPKMATPR954KIIA9954KIAAM(IIII)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    sget-object v0, Lcom/android/camera/module/videointent/VideoUI;->TAG:Ljava/lang/String;

    const-string v1, "surfaceTexture is destroyed"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setRecordingTime(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->recordingTimeView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final showRecordingUI(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->recordingTimeView:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->recordingTimeView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->recordingTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/module/videointent/VideoUI;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->recordingTimeView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/module/videointent/VideoUI;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v1}, Lcom/android/camera/app/AppController;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->recordingTimeView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final showReviewControls()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    invoke-interface {v0}, Lcom/android/camera/app/AppController;->getCameraAppUI()Lcom/android/camera/ui/CameraAppUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/ui/CameraAppUI;->transitionToIntentReviewLayout()V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->reviewImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final showReviewImage(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->reviewImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/module/videointent/VideoUI;->reviewImage:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
