.class public Lcom/android/camera/ui/ShutterButtonHolder;
.super Landroid/widget/FrameLayout;
.source "ShutterButtonHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;,
        Lcom/android/camera/ui/ShutterButtonHolder$CancelButtonListener;,
        Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;,
        Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;
    }
.end annotation


# instance fields
.field private alpha:I

.field private animatedCircleDrawable:Lcom/android/camera/ui/AnimatedCircleDrawable;

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private cancelButtonListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/ui/ShutterButtonHolder$CancelButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field private currentMode:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

.field private currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

.field private fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

.field private inCancelMode:Z

.field private inReviewMode:Z

.field private isFlashOn:Z

.field private isPauseResumeSupported:Z

.field private isReady:Z

.field private isVerticalLayout:Z

.field private isVideoSnapshotSupported:Z

.field private lensBlurShutterButton:Lcom/android/camera/ui/LensBlurShutterButton;

.field private onDoneButtonListener:Landroid/view/View$OnClickListener;

.field private panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

.field private pauseButton:Lcom/android/camera/ui/PauseResumeButton;

.field private photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

.field private photoVideoShutterButton:Lcom/android/camera/ui/PrimaryShutterButton;

.field private previousAnimatedCircleColor:I

.field private recordingControlsSlideDelta:I

.field private recordingListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;",
            ">;"
        }
    .end annotation
.end field

.field private shutterButtonCallback:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

.field private shutterListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;",
            ">;"
        }
    .end annotation
.end field

.field private snapshotButton:Lcom/android/camera/ui/ShutterButtonBase;

.field private snapshotButtonCallback:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

.field private toyBoxBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private toyBoxCancelButton:Landroid/widget/ImageButton;

.field private toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

.field private toyboxBackButton:Landroid/widget/ImageButton;

