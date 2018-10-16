.class public Lcom/android/camera/filmstrip/widget/FilmstripView;
.super Landroid/view/ViewGroup;
.source "FilmstripView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripGestures;,
        Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripScrollGesture;,
        Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;,
        Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;,
        Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

.field private centerX:I

.field private checkToIntercept:Z

.field private controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

.field private dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

.field private down:Landroid/view/MotionEvent;

.field private final drawArea:Landroid/graphics/Rect;

.field private filmstripFragment:Lcom/android/camera/filmstrip/FilmstripFragment;

.field private filmstripUiStatechart:Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;

.field private filmstripViewItemsLoaded:Lcom/google/common/util/concurrent/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/SettableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private filmstripViewListener:Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;

.field private fullScreenUIHidden:Z

.field private final gestureListener:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

.field private isUserScaling:Z

.field private isUserScrolling:Z

.field private listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

.field private noPhotosDescription:Landroid/widget/TextView;

.field private overScaleFactor:F

.field private final recycledViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private scale:F

.field private slop:I

.field private videoClickedCallback$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCHGN8O9F8PKMORBJEHP6IS29EHIMQ92MD5I6ARQ3DHKM6QR5CH1M2R3CC9GM6QPR:Lcom/android/camera/one/v2/lifecycle/StartTasks;

.field private viewAnimInterpolator:Landroid/animation/TimeInterpolator;

.field private viewGapInPixel:I

.field private final viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

.field private zoomView:Lcom/android/camera/ui/ZoomView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripView"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->checkToIntercept:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->overScaleFactor:F

    iput-boolean v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->fullScreenUIHidden:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->recycledViews:Landroid/util/SparseArray;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripViewItemsLoaded:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripGestures;

    invoke-direct {v0, p0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripGestures;-><init>(Lcom/android/camera/filmstrip/widget/FilmstripView;B)V

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->gestureListener:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/filmstrip/widget/FilmstripView;)F
    .locals 1

    iget v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    return v0
.end method

