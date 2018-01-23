.class final Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;
.super Ljava/lang/Object;
.source "CaptureIndicatorControllerImpl.java"

# interfaces
.implements Lcom/android/camera/burst/BurstA11yButtonController$Listener;
.implements Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStop;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final indicatorCache:Lcom/android/camera/storage/cache/SingleKeyCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/camera/storage/cache/SingleKeyCache",
            "<",
            "Lcom/android/camera/storage/cache/OrientationBitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final intentHandler:Lcom/android/camera/util/activity/IntentHandler;

.field private final isSecure:Z

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/ui/captureindicator/CaptureIndicatorController$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final mainThread:Lcom/google/android/apps/camera/async/MainThread;

.field private final roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

.field private final roundedThumbnailViewCallback:Lcom/android/camera/widget/RoundedThumbnailView$Callback;

.field private suppressCaptureIndicator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/android/camera/ui/views/CameraUi;ZLcom/android/camera/util/activity/IntentHandler;Lcom/android/camera/storage/cache/SingleKeyCache;Lcom/google/android/apps/camera/async/MainThread;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/camera/ui/views/CameraUi;",
            "Z",
            "Lcom/android/camera/util/activity/IntentHandler;",
            "Lcom/android/camera/storage/cache/SingleKeyCache",
            "<",
            "Lcom/android/camera/storage/cache/OrientationBitmap;",
            ">;",
            "Lcom/google/android/apps/camera/async/MainThread;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl$1;-><init>(Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;)V

    iput-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailViewCallback:Lcom/android/camera/widget/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->suppressCaptureIndicator:Z

    iget-object v0, p1, Lcom/android/camera/ui/views/CameraUi;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    iput-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    iget-object v1, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailViewCallback:Lcom/android/camera/widget/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->setCallback(Lcom/android/camera/widget/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->isSecure:Z

    iput-object p3, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    iput-object p4, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->indicatorCache:Lcom/android/camera/storage/cache/SingleKeyCache;

    iput-object p5, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->listeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/android/camera/ui/captureindicator/CaptureIndicatorController$Listener;)Lcom/google/android/apps/camera/async/SafeCloseable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl$3;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl$3;-><init>(Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;Lcom/android/camera/ui/captureindicator/CaptureIndicatorController$Listener;)V

    return-object v0
.end method

.method public final getDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/camera/widget/RoundedThumbnailView;->getDefaultThumbnail$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->intentHandler:Lcom/android/camera/util/activity/IntentHandler;

    invoke-static {v0}, Lcom/android/camera/util/IntentHelper;->isCaptureIntent(Lcom/android/camera/util/activity/IntentHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->isSecure:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->indicatorCache:Lcom/android/camera/storage/cache/SingleKeyCache;

    invoke-virtual {v0}, Lcom/android/camera/storage/cache/SingleKeyCache;->get()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_0
    new-instance v2, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl$2;

    invoke-direct {v2, p0}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl$2;-><init>(Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;)V

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method

.method public final setShouldSuppressCaptureIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->suppressCaptureIndicator:Z

    return-void
.end method

.method public final showDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKLC___(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/camera/widget/RoundedThumbnailView;->getDefaultThumbnail$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/widget/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final showPlaceholder()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->setEnabled(Z)V

    sget v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->PLACEHOLDER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->showDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKLC___(I)V

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView;->disableVisibilityAndHide()V

    return-void
.end method

.method public final startCaptureIndicatorRevealAnimation(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->suppressCaptureIndicator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/camera/widget/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/widget/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method