.field private videoHfrShutterButton:Lcom/android/camera/ui/VideoHfrShutterButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->recordingListeners:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->cancelButtonListeners:Ljava/util/List;

    iput-boolean v2, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isPauseResumeSupported:Z

    iput-boolean v2, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isVideoSnapshotSupported:Z

    iput-boolean v2, p0, Lcom/android/camera/ui/ShutterButtonHolder;->inCancelMode:Z

    iput-boolean v2, p0, Lcom/android/camera/ui/ShutterButtonHolder;->inReviewMode:Z

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->alpha:I

    iput-boolean v2, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isFlashOn:Z

    new-instance v0, Lcom/android/camera/ui/ShutterButtonHolder$1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ShutterButtonHolder$1;-><init>(Lcom/android/camera/ui/ShutterButtonHolder;)V

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterButtonCallback:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    new-instance v0, Lcom/android/camera/ui/ShutterButtonHolder$2;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/ShutterButtonHolder$2;-><init>(Lcom/android/camera/ui/ShutterButtonHolder;)V

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->snapshotButtonCallback:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040078

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopRightWeightedLayout;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    const v1, 0x7f110178

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PanoramaShutterButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterButtonCallback:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    iput-object v1, v0, Lcom/android/camera/ui/ShutterButtonBase;->listener:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    const v1, 0x7f110179

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/LensBlurShutterButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->lensBlurShutterButton:Lcom/android/camera/ui/LensBlurShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->lensBlurShutterButton:Lcom/android/camera/ui/LensBlurShutterButton;

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterButtonCallback:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    iput-object v1, v0, Lcom/android/camera/ui/ShutterButtonBase;->listener:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    const v1, 0x7f11017a

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/VideoHfrShutterButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->videoHfrShutterButton:Lcom/android/camera/ui/VideoHfrShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->videoHfrShutterButton:Lcom/android/camera/ui/VideoHfrShutterButton;

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterButtonCallback:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    iput-object v1, v0, Lcom/android/camera/ui/ShutterButtonBase;->listener:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ShutterButtonHolder;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    const v1, 0x7f110177

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyboxBackButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    const v1, 0x7f11017b

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxCancelButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopRightWeightedLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005a

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/TopRightWeightedLayout;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    const v1, 0x7f110144

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PrimaryShutterButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoShutterButton:Lcom/android/camera/ui/PrimaryShutterButton;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoShutterButton:Lcom/android/camera/ui/PrimaryShutterButton;

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterButtonCallback:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    iput-object v1, v0, Lcom/android/camera/ui/ShutterButtonBase;->listener:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoShutterButton:Lcom/android/camera/ui/PrimaryShutterButton;

    new-instance v1, Lcom/android/camera/ui/PrimaryShutterButton$VideoClickAnimationsListener;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/PrimaryShutterButton$VideoClickAnimationsListener;-><init>(Lcom/android/camera/ui/ShutterButtonHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PrimaryShutterButton;->setVideoClickAnimationsListener(Lcom/android/camera/ui/PrimaryShutterButton$VideoClickAnimationsListener;)V

    new-instance v0, Lcom/android/camera/ui/AnimatedCircleDrawable;

    invoke-direct {v0, v2}, Lcom/android/camera/ui/AnimatedCircleDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->animatedCircleDrawable:Lcom/android/camera/ui/AnimatedCircleDrawable;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->animatedCircleDrawable:Lcom/android/camera/ui/AnimatedCircleDrawable;

    invoke-virtual {p0}, Lcom/android/camera/ui/ShutterButtonHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b01e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/AnimatedCircleDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopRightWeightedLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/camera/ui/ShutterButtonHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f11019e

    iget-object v2, p0, Lcom/android/camera/ui/ShutterButtonHolder;->animatedCircleDrawable:Lcom/android/camera/ui/AnimatedCircleDrawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    const v1, 0x7f11019d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/TopRightWeightedLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ShutterButtonHolder;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    const v1, 0x7f110143

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/PauseResumeButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->pauseButton:Lcom/android/camera/ui/PauseResumeButton;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->pauseButton:Lcom/android/camera/ui/PauseResumeButton;

    new-instance v1, Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;-><init>(Lcom/android/camera/ui/ShutterButtonHolder;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PauseResumeButton;->setListener(Lcom/android/camera/ui/PauseResumeButton$PauseResumeButtonListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    const v1, 0x7f110145

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/TopRightWeightedLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShutterButtonBase;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->snapshotButton:Lcom/android/camera/ui/ShutterButtonBase;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->snapshotButton:Lcom/android/camera/ui/ShutterButtonBase;

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->snapshotButtonCallback:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    iput-object v1, v0, Lcom/android/camera/ui/ShutterButtonBase;->listener:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;

    invoke-virtual {p0}, Lcom/android/camera/ui/ShutterButtonHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c018e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->recordingControlsSlideDelta:I

    sget-object v0, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->PHOTO:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/ShutterButtonHolder;->setMode(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;)V

    invoke-virtual {p0}, Lcom/android/camera/ui/ShutterButtonHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10c000d

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/ui/ShutterButtonHolder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/ui/ShutterButtonHolder;)Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentMode:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/android/camera/ui/ShutterButtonHolder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isVerticalLayout:Z

    return v0
.end method

.method static synthetic access$1100(Lcom/android/camera/ui/ShutterButtonHolder;)I
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->recordingControlsSlideDelta:I

    return v0
.end method

.method static synthetic access$1200(Lcom/android/camera/ui/ShutterButtonHolder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/android/camera/ui/ShutterButtonHolder;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/android/camera/ui/ShutterButtonHolder;)Lcom/android/camera/ui/AnimatedCircleDrawable;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->animatedCircleDrawable:Lcom/android/camera/ui/AnimatedCircleDrawable;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/ui/ShutterButtonHolder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->inReviewMode:Z

    return v0
.end method

.method static synthetic access$300(Lcom/android/camera/ui/ShutterButtonHolder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->inCancelMode:Z

    return v0
.end method

.method static synthetic access$400(Lcom/android/camera/ui/ShutterButtonHolder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->cancelButtonListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$500(Lcom/android/camera/ui/ShutterButtonHolder;)Landroid/view/View$OnClickListener;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->onDoneButtonListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/camera/ui/ShutterButtonHolder;)Lcom/android/camera/ui/PanoramaShutterButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/camera/ui/ShutterButtonHolder;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->recordingListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$800(Lcom/android/camera/ui/ShutterButtonHolder;)Lcom/android/camera/ui/PrimaryShutterButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoShutterButton:Lcom/android/camera/ui/PrimaryShutterButton;

    return-object v0
.end method

.method static synthetic access$900(Lcom/android/camera/ui/ShutterButtonHolder;)Lcom/android/camera/ui/PauseResumeButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->pauseButton:Lcom/android/camera/ui/PauseResumeButton;

    return-object v0
.end method

.method private final moveRecordingControlsFadeAndSlide(Landroid/view/View;IZZ)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    if-eqz p3, :cond_1

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-wide/16 v4, 0xe9

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    if-eqz p3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->fastOutSlowInInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lcom/android/camera/ui/ShutterButtonHolder$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/camera/ui/ShutterButtonHolder$5;-><init>(Lcom/android/camera/ui/ShutterButtonHolder;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void

    :cond_1
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v4, 0x14d

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isVerticalLayout:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final runPanoramaControlsAnimation(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyboxBackButton:Landroid/widget/ImageButton;

    invoke-direct {p0, v0, v2, p1, v2}, Lcom/android/camera/ui/ShutterButtonHolder;->moveRecordingControlsFadeAndSlide(Landroid/view/View;IZZ)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxCancelButton:Landroid/widget/ImageButton;

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/android/camera/ui/ShutterButtonHolder;->moveRecordingControlsFadeAndSlide(Landroid/view/View;IZZ)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/PanoramaShutterButton;->transitionToConfirm()Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/PanoramaShutterButton;->transitionToCapture()Z

    goto :goto_0
.end method


# virtual methods
.method public final addCancelButtonListener(Lcom/android/camera/ui/ShutterButtonHolder$CancelButtonListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->cancelButtonListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->cancelButtonListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addOnShutterButtonListener(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->recordingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->recordingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final getClickEnabledObservable()Lcom/google/android/apps/camera/async/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/apps/camera/async/Observable",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonBase;->getClickEnabledObservable()Lcom/google/android/apps/camera/async/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getReviewRetakeButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyboxBackButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getToyBoxCancelButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxCancelButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final hideSelfieFlash()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isFlashOn:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isFlashOn:Z

    iget v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->previousAnimatedCircleColor:I

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->animatedCircleDrawable:Lcom/android/camera/ui/AnimatedCircleDrawable;

    new-instance v2, Lcom/android/camera/ui/ShutterButtonHolder$7;

    invoke-direct {v2, p0, v0}, Lcom/android/camera/ui/ShutterButtonHolder$7;-><init>(Lcom/android/camera/ui/ShutterButtonHolder;I)V

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/AnimatedCircleDrawable;->animateToSmallRadius(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonBase;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isReady:Z

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    if-le p1, p2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isVerticalLayout:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isVerticalLayout:Z

    goto :goto_0
.end method

.method public final removeOnShutterButtonListener(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonListener;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->shutterListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/camera/ui/ShutterButtonHolder$RecordingControlsListener;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->recordingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->recordingListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    iput v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->alpha:I

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopRightWeightedLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/TopRightWeightedLayout;->setBackgroundColor(I)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public final setBurstRippleEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    iput-boolean p1, v0, Lcom/android/camera/ui/ShutterButtonBase;->burstRippleEnabled:Z

    return-void
.end method

.method public setClickable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShutterButtonBase;->setClickEnabled(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isReady:Z

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShutterButtonBase;->setEnabled(Z)V

    return-void
.end method

.method public final setEnabledWithoutAnimation(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isReady:Z

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    instance-of v0, v0, Lcom/android/camera/ui/PrimaryShutterButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    check-cast v0, Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/PrimaryShutterButton;->setEnabledWithoutAnimation(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/ShutterButtonBase;->setEnabled(Z)V

    goto :goto_0
.end method

.method public setImportantForAccessibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoShutterButton:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/PrimaryShutterButton;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/PanoramaShutterButton;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->lensBlurShutterButton:Lcom/android/camera/ui/LensBlurShutterButton;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/LensBlurShutterButton;->setImportantForAccessibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->videoHfrShutterButton:Lcom/android/camera/ui/VideoHfrShutterButton;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/VideoHfrShutterButton;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final setMode(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;)V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentMode:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentMode:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonBase;->resetShutterButton(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;)V

    :cond_1
    invoke-virtual {p1}, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    iput-object p1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentMode:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopRightWeightedLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/PanoramaShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->lensBlurShutterButton:Lcom/android/camera/ui/LensBlurShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/LensBlurShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->videoHfrShutterButton:Lcom/android/camera/ui/VideoHfrShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/VideoHfrShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopRightWeightedLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopRightWeightedLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->lensBlurShutterButton:Lcom/android/camera/ui/LensBlurShutterButton;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/LensBlurShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/PanoramaShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->videoHfrShutterButton:Lcom/android/camera/ui/VideoHfrShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/VideoHfrShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopRightWeightedLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->lensBlurShutterButton:Lcom/android/camera/ui/LensBlurShutterButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopRightWeightedLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->lensBlurShutterButton:Lcom/android/camera/ui/LensBlurShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/LensBlurShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/PanoramaShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->videoHfrShutterButton:Lcom/android/camera/ui/VideoHfrShutterButton;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/VideoHfrShutterButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopRightWeightedLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->videoHfrShutterButton:Lcom/android/camera/ui/VideoHfrShutterButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/TopRightWeightedLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/TopRightWeightedLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoShutterButton:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/PrimaryShutterButton;->setMode(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoShutterButton:Lcom/android/camera/ui/PrimaryShutterButton;

    iput-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->pauseButton:Lcom/android/camera/ui/PauseResumeButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/PauseResumeButton;->setVisibility(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final setOnDoneButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->onDoneButtonListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final setRecordingControlsSupport(ZZ)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isPauseResumeSupported:Z

    iput-boolean p2, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isVideoSnapshotSupported:Z

    return-void
.end method

.method public final setRecordingMode(ZZ)V
    .locals 8

    const-wide/16 v6, 0xd9

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentMode:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    sget-object v2, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->VIDEO:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoShutterButton:Lcom/android/camera/ui/PrimaryShutterButton;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/ui/PrimaryShutterButton;->toggleRecordingMode(ZZ)V

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->pauseButton:Lcom/android/camera/ui/PauseResumeButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/PauseResumeButton;->isPaused()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->photoVideoShutterButton:Lcom/android/camera/ui/PrimaryShutterButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/PrimaryShutterButton;->setScale(F)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->pauseButton:Lcom/android/camera/ui/PauseResumeButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/PauseResumeButton;->resetButton()V

    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isPauseResumeSupported:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->pauseButton:Lcom/android/camera/ui/PauseResumeButton;

    invoke-virtual {v1}, Lcom/android/camera/ui/PauseResumeButton;->resetButton()V

    :cond_2
    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->pauseButton:Lcom/android/camera/ui/PauseResumeButton;

    invoke-direct {p0, v1, v3, p1, p2}, Lcom/android/camera/ui/ShutterButtonHolder;->moveRecordingControlsFadeAndSlide(Landroid/view/View;IZZ)V

    :cond_3
    iget-boolean v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isVideoSnapshotSupported:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->snapshotButton:Lcom/android/camera/ui/ShutterButtonBase;

    const/4 v2, -0x1

    invoke-direct {p0, v1, v2, p1, p2}, Lcom/android/camera/ui/ShutterButtonHolder;->moveRecordingControlsFadeAndSlide(Landroid/view/View;IZZ)V

    :cond_4
    if-eqz p2, :cond_8

    if-eqz p1, :cond_7

    new-array v1, v4, [I

    iget v2, p0, Lcom/android/camera/ui/ShutterButtonHolder;->alpha:I

    aput v2, v1, v0

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    :goto_1
    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, Lcom/android/camera/ui/ShutterButtonHolder$6;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/ShutterButtonHolder$6;-><init>(Lcom/android/camera/ui/ShutterButtonHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentMode:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    sget-object v2, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->VIDEO_HFR:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->videoHfrShutterButton:Lcom/android/camera/ui/VideoHfrShutterButton;

    invoke-virtual {v1, p1, p2}, Lcom/android/camera/ui/VideoHfrShutterButton;->toggleRecordingMode(ZZ)V

    goto :goto_0

    :cond_7
    new-array v1, v4, [I

    aput v0, v1, v0

    iget v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->alpha:I

    aput v0, v1, v3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_a

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_9
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->toyBoxLayout:Lcom/android/camera/ui/TopRightWeightedLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/TopRightWeightedLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_a
    iget v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->alpha:I

    goto :goto_3
.end method

.method public final showSelfieFlash(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isFlashOn:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->isFlashOn:Z

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->animatedCircleDrawable:Lcom/android/camera/ui/AnimatedCircleDrawable;

    invoke-virtual {v0}, Lcom/android/camera/ui/AnimatedCircleDrawable;->getColor()I

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->previousAnimatedCircleColor:I

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->animatedCircleDrawable:Lcom/android/camera/ui/AnimatedCircleDrawable;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AnimatedCircleDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->animatedCircleDrawable:Lcom/android/camera/ui/AnimatedCircleDrawable;

    invoke-virtual {v0}, Lcom/android/camera/ui/AnimatedCircleDrawable;->animateToFullSize()V

    goto :goto_0
.end method

.method public final transitionToCancel()Z
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentMode:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    sget-object v2, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->PANORAMA:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0}, Lcom/android/camera/ui/ShutterButtonHolder;->runPanoramaControlsAnimation(Z)V

    iput-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->inReviewMode:Z

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonBase;->transitionToCancel()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->inCancelMode:Z

    goto :goto_0
.end method

.method public final transitionToCapture()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->inReviewMode:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->runPanoramaControlsAnimation(Z)V

    iput-boolean v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->inReviewMode:Z

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentShutterButton:Lcom/android/camera/ui/ShutterButtonBase;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonBase;->transitionToCapture()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->inCancelMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->lensBlurShutterButton:Lcom/android/camera/ui/LensBlurShutterButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/LensBlurShutterButton;->transitionToCapture()Z

    iput-boolean v1, p0, Lcom/android/camera/ui/ShutterButtonHolder;->inCancelMode:Z

    goto :goto_0
.end method

.method public final transitionToReview()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->currentMode:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    sget-object v1, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->PANORAMA:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/ShutterButtonHolder;->panoramaShutterButton:Lcom/android/camera/ui/PanoramaShutterButton;

    invoke-virtual {v0}, Lcom/android/camera/ui/PanoramaShutterButton;->transitionToReview()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method