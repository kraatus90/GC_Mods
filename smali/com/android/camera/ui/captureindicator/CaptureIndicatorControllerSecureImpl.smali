.class final Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;
.super Ljava/lang/Object;
.source "CaptureIndicatorControllerSecureImpl.java"

# interfaces
.implements Lcom/android/camera/burst/BurstA11yButtonController$Listener;
.implements Lcom/android/camera/ui/captureindicator/CaptureIndicatorController;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStop;


# instance fields
.field private final deviceUnlocker:Lcom/android/camera/util/activity/DeviceUnlocker;

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

.field private final roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

.field private final roundedThumbnailViewCallback:Lcom/android/camera/widget/RoundedThumbnailView$Callback;

.field private shouldUnlockDevice:Z

.field private suppressCaptureIndicator:Z


# direct methods
.method constructor <init>(Lcom/android/camera/ui/views/CameraUi;Lcom/android/camera/util/activity/DeviceUnlocker;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl$1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl$1;-><init>(Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)V

    iput-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailViewCallback:Lcom/android/camera/widget/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->listeners:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->suppressCaptureIndicator:Z

    iput-boolean v2, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->shouldUnlockDevice:Z

    iput-object p2, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->deviceUnlocker:Lcom/android/camera/util/activity/DeviceUnlocker;

    iget-object v0, p1, Lcom/android/camera/ui/views/CameraUi;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    iput-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    iget-object v1, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailViewCallback:Lcom/android/camera/widget/RoundedThumbnailView$Callback;

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->setCallback(Lcom/android/camera/widget/RoundedThumbnailView$Callback;)V

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, v2}, Lcom/android/camera/widget/RoundedThumbnailView;->setEnabled(Z)V

    sget v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->SECURE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->showDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKLC___(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->shouldUnlockDevice:Z

    return v0
.end method

.method static synthetic access$100(Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)Lcom/android/camera/util/activity/DeviceUnlocker;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->deviceUnlocker:Lcom/android/camera/util/activity/DeviceUnlocker;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->listeners:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/android/camera/ui/captureindicator/CaptureIndicatorController$Listener;)Lcom/google/android/apps/camera/async/SafeCloseable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl$2;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl$2;-><init>(Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;Lcom/android/camera/ui/captureindicator/CaptureIndicatorController$Listener;)V

    return-object v0
.end method

.method public final getDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____(I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/camera/widget/RoundedThumbnailView;->getDefaultThumbnail$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final initialize()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->setVisibility(I)V

    return-void
.end method

.method public final setShouldSuppressCaptureIndicator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->suppressCaptureIndicator:Z

    return-void
.end method

.method public final showDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKLC___(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/camera/widget/RoundedThumbnailView;->getDefaultThumbnail$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/android/camera/widget/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final showPlaceholder()V
    .locals 2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->shouldUnlockDevice:Z

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->setEnabled(Z)V

    sget v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->SECURE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R:I

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->showDefaultCaptureIndicator$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKLC___(I)V

    return-void
.end method

.method public final startCaptureIndicatorRevealAnimation(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->suppressCaptureIndicator:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/android/camera/widget/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final updateCaptureIndicatorThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->shouldUnlockDevice:Z

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/captureindicator/CaptureIndicatorControllerSecureImpl;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/widget/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method
