.class public Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;
.super Landroid/widget/FrameLayout;
.source "PeekableFilmstripLayout.java"

# interfaces
.implements Lcom/android/camera/burst/BurstA11yButtonController$Listener;
.implements Lcom/android/camera/filmstrip/FilmstripContentPanel;
.implements Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnPause;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnResume;
.implements Lcom/google/android/libraries/stitch/lifecycle/LifecycleInterfaces$OnStop;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private cameraUiStatechart:Lcom/android/camera/ui/controller/CameraUiStatechart;

.field private filmstripContentLayout:Landroid/widget/FrameLayout;

.field private filmstripContentLayoutContainer:Landroid/widget/FrameLayout;

.field private filmstripControlsContainer:Landroid/widget/FrameLayout;

.field private filmstripFragment:Lcom/android/camera/filmstrip/FilmstripFragment;

.field private filmstripSwipeoutGestureRecognizer:Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;

.field private filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private filmstripTransitioningStatechart:Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;

.field private filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

.field private firstItemBitmap:Landroid/graphics/Bitmap;

.field private isFilmstripShown:Z

.field private listener$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS23DTN78PBEEH862RJ5DGI4OQBJEHIMSPBI7C______:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

.field private mainThread:Lcom/google/android/apps/camera/async/MainThread;

.field private pendingFilmstripShow:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