.method static synthetic access$102(Lcom/android/camera/filmstrip/widget/FilmstripView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    return p1
.end method

.method static synthetic access$1400(Lcom/android/camera/filmstrip/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->reload()V

    return-void
.end method

.method static synthetic access$1500(Lcom/android/camera/filmstrip/widget/FilmstripView;)Lcom/android/camera/filmstrip/FilmstripFragment;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripFragment:Lcom/android/camera/filmstrip/FilmstripFragment;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/android/camera/filmstrip/widget/FilmstripView;)Lcom/google/common/util/concurrent/SettableFuture;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripViewItemsLoaded:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/android/camera/filmstrip/widget/FilmstripView;Lcom/android/camera/filmstrip/FilmstripDataAdapter$UpdateReporter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->update(Lcom/android/camera/filmstrip/FilmstripDataAdapter$UpdateReporter;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->updateInsertion(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/android/camera/filmstrip/widget/FilmstripView;)Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    return-object v0
.end method

.method static synthetic access$2000(Lcom/android/camera/filmstrip/widget/FilmstripView;)I
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getCurrentItemAdapterIndex()I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Lcom/android/camera/filmstrip/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->renderAllThumbnails()V

    return-void
.end method

.method static synthetic access$2200(Lcom/android/camera/filmstrip/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->updateNoPhotosIndicator()V

    return-void
.end method

.method static synthetic access$2300(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->animateItemRemoval(I)V

    return-void
.end method

.method static synthetic access$2500(Lcom/android/camera/filmstrip/widget/FilmstripView;)I
    .locals 1

    iget v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    return v0
.end method

.method static synthetic access$2502(Lcom/android/camera/filmstrip/widget/FilmstripView;I)I
    .locals 0

    iput p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    return p1
.end method

.method static synthetic access$2600(Lcom/android/camera/filmstrip/widget/FilmstripView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->clampCenterX()Z

    move-result v0

    return v0
.end method

.method static synthetic access$2800(Lcom/android/camera/filmstrip/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->scrollCurrentItemToCenter()V

    return-void
.end method

.method static synthetic access$2900(Lcom/android/camera/filmstrip/widget/FilmstripView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->isCurrentItemCentered()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lcom/android/camera/filmstrip/widget/FilmstripView;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->recycleView$51662RJ4E9NMIP1FEPKMATPFAPKMATPR94KLC___(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->renderThumbnail(I)V

    return-void
.end method

.method static synthetic access$3300(Lcom/android/camera/filmstrip/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->onEnterFullScreen()V

    return-void
.end method

.method static synthetic access$3400(Lcom/android/camera/filmstrip/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->onEnterFilmstrip()V

    return-void
.end method

.method static synthetic access$3500(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->setViewGap(I)V

    return-void
.end method

.method static synthetic access$3600(Lcom/android/camera/filmstrip/widget/FilmstripView;Lcom/android/camera/filmstrip/FilmstripDataAdapter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->setDataAdapter(Lcom/android/camera/filmstrip/FilmstripDataAdapter;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/android/camera/filmstrip/widget/FilmstripView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inFilmstrip()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3800(Lcom/android/camera/filmstrip/widget/FilmstripView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inFullScreen()Z

    move-result v0

    return v0
.end method

.method static synthetic access$3900(Lcom/android/camera/filmstrip/widget/FilmstripView;Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->setListener(Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/android/camera/filmstrip/widget/FilmstripView;)I
    .locals 1

    iget v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewGapInPixel:I

    return v0
.end method

.method static synthetic access$4100(Lcom/android/camera/filmstrip/widget/FilmstripView;)Lcom/android/camera/filmstrip/FilmstripDataAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    return-object v0
.end method

.method static synthetic access$4200(Lcom/android/camera/filmstrip/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->onLeaveZoomView()V

    return-void
.end method

.method static synthetic access$4300(Lcom/android/camera/filmstrip/widget/FilmstripView;)Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    return-object v0
.end method

.method static synthetic access$4400(Lcom/android/camera/filmstrip/widget/FilmstripView;)Lcom/android/camera/ui/ZoomView;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    return-object v0
.end method

.method static synthetic access$4800(Lcom/android/camera/filmstrip/widget/FilmstripView;)F
    .locals 1

    iget v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->overScaleFactor:F

    return v0
.end method

.method static synthetic access$4900(Lcom/android/camera/filmstrip/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->resetZoomView()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/camera/filmstrip/widget/FilmstripView;)Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/android/camera/filmstrip/widget/FilmstripView;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inZoomView()Z

    move-result v0

    return v0
.end method

.method static synthetic access$5400(Lcom/android/camera/filmstrip/widget/FilmstripView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->fullScreenUIHidden:Z

    return v0
.end method

.method static synthetic access$5500(Lcom/android/camera/filmstrip/widget/FilmstripView;)Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripUiStatechart:Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;

    return-object v0
.end method

.method static synthetic access$5600(Lcom/android/camera/filmstrip/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->onEnterFullScreenUiHidden()V

    return-void
.end method

.method static synthetic access$5800(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->renderFullRes(I)V

    return-void
.end method

.method static synthetic access$5900(Lcom/android/camera/filmstrip/widget/FilmstripView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->isUserScrolling:Z

    return v0
.end method

.method static synthetic access$5902(Lcom/android/camera/filmstrip/widget/FilmstripView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->isUserScrolling:Z

    return p1
.end method

.method static synthetic access$600$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TJ6IR3DEDQ74QBG5TRMIP37CLQ2UHJ9DHMN6T3ID5O5CQB5ESTIIJ33DTMIUOBECHP6UQB45THM2RB5E9GIUOBGE0NK6OBDCLP62GB3EHKNCQBKF51MURJKE9NMOR35E8TG____(Lcom/android/camera/filmstrip/widget/FilmstripView;)Lcom/android/camera/app/AppController;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    return-object v0
.end method

.method static synthetic access$6000(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->demoteData(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/android/camera/filmstrip/widget/FilmstripView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->promoteData(I)V

    return-void
.end method

.method static synthetic access$6200(Lcom/android/camera/filmstrip/widget/FilmstripView;Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->slideViewBack(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/android/camera/filmstrip/widget/FilmstripView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->hideZoomView()V

    return-void
.end method

.method static synthetic access$6500(Lcom/android/camera/filmstrip/widget/FilmstripView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->isUserScaling:Z

    return v0
.end method

.method static synthetic access$6502(Lcom/android/camera/filmstrip/widget/FilmstripView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->isUserScaling:Z

    return p1
.end method

.method static synthetic access$700(Lcom/android/camera/filmstrip/widget/FilmstripView;)[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    return-object v0
.end method

.method private final adjustChildZOrder()V
    .locals 2

    const/4 v0, 0x4

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->bringViewToFront()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method private final animateItemRemoval(I)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x5

    const/4 v8, 0x2

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->resetZoomView()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->findItemInBufferByAdapterIndex(I)I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v9, :cond_2

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v3

    if-le v3, p1, :cond_1

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v3, v4}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setIndex(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v3, v2, v0

    invoke-virtual {v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getMeasuredWidth()I

    move-result v2

    iget v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewGapInPixel:I

    add-int/2addr v4, v2

    add-int/lit8 v2, v0, 0x1

    :goto_1
    if-ge v2, v9, :cond_6

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v5, v5, v2

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v5, v5, v2

    iget-object v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v6, v6, v2

    invoke-virtual {v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getLeftPosition()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-virtual {v5, v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setLeftPosition(I)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    if-lt v0, v8, :cond_12

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v2

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v5}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getTotalNumber()I

    move-result v5

    if-ge v2, v5, :cond_12

    move v2, v0

    :goto_2
    const/4 v5, 0x4

    if-ge v2, v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    iget-object v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v7, v2, 0x1

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v2, v2, v11

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v6, v6, v11

    invoke-virtual {v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {p0, v6}, Lcom/android/camera/filmstrip/widget/FilmstripView;->buildViewItemAt(I)Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v6

    aput-object v6, v2, v5

    :cond_8
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inFullScreen()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v2, v2, v8

    if-eqz v2, :cond_9

    invoke-virtual {v2, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v2, v2, v11

    if-eqz v2, :cond_a

    const/4 v5, 0x4

    invoke-virtual {v2, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    :cond_a
    :goto_3
    if-ge v0, v9, :cond_c

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v2, v2, v0

    int-to-float v5, v4

    invoke-virtual {v2, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationX(F)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v8

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v2

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v4}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getTotalNumber()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_f

    iget v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v4

    if-le v2, v4, :cond_f

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v2

    iget v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    move v0, v1

    :goto_4
    if-ge v0, v9, :cond_f

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v4, v4, v0

    if-eqz v4, :cond_d

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v4, v4, v0

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->translateXScaledBy(F)V

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_e
    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v2, "Caught invalid update in removal animation."

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_5
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->updateCenterXWithCurrentCenterItem()V

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    invoke-virtual {v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getTranslationY()F

    move-result v2

    cmpg-float v2, v2, v10

    if-gez v2, :cond_10

    neg-int v0, v0

    :cond_10
    invoke-virtual {v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getTranslationY()F

    move-result v2

    int-to-float v0, v0

    add-float/2addr v0, v2

    const-wide/16 v4, 0x190

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewAnimInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->animateTranslationY(FJLandroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x190

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewAnimInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v3, v10, v4, v5, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->animateAlpha(FJLandroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/filmstrip/widget/FilmstripView$2;

    invoke-direct {v0, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$2;-><init>(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)V

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->adjustChildZOrder()V

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v8

    if-eqz v0, :cond_3

    move v0, v1

    :goto_6
    if-ge v0, v9, :cond_3

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v0

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getTranslationX()F

    move-result v1

    cmpl-float v1, v1, v10

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v0

    invoke-direct {p0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->slideViewBack(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)V

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_12
    if-gt v0, v8, :cond_16

    iget v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    move v2, v0

    :goto_7
    if-lez v2, :cond_13

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    iget-object v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v7, v2, -0x1

    aget-object v6, v6, v7

    aput-object v6, v5, v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_13
    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v5, 0x1

    aget-object v2, v2, v5

    if-eqz v2, :cond_14

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {p0, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView;->buildViewItemAt(I)Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v5

    aput-object v5, v2, v1

    :cond_14
    :goto_8
    if-ltz v0, :cond_f

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v2, v2, v0

    if-eqz v2, :cond_15

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v2, v2, v0

    neg-int v5, v4

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationX(F)V

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_16
    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v4, 0x0

    aput-object v4, v2, v0

    goto/16 :goto_5
.end method

.method private final buildViewItemAt(I)Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;
    .locals 7

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripFragment:Lcom/android/camera/filmstrip/FilmstripFragment;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripFragment;->isActivityFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v2, "Activity destroyed, don\'t load data"

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getFilmstripItemAt(I)Lcom/android/camera/data/FilmstripItem;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sget-object v4, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "suggesting item bounds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v4, v0, v2}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->suggestViewSizeBound(II)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0, p1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getItemViewType(I)I

    move-result v0

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->recycledViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v4, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x1f

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getRecycledView, recycled="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->videoClickedCallback$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCHGN8O9F8PKMORBJEHP6IS29EHIMQ92MD5I6ARQ3DHKM6QR5CH1M2R3CC9GM6QPR:Lcom/android/camera/one/v2/lifecycle/StartTasks;

    invoke-interface {v0, v2, p1, v4}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getView$51662RJ4E9NMIP1FEPKMATPFAPKMATPR95666RRD5TGMSP3IDTKM8BR3C5MMASJ15TI62T315T36IR3DEDQ74QBG95Q6AR94APKM8PBF8DM6IORBCLI46OBCDHH62ORB7CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______(Landroid/view/View;ILcom/android/camera/one/v2/lifecycle/StartTasks;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    invoke-direct {v0, p1, v2, v3, p0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;-><init>(ILandroid/view/View;Lcom/android/camera/data/FilmstripItem;Lcom/android/camera/filmstrip/widget/FilmstripView;)V

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->addViewToHierarchy()V

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    goto :goto_1
.end method

.method private final clampCenterX()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v4

    if-ge v3, v4, :cond_3

    move v0, v1

    :cond_2
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v1

    iput v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v3

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v4}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getTotalNumber()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v4

    if-le v3, v4, :cond_2

    move v0, v1

    goto :goto_1
.end method

.method private final demoteData(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v0, p1}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onFocusedDataDemoted(I)V

    :cond_0
    return-void
.end method

.method private final fadeAndScaleRightViewItem(I)V
    .locals 6

    const/4 v3, 0x4

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "fadeAndScaleRightViewItem() - bufferIndex out of bound!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v2, p1, -0x1

    aget-object v1, v1, v2

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x59

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "fadeAndScaleRightViewItem() - Invalid view item (curr or prev == null).curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    if-le p1, v2, :cond_4

    invoke-virtual {v0, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v1

    iget v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    if-gt v2, v1, :cond_5

    invoke-virtual {v0, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v2

    iget v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    int-to-float v3, v3

    int-to-float v4, v1

    sub-float/2addr v3, v4

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float v1, v3, v1

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    const v4, 0x3f333333    # 0.7f

    const v5, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v1

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v2, v4}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->layoutWithTranslationX(Landroid/graphics/Rect;IF)V

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setAlpha(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationX(F)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    goto :goto_0
.end method

.method private final findItemInBufferByAdapterIndex(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    if-ne v1, p1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final getCurrentItemAdapterIndex()I
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v0

    goto :goto_0
.end method

.method private final hideZoomView()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inZoomView()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$1200(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final inFilmstrip()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    const v1, 0x3f333333    # 0.7f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final inFullScreen()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final inZoomView()Z
    .locals 2

    iget v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final isCurrentItemCentered()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v0

    iget v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final layoutViewItems(Z)V
    .locals 12

    const/4 v1, 0x1

    const/4 v11, 0x5

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v9, 0x2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v9

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v9

    iget v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v3, v3, v9

    invoke-virtual {v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setLeftPosition(I)V

    :cond_2
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inZoomView()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewAnimInterpolator:Landroid/animation/TimeInterpolator;

    iget v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    const v3, 0x3f333333    # 0.7f

    sub-float/2addr v2, v3

    const v3, 0x3e99999a    # 0.3f

    div-float/2addr v2, v3

    invoke-interface {v0, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v5

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewGapInPixel:I

    add-int/2addr v2, v0

    move v0, v1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v3, v3, v0

    if-eqz v3, :cond_3

    iget-object v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v7, v0, 0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getLeftPosition()I

    move-result v6

    invoke-virtual {v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewGapInPixel:I

    sub-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setLeftPosition(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    :goto_2
    if-ge v0, v11, :cond_4

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v3, v3, v0

    if-eqz v3, :cond_4

    iget-object v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v7, v0, -0x1

    aget-object v6, v6, v7

    invoke-virtual {v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getLeftPosition()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    iget v7, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewGapInPixel:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setLeftPosition(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    cmpl-float v0, v5, v10

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v3

    iget v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    if-ge v6, v3, :cond_5

    invoke-direct {p0, v9}, Lcom/android/camera/filmstrip/widget/FilmstripView;->fadeAndScaleRightViewItem(I)V

    :goto_3
    move v0, v1

    :goto_4
    if-ltz v0, :cond_9

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    invoke-direct {p0, v0, v2, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView;->translateLeftViewItem(IIF)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_5
    iget v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    if-le v6, v3, :cond_6

    invoke-direct {p0, v9, v2, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView;->translateLeftViewItem(IIF)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    iget v7, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    invoke-virtual {v0, v3, v6, v7}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->layoutWithTranslationX(Landroid/graphics/Rect;IF)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationX(F)V

    invoke-virtual {v0, v10}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setAlpha(F)V

    invoke-virtual {v0, v4}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v9

    invoke-virtual {v0, v4}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getTranslationX()F

    move-result v3

    mul-float/2addr v3, v5

    invoke-virtual {v0, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationX(F)V

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    iget v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    iget v7, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    invoke-virtual {v0, v3, v6, v7}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->layoutWithTranslationX(Landroid/graphics/Rect;IF)V

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v3, v3, v1

    if-nez v3, :cond_8

    invoke-virtual {v0, v10}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setAlpha(F)V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v3

    iget-object v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v6, v6, v1

    invoke-virtual {v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v6

    iget v7, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    int-to-float v7, v7

    int-to-float v8, v6

    sub-float/2addr v7, v8

    sub-int/2addr v3, v6

    int-to-float v3, v3

    div-float v3, v7, v3

    sub-float v6, v10, v3

    sub-float v7, v10, v5

    mul-float/2addr v6, v7

    add-float/2addr v3, v6

    invoke-virtual {v0, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setAlpha(F)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x3

    move v3, v0

    :goto_5
    if-ge v3, v11, :cond_11

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v6, v0, v3

    if-eqz v6, :cond_11

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    iget v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    iget v7, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    invoke-virtual {v6, v0, v2, v7}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->layoutWithTranslationX(Landroid/graphics/Rect;IF)V

    cmpl-float v0, v5, v10

    if-nez v0, :cond_a

    invoke-direct {p0, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView;->fadeAndScaleRightViewItem(I)V

    :goto_6
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_a
    invoke-virtual {v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    move v2, v1

    :goto_7
    if-nez v2, :cond_d

    move v0, v1

    :goto_8
    const/4 v7, 0x3

    if-ne v3, v7, :cond_e

    sub-float v7, v10, v5

    invoke-virtual {v6, v7}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setAlpha(F)V

    :goto_9
    if-eqz v0, :cond_b

    if-nez v2, :cond_b

    invoke-virtual {v6, v4}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getLeftPosition()I

    move-result v0

    invoke-virtual {v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getLeftPosition()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, v5

    invoke-virtual {v6, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationX(F)V

    goto :goto_6

    :cond_c
    move v2, v4

    goto :goto_7

    :cond_d
    move v0, v4

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-nez v7, :cond_f

    invoke-virtual {v6, v10}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setAlpha(F)V

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_10

    const/4 v0, 0x4

    invoke-virtual {v6, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    :cond_10
    move v0, v4

    goto :goto_9

    :cond_11
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inFilmstrip()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_12
    iget v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    move v3, v4

    :goto_a
    if-ge v3, v11, :cond_14

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v3

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getLeftPosition()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_14

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    if-ne v3, v11, :cond_16

    const/4 v3, -0x1

    :cond_15
    const/4 v0, -0x1

    if-eq v3, v0, :cond_0

    if-eq v3, v9, :cond_0

    add-int/lit8 v1, v3, -0x2

    if-lez v1, :cond_1e

    move v0, v4

    :goto_b
    if-ge v0, v1, :cond_17

    invoke-direct {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->removeItem(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_16
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v2, v3, 0x1

    :goto_c
    if-ge v2, v11, :cond_15

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v2

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getLeftPosition()I

    move-result v0

    const/4 v6, -0x1

    if-eq v0, v6, :cond_22

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v0

    sub-int v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_22

    move v1, v2

    :goto_d
    add-int/lit8 v2, v2, 0x1

    move v3, v1

    move v1, v0

    goto :goto_c

    :cond_17
    move v0, v4

    :goto_e
    add-int v2, v0, v1

    if-ge v2, v11, :cond_18

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int v4, v0, v1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_18
    rsub-int/lit8 v0, v1, 0x5

    :goto_f
    if-ge v0, v11, :cond_1a

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/android/camera/filmstrip/widget/FilmstripView;->buildViewItemAt(I)Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1a
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->adjustChildZOrder()V

    :cond_1b
    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v9

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onDataFocusChanged$514KIAAM(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v9

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    add-int/lit8 v1, v0, 0x5

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v2}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getTotalNumber()I

    move-result v2

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v3, v0, v1, v2}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onScroll(III)V

    :cond_1c
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripViewListener:Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->access$900(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)Lcom/android/camera/data/FilmstripItem;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripViewListener:Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;

    invoke-interface {v1, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;->didScrollToItem(Lcom/android/camera/data/FilmstripItem;)V

    :cond_1d
    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomAtIndexChanged()V

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x4

    :goto_10
    add-int/lit8 v2, v1, 0x5

    if-lt v0, v2, :cond_1f

    invoke-direct {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->removeItem(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_1f
    const/4 v0, 0x4

    :goto_11
    add-int v2, v0, v1

    if-ltz v2, :cond_20

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int v4, v0, v1

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_11

    :cond_20
    rsub-int/lit8 v0, v1, -0x1

    :goto_12
    if-ltz v0, :cond_1b

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v3, v0, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0, v2}, Lcom/android/camera/filmstrip/widget/FilmstripView;->buildViewItemAt(I)Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    aput-object v2, v1, v0

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    :cond_22
    move v0, v1

    move v1, v3

    goto/16 :goto_d
.end method

.method private final onEnterFilmstrip()V
    .locals 2

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "onEnterFilmstrip()"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onEnterFilmstrip$514IILG_()V

    :cond_0
    return-void
.end method

.method private final onEnterFullScreen()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->fullScreenUIHidden:Z

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onEnterFullScreenUiShown$514IILG_()V

    :cond_0
    return-void
.end method

.method private final onEnterFullScreenUiHidden()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->fullScreenUIHidden:Z

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onEnterFullScreenUiHidden$514IILG_()V

    :cond_0
    return-void
.end method

.method private final onLeaveZoomView()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$1300(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;Z)V

    return-void
.end method

.method private final promoteData(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v0, p1}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onFocusedDataPromoted(I)V

    :cond_0
    return-void
.end method

.method private final recycleView$51662RJ4E9NMIP1FEPKMATPFAPKMATPR94KLC___(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "recycleView"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f110014

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->recycledViews:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->recycledViews:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final reload()V
    .locals 5

    const/4 v1, 0x0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->stopScrolling(Z)Z

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$2400(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->removeViewFromHierarchy()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getTotalNumber()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    invoke-direct {p0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->buildViewItemAt(I)Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v4

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setLeftPosition(I)V

    const/4 v0, 0x3

    :goto_2
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Lcom/android/camera/filmstrip/widget/FilmstripView;->buildViewItemAt(I)Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v2

    aput-object v2, v1, v0

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->adjustChildZOrder()V

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "reload() - Ensure all items are loaded at max size."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->renderAllThumbnails()V

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onDataReloaded()V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v4

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onDataFocusChanged$514KIAAM(I)V

    goto :goto_1
.end method

.method private final removeItem(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getFilmstripItemAt(I)Lcom/android/camera/data/FilmstripItem;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "removeItem() - Trying to remove a null item!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->removeViewFromHierarchy()V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    goto :goto_0
.end method

.method private final renderAllThumbnails()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->renderThumbnail(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final renderFullRes(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->renderFullRes()V

    goto :goto_0
.end method

.method private final renderThumbnail(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->renderThumbnail()V

    goto :goto_0
.end method

.method private final resetZoomView()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inZoomView()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-static {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$1000(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;)V

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-static {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$1100(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;)V

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->resetTransform()V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$1200(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->access$1300(Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;Z)V

    goto :goto_0
.end method

.method private final scrollCurrentItemToCenter()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->isCurrentItemCentered()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripViewListener:Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripViewListener:Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getData()Lcom/android/camera/data/FilmstripItem;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;->didScrollToItem(Lcom/android/camera/data/FilmstripItem;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->isScrolling()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->isUserScrolling:Z

    if-eqz v1, :cond_4

    :cond_3
    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->isScrolling()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "[fling] mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v0

    const/high16 v1, 0x44160000    # 600.0f

    iget v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    sget-object v2, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v3, "[fling] Scroll to center."

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->scrollToPosition(IIZ)V

    goto :goto_0
.end method

.method private final setDataAdapter(Lcom/android/camera/filmstrip/FilmstripDataAdapter;)V
    .locals 3

    iput-object p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v1, v0, v0}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->suggestViewSizeBound(II)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    new-instance v1, Lcom/android/camera/filmstrip/MainThreadFilmstripListener;

    new-instance v2, Lcom/android/camera/filmstrip/widget/FilmstripView$3;

    invoke-direct {v2, p0}, Lcom/android/camera/filmstrip/widget/FilmstripView$3;-><init>(Lcom/android/camera/filmstrip/widget/FilmstripView;)V

    invoke-direct {v1, v2}, Lcom/android/camera/filmstrip/MainThreadFilmstripListener;-><init>(Lcom/android/camera/filmstrip/FilmstripDataAdapter$Listener;)V

    invoke-interface {v0, v1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->addListener(Lcom/android/camera/filmstrip/FilmstripDataAdapter$Listener;)V

    return-void
.end method

.method private final setListener(Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    return-void
.end method

.method private final setViewGap(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewGapInPixel:I

    return-void
.end method

.method private final slideViewBack(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)V
    .locals 4

    const/4 v1, 0x0

    const-wide/16 v2, 0x190

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewAnimInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->animateTranslationX(FJLandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewAnimInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->animateTranslationY(FJLandroid/animation/TimeInterpolator;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewAnimInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->animateAlpha(FJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method private final translateLeftViewItem(IIF)V
    .locals 7

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-le p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "translateLeftViewItem() - Index out of bound!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x56

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "translateLeftViewItem() - Invalid view item (curr or next == null). curr = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v1

    sub-int v3, v1, p2

    sub-int/2addr v3, v2

    int-to-float v3, v3

    mul-float/2addr v3, p3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    iget v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    invoke-virtual {v0, v4, v5, v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->layoutWithTranslationX(Landroid/graphics/Rect;IF)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setAlpha(F)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inFullScreen()Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    sub-int/2addr v4, v2

    mul-int/2addr v3, v4

    sub-int/2addr v1, v2

    div-int v1, v3, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationX(F)V

    goto :goto_0

    :cond_4
    int-to-float v1, v3

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationX(F)V

    goto :goto_0
.end method

.method private final update(Lcom/android/camera/filmstrip/FilmstripDataAdapter$UpdateReporter;)V
    .locals 6

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v3

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->reload()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter$UpdateReporter;->isDataUpdated(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView;->updateViewItem(I)V

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v2, v1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getFilmstripItemAt(I)Lcom/android/camera/data/FilmstripItem;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->isUserScrolling:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->isScrolling()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lcom/android/camera/data/FilmstripItem;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v2

    invoke-interface {v1}, Lcom/android/camera/data/FilmstripItem;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v3

    invoke-interface {v1}, Lcom/android/camera/data/FilmstripItem;->getOrientation()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v3, v1, v4, v5}, Lcom/android/camera/util/CameraUtil;->resizeToFill(IIIII)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getLeftPosition()I

    move-result v0

    iget v1, v1, Landroid/graphics/Point;->x:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-ltz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter$UpdateReporter;->isDataUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->updateViewItem(I)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->buildViewItemAt(I)Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x3

    :goto_3
    const/4 v1, 0x5

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v1, v1, v0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter$UpdateReporter;->isDataUpdated(I)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->updateViewItem(I)V

    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v2, v0, -0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->buildViewItemAt(I)Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v1

    aput-object v1, v2, v0

    goto :goto_4

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->adjustChildZOrder()V

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->requestLayout()V

    goto/16 :goto_0
.end method

.method private final updateCenterXWithCurrentCenterItem()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getCenterX()I

    move-result v0

    iput v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->centerX:I

    :cond_0
    return-void
.end method

.method private final updateInsertion(I)V
    .locals 9

    const/4 v6, -0x1

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x2

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->findItemInBufferByAdapterIndex(I)I

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v2}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getTotalNumber()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    add-int/lit8 v2, p1, -0x1

    invoke-direct {p0, v2}, Lcom/android/camera/filmstrip/widget/FilmstripView;->findItemInBufferByAdapterIndex(I)I

    move-result v2

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    add-int/lit8 v0, v2, 0x1

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v4, :cond_2

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v4, v4, v2

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v4

    if-lt v4, p1, :cond_1

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v4, v4, v2

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setIndex(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v2, p1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getFilmstripItemAt(I)Lcom/android/camera/data/FilmstripItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/camera/data/FilmstripItem;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v4

    invoke-interface {v2}, Lcom/android/camera/data/FilmstripItem;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v5

    invoke-interface {v2}, Lcom/android/camera/data/FilmstripItem;->getOrientation()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getMeasuredHeight()I

    move-result v7

    invoke-static {v4, v5, v2, v6, v7}, Lcom/android/camera/util/CameraUtil;->resizeToFill(IIIII)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewGapInPixel:I

    add-int/2addr v2, v4

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->buildViewItemAt(I)Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "unable to build inserted item from data"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-lt v0, v8, :cond_8

    if-ne v0, v8, :cond_6

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v5, v5, v8

    invoke-virtual {v5}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getLeftPosition()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setLeftPosition(I)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->removeItem(I)V

    :goto_2
    if-le v1, v0, :cond_a

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    iget-object v6, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v7, v1, -0x1

    aget-object v6, v6, v7

    aput-object v6, v5, v1

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v5, v5, v1

    neg-int v6, v2

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationX(F)V

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v5, v5, v1

    invoke-direct {p0, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView;->slideViewBack(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)V

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_3

    invoke-direct {p0, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView;->removeItem(I)V

    const/4 v1, 0x1

    :goto_3
    if-gt v1, v0, :cond_a

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v5, v5, v1

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v5, v5, v1

    int-to-float v6, v2

    invoke-virtual {v5, v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationX(F)V

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v5, v5, v1

    invoke-direct {p0, v5}, Lcom/android/camera/filmstrip/widget/FilmstripView;->slideViewBack(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)V

    iget-object v5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    add-int/lit8 v6, v1, -0x1

    iget-object v7, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v7, v7, v1

    aput-object v7, v5, v6

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aput-object v4, v1, v0

    if-ne v0, v8, :cond_b

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->updateCenterXWithCurrentCenterItem()V

    :cond_b
    invoke-direct {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->renderThumbnail(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setAlpha(F)V

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setTranslationY(F)V

    invoke-direct {p0, v4}, Lcom/android/camera/filmstrip/widget/FilmstripView;->slideViewBack(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)V

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->adjustChildZOrder()V

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inFullScreen()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v3}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setVisibility(I)V

    :cond_c
    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->invalidate()V

    goto/16 :goto_1
.end method

.method private final updateNoPhotosIndicator()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->noPhotosDescription:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getTotalNumber()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->noPhotosDescription:Landroid/widget/TextView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->invalidate()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->noPhotosDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method private final updateViewItem(I)V
    .locals 6

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, p1

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "updateViewItem() - Trying to update an null item!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v2, v1}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getFilmstripItemAt(I)Lcom/android/camera/data/FilmstripItem;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "updateViewItem() - Trying to update item with null FilmstripItem!"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getData()Lcom/android/camera/data/FilmstripItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->access$800(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)Landroid/view/View;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/android/camera/data/FilmstripItem;->recycle(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setData(Lcom/android/camera/data/FilmstripItem;)V

    sget-object v3, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "updateViewItem() - recycling old data item and setting new:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->access$800(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->videoClickedCallback$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCHGN8O9F8PKMORBJEHP6IS29EHIMQ92MD5I6ARQ3DHKM6QR5CH1M2R3CC9GM6QPR:Lcom/android/camera/one/v2/lifecycle/StartTasks;

    invoke-interface {v2, v0, v1, v3}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getView$51662RJ4E9NMIP1FEPKMATPFAPKMATPR95666RRD5TGMSP3IDTKM8BR3C5MMASJ15TI62T315T36IR3DEDQ74QBG95Q6AR94APKM8PBF8DM6IORBCLI46OBCDHH62ORB7CKKOOBECHP6UQB45TR6IPBN5TB6IPBN7C______(Landroid/view/View;ILcom/android/camera/one/v2/lifecycle/StartTasks;)Landroid/view/View;

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->clampCenterX()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->stopScrolling(Z)Z

    :cond_3
    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "updateViewItem(bufferIndex: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->isUserScrolling:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateViewItem() - mIsUserScrolling: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-virtual {v1}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->isScrolling()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "updateViewItem() - mController.isScrolling() - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->isUserScrolling:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->renderThumbnail(I)V

    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->isUserScrolling:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->updateCenterXWithCurrentCenterItem()V

    :cond_6
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->adjustChildZOrder()V

    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->invalidate()V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    invoke-interface {v0}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onDataUpdated$514IILG_()V

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v3, "updateViewItem() - updating data with the same item"

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final getController()Lcom/android/camera/filmstrip/FilmstripViewController;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    return-object v0
.end method

.method public final getFilmstripViewItemsLoadedFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripViewItemsLoaded:Lcom/google/common/util/concurrent/SettableFuture;

    return-object v0
.end method

.method final getGestureListener()Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->gestureListener:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->gestureListener:Lcom/android/camera/filmstrip/gesture/FilmstripGestureRecognizer$Listener;

    return-object v0
.end method

.method public final init$51666RRD5TGMSP3IDTKM8BR3C5MMASJ15TJ6IR3DEDQ74QBG5T36IR3DEDQ74QBG8PP62PRDCLN78EQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BR6D5M6QSRKE9KN0BQ6D5M6QSRKE9KN0GRFDPQ74RRCDHIN4EQCCDNMQBR1DPI74RR9CGNM6OBDCLP62BR1E1O2UGR1DLIN4OA1CDQ6ITJ9EHSK6RREEHP6UR3CCLP3MJ33DTMIUOBECHP6UQB45THM2RB5E9GIUPJ9DHMN6T3ID5O2UTR9CHJMAT1F8PKMORBJEHP6IS2MD5INE92GDHGNILJ9CHIMUIBEEHIMST1R9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCPKMORBJEHP6IS1FELKIUHJ9DHMN6T3ID5O5AQAJEHGN8PB3D1GN4T1R55B0____(Lcom/android/camera/filmstrip/FilmstripFragment;Lcom/android/camera/filmstrip/FilmstripController;Lcom/android/camera/app/AppController;Lcom/android/camera/one/v2/lifecycle/StartTasks;Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "FilmstripView.init"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->setWillNotDraw(Z)V

    iput-object p4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->videoClickedCallback$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FCHGN8O9F8PKMORBJEHP6IS29EHIMQ92MD5I6ARQ3DHKM6QR5CH1M2R3CC9GM6QPR:Lcom/android/camera/one/v2/lifecycle/StartTasks;

    iput-object p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripFragment:Lcom/android/camera/filmstrip/FilmstripFragment;

    iput-object p5, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripUiStatechart:Lcom/android/camera/filmstrip/ui/FilmstripUiStatechart;

    iput-object p3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->activityController$9HHMUR9FC5N68SJFD5I2UOR1DLIN4O9FC5O70BQ3C5MMASJ185HN8QBMD5Q7IGRFDPQ74RRCDHIN4EO_:Lcom/android/camera/app/AppController;

    iput v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    new-instance v0, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-direct {v0, p0}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;-><init>(Lcom/android/camera/filmstrip/widget/FilmstripView;)V

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewAnimInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v0, Lcom/android/camera/ui/ZoomView;

    invoke-interface {p1}, Lcom/android/camera/filmstrip/FilmstripFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/camera/ui/ZoomView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ZoomView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->addView(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/android/camera/filmstrip/FilmstripController;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripViewItemsLoaded:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c011e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->slop:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Lcom/android/camera/filmstrip/FilmstripFragment;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->overScaleFactor:F

    iget v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->overScaleFactor:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    iput v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->overScaleFactor:F

    :cond_1
    new-instance v0, Lcom/android/camera/filmstrip/widget/FilmstripView$1;

    invoke-direct {v0, p0}, Lcom/android/camera/filmstrip/widget/FilmstripView$1;-><init>(Lcom/android/camera/filmstrip/widget/FilmstripView;)V

    invoke-virtual {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->layoutViewItems(Z)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->controller:Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;

    invoke-virtual {v2}, Lcom/android/camera/filmstrip/widget/FilmstripView$FilmstripViewControllerImpl;->isScrolling()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-nez v2, :cond_2

    iput-boolean v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->checkToIntercept:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->down:Landroid/view/MotionEvent;

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    iput-boolean v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->checkToIntercept:Z

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->checkToIntercept:Z

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->down:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->down:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6

    iget v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->slop:I

    neg-int v4, v4

    if-ge v2, v4, :cond_6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    shl-int/lit8 v3, v3, 0x1

    if-ge v2, v3, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    sub-int v1, p4, p2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    sub-int v1, p5, p3

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->drawArea:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/android/camera/ui/ZoomView;->layout(IIII)V

    :cond_0
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->inZoomView()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->resetZoomView()V

    invoke-direct {p0, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView;->layoutViewItems(Z)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-eqz v1, :cond_0

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v5, v3, v0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v6

    iget-object v7, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->dataAdapter:Lcom/android/camera/filmstrip/FilmstripDataAdapter;

    invoke-interface {v7, v6}, Lcom/android/camera/filmstrip/FilmstripDataAdapter;->getFilmstripItemAt(I)Lcom/android/camera/data/FilmstripItem;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v5, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v6, "measureViewItem() - Trying to measure a null item!"

    invoke-static {v5, v6}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v6}, Lcom/android/camera/data/FilmstripItem;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/camera/util/Size;->getWidth()I

    move-result v7

    invoke-interface {v6}, Lcom/android/camera/data/FilmstripItem;->getDimensions()Lcom/android/camera/util/Size;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/camera/util/Size;->getHeight()I

    move-result v8

    invoke-interface {v6}, Lcom/android/camera/data/FilmstripItem;->getOrientation()I

    move-result v6

    invoke-static {v7, v8, v6, v1, v2}, Lcom/android/camera/util/CameraUtil;->resizeToFill(IIIII)Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->setDim(Landroid/graphics/Point;)V

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v7, v6}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->measure(II)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/android/camera/filmstrip/widget/FilmstripView;->clampCenterX()Z

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->zoomView:Lcom/android/camera/ui/ZoomView;

    invoke-static {p1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {p2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/ui/ZoomView;->measure(II)V

    goto :goto_0
.end method

.method public final renderPlaceholderIntoFirstItem(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "current filmstrip item is null()"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/android/camera/filmstrip/widget/FilmstripView;->TAG:Ljava/lang/String;

    const-string v1, "current filmstrip index != 0"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->access$800(Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->renderThumbnailWithPlaceholder(Landroid/view/View;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public final setListener(Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->filmstripViewListener:Lcom/android/camera/filmstrip/widget/FilmstripView$Listener;

    return-void
.end method

.method public final setNoPhotosDescription(Landroid/widget/TextView;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->noPhotosDescription:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->noPhotosDescription:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final zoomAtIndexChanged()V
    .locals 3

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->viewItems:[Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/android/camera/filmstrip/widget/FilmstripView$ViewItem;->getAdapterIndex()I

    move-result v0

    iget-object v1, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->listener:Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;

    iget v2, p0, Lcom/android/camera/filmstrip/widget/FilmstripView;->scale:F

    invoke-interface {v1, v0, v2}, Lcom/android/camera/filmstrip/FilmstripViewController$FilmstripListener;->onZoomAtIndexChanged(IF)V

    goto :goto_0
.end method