.field private transitionGestureListener:Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PeekFilmstripLayout"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$1;

    invoke-direct {v0, p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$1;-><init>(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)V

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->transitionGestureListener:Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    new-instance v0, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;

    invoke-direct {v0, p1}, Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizerImpl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    new-instance v2, Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->transitionGestureListener:Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;

    invoke-direct {v2, v3, v0, v1}, Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;-><init>(Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer$Listener;Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer;F)V

    iput-object v2, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripSwipeoutGestureRecognizer:Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripContentLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->startShowAnimation()V

    return-void
.end method

.method static synthetic access$1100(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->pendingFilmstripShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Lcom/android/camera/filmstrip/FilmstripFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripFragment:Lcom/android/camera/filmstrip/FilmstripFragment;

    return-object v0
.end method

.method static synthetic access$1302(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;Z)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->isFilmstripShown:Z

    return v0
.end method

.method static synthetic access$1400(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Lcom/android/camera/ui/controller/CameraUiStatechart;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->cameraUiStatechart:Lcom/android/camera/ui/controller/CameraUiStatechart;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Lcom/android/camera/filmstrip/widget/FilmstripView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p1}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->getBitmapInImageView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitioningStatechart:Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;

    return-object v0
.end method

.method static synthetic access$300$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TJ6IR3DEDQ74QBG5TRMIP37CLQ2UK35CLLM2OJCCL36IR3DEDQ74QBG9HGNIRRLEGTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIUPJ9DHMN6T3ID5O2UHJ9DHMN6T3ID5O46RREEHIMST2GC5N6AR149HKN6T35DPIN4EO_(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->listener$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS23DTN78PBEEH862RJ5DGI4OQBJEHIMSPBI7C______:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->onHideBegun()V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->onHideEnded()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripContentLayoutContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripControlsContainer:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripSwipeoutGestureRecognizer:Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;

    return-object v0
.end method

.method private static getBitmapInImageView(Landroid/widget/ImageView;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/res/ConfigurationHelper$ConfigurationHelperImpl;->bitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final onHideBegun()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->isFilmstripShown:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->isFilmstripShown:Z

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x106000d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->listener$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS23DTN78PBEEH862RJ5DGI4OQBJEHIMSPBI7C______:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onFilmstripHidden()V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitioningStatechart:Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onLeavingFilmstripBegin()V

    :cond_0
    return-void
.end method

.method private final onHideEnded()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->cameraUiStatechart:Lcom/android/camera/ui/controller/CameraUiStatechart;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/statecharts/StateBase;->onFilmstripClosed()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->setVisibility(I)V

    return-void
.end method

.method private setFirstFilmstripItemBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->renderPlaceholderIntoFirstItem(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private final startShowAnimation()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripFragment:Lcom/android/camera/filmstrip/FilmstripFragment;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripFragment;->isActivityPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->TAG:Ljava/lang/String;

    const-string v1, "Activity paused/finishing. Aborting filmstrip show animation."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->pendingFilmstripShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->TAG:Ljava/lang/String;

    const-string v1, "Running filmstrip show animation."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->firstItemBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripContentLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getController()Lcom/android/camera/filmstrip/FilmstripViewController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripViewController;->goToFullScreen()V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->setRoundedThumbnailView(Lcom/android/camera/widget/RoundedThumbnailView;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v1, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$6;

    invoke-direct {v1, p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$6;-><init>(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->transitionIntoFilmstrip(Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final didScrollToItem(Lcom/android/camera/data/FilmstripItem;)V
    .locals 2

    invoke-interface {p1}, Lcom/android/camera/data/FilmstripItem;->getImageViewFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$7;

    invoke-direct {v1, p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$7;-><init>(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)V

    invoke-static {v0, v1}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;)V

    return-void
.end method

.method public final endCurrentSwipe()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripSwipeoutGestureRecognizer:Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->endCurrentSwipe()V

    return-void
.end method

.method public final hide()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->listener$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS23DTN78PBEEH862RJ5DGI4OQBJEHIMSPBI7C______:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onSwipeOutBegin()V

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->onHideBegun()V

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->onHideEnded()V

    return-void
.end method

.method public final init$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQLD57M4SR5E9R62OJCCKTKOORFDKNM2RJ4E9NMIP1FCDGMQPBIC4NM8OBKC4NKORR3C5M4CQBCDLPN8SJ9E1262T3185I62S3KCLP3MJ33DTMIUOBECHP6UQB45THM2RB5E9GIUTR9CHJMAT1FA9NNARJ4CLI58Q3LDLH6SOB9DHB6IPBN7D666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUOBJF5N66BQDC5KMSL38E9IM2P1R9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FELKIUORFDPQ74RRCDHIN4BQ3C5MMASJ1ALKL6T31EHIM6Q31E9Q3MJ33DTMIUOBECHP6UQB45THM2RB5E9GIUPJ9DHMN6T3ID5O2UTB95T36IR3DEDQ74QBGAHP62RJJD5Q6IRRED5N6EKRKC5Q6AOR8C5P78EQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BR6D5M6QSRKE9KN0BQ6D5M6QSRKE9KN0HJIC5JMQPBEEGTIILG_(Lcom/google/android/apps/camera/async/UiObservable;Lcom/android/camera/filmstrip/FilmstripDataAdapter;Lcom/android/camera/widget/RoundedThumbnailView;Lcom/google/android/apps/camera/async/MainThread;Lcom/android/camera/ui/controller/CameraUiStatechart;Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;Lcom/android/camera/filmstrip/FilmstripFragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/camera/async/UiObservable",
            "<",
            "Lcom/android/camera/util/layout/ActivityLayout;",
            ">;",
            "Lcom/android/camera/filmstrip/FilmstripDataAdapter;",
            "Lcom/android/camera/widget/RoundedThumbnailView;",
            "Lcom/google/android/apps/camera/async/MainThread;",
            "Lcom/android/camera/ui/controller/CameraUiStatechart;",
            "Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;",
            "Lcom/android/camera/filmstrip/FilmstripFragment;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    iput-object p4, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    iput-object p5, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->cameraUiStatechart:Lcom/android/camera/ui/controller/CameraUiStatechart;

    iput-object p6, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitioningStatechart:Lcom/android/camera/filmstrip/ui/FilmstripTransitioningStatechart;

    iput-object p7, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripFragment:Lcom/android/camera/filmstrip/FilmstripFragment;

    new-instance v0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$2;

    invoke-direct {v0, p0, p1}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$2;-><init>(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;Lcom/google/android/apps/camera/async/UiObservable;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1, v0}, Lcom/google/android/apps/camera/async/UiObservable;->addCallback(Ljava/lang/Runnable;)Lcom/google/android/apps/camera/async/SafeCloseable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->pendingFilmstripShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->isFilmstripShown:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->TAG:Ljava/lang/String;

    const-string v1, "Begin filmstrip hide animation."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->listener$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS23DTN78PBEEH862RJ5DGI4OQBJEHIMSPBI7C______:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onSwipeOutBegin()V

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->onHideBegun()V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v1, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$4;

    invoke-direct {v1, p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$4;-><init>(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->transitionOutOfFilmstrip(Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout$TransitionListener;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    invoke-static {p0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->from(Landroid/view/View;)Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;

    move-result-object v1

    const v0, 0x7f1100ca

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripContentLayoutContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f1100cb

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripContentLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f1100ce

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripControlsContainer:Landroid/widget/FrameLayout;

    const v0, 0x7f1100cc

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/filmstrip/widget/FilmstripView;

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-virtual {v0, p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->setListener(Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripSwipeoutGestureRecognizer:Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getGestureListener()Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/camera/filmstrip/gesture/FilmstripSwipeoutGestureRecognizer;->setFilmstripGestureViewerListener(Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;)V

    const v0, 0x7f1100d6

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    const v0, 0x7f1100d7

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    const v0, 0x7f1100d0

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/util/ui/CheckedFindViewById;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-virtual {v1, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->setNoPhotosDescription(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

    new-instance v1, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$3;

    invoke-direct {v1, p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$3;-><init>(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onFirstItemThumbnailUpdated(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->firstItemBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0, p1}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->setFirstFilmstripItemBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->pauseAnimations()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->resumeAnimations()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->cancelAnimations()V

    return-void
.end method

.method public final setFilmstripListener$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TJ6IR3DEDQ74QBG5T36IR3DEDQ74QBG8DNMST35DPQ50OBECLM28J39EDQ6ARJ5E8TIILG_(Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;)V
    .locals 1

    iput-object p1, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->listener$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1F8PKMORBJEHP6IS23DTN78PBEEH862RJ5DGI4OQBJEHIMSPBI7C______:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getController()Lcom/android/camera/filmstrip/FilmstripViewController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/camera/filmstrip/FilmstripViewController;->setListener(Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;)V

    return-void
.end method

.method public final show()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->firstItemBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->TAG:Ljava/lang/String;

    const-string v1, "Attempting to show filmstrip."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripView:Lcom/android/camera/filmstrip/widget/FilmstripView;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getFilmstripViewItemsLoadedFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->pendingFilmstripShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->TAG:Ljava/lang/String;

    const-string v1, "Already have pending animation."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->pendingFilmstripShow:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/common/util/concurrent/GwtFuturesCatchingSpecialization;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_1
    new-instance v2, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$5;

    invoke-direct {v2, p0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout$5;-><init>(Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;)V

    invoke-static {v1, v2, v0}, Lcom/google/common/util/concurrent/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/FutureCallback;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->mainThread:Lcom/google/android/apps/camera/async/MainThread;

    goto :goto_1
.end method

.method public final showFilmstripItemThumbnailPlaceholder()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->roundedThumbnailView:Lcom/android/camera/widget/RoundedThumbnailView;

    sget v1, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->PLACEHOLDER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R:I

    invoke-virtual {v0, v1}, Lcom/android/camera/widget/RoundedThumbnailView;->getDefaultThumbnail$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->firstItemBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->filmstripTransitionLayout:Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->firstItemBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/transition/FilmstripTransitionLayout;->setBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->firstItemBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/android/camera/filmstrip/widget/PeekableFilmstripLayout;->setFirstFilmstripItemBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
