.class public Lcom/android/camera/ui/BottomBar;
.super Landroid/widget/FrameLayout;
.source "BottomBar.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backgroundAlpha:I

.field private backgroundColor:I

.field private cancelButton:Landroid/widget/ImageButton;

.field private cancelLayout:Landroid/widget/FrameLayout;

.field private cancelProxyButton:Landroid/widget/ImageButton;

.field private cancelProxyOnClickListener:Landroid/view/View$OnClickListener;

.field private captureLayout:Landroid/widget/FrameLayout;

.field private currentCaptureLayout:Lcom/android/camera/ui/CaptureLayoutHelper$CaptureLayoutResult;

.field private doneProxyButton:Landroid/widget/ImageButton;

.field private doneProxyOnClickListener:Landroid/view/View$OnClickListener;

.field private intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

.field private mode:I

.field private rect:Landroid/graphics/RectF;

.field private retakeProxyButton:Landroid/widget/ImageButton;

.field private retakeProxyOnClickListener:Landroid/view/View$OnClickListener;

.field private shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

.field private final shutterButtonBackgroundBurstRippleEnabled:[Z

.field private final shutterButtonBackgroundConstantStates:[Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BottomBar"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/ui/BottomBar;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0xff

    iput v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundAlpha:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c017f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0021

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0f0022

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f10003b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    new-array v0, v3, [Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButtonBackgroundConstantStates:[Landroid/graphics/drawable/Drawable$ConstantState;

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    const/4 v4, -0x1

    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iget-object v5, p0, Lcom/android/camera/ui/BottomBar;->shutterButtonBackgroundConstantStates:[Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    aput-object v4, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f10003c

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->length()I

    move-result v4

    new-array v0, v4, [Z

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButtonBackgroundBurstRippleEnabled:[Z

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_1

    iget-object v5, p0, Lcom/android/camera/ui/BottomBar;->shutterButtonBackgroundBurstRippleEnabled:[Z

    invoke-virtual {v3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    aput-boolean v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->doneProxyButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/android/camera/ui/BottomBar$1;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/BottomBar$1;-><init>(Lcom/android/camera/ui/BottomBar;)V

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->doneProxyOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->retakeProxyButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/android/camera/ui/BottomBar$2;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/BottomBar$2;-><init>(Lcom/android/camera/ui/BottomBar;)V

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->retakeProxyOnClickListener:Landroid/view/View$OnClickListener;

    new-instance v0, Landroid/widget/ImageButton;

    invoke-direct {v0, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelProxyButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/android/camera/ui/BottomBar$3;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/BottomBar$3;-><init>(Lcom/android/camera/ui/BottomBar;)V

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelProxyOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/camera/ui/BottomBar;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->doneProxyButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/camera/ui/BottomBar;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->retakeProxyButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/ui/BottomBar;)Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelProxyButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/camera/ui/BottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/BottomBar;->setCaptureButtonDown()V

    return-void
.end method

.method static synthetic access$400(Lcom/android/camera/ui/BottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/BottomBar;->setCaptureButtonUp()V

    return-void
.end method

.method static synthetic access$500(Lcom/android/camera/ui/BottomBar;)Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->rect:Landroid/graphics/RectF;

    return-object v0
.end method

.method static synthetic access$600(Lcom/android/camera/ui/BottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/BottomBar;->setCancelButtonDown()V

    return-void
.end method

.method static synthetic access$700(Lcom/android/camera/ui/BottomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/ui/BottomBar;->setCancelButtonUp()V

    return-void
.end method

.method static synthetic access$800(Lcom/android/camera/ui/BottomBar;)Lcom/android/camera/ui/ShutterButtonHolder;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    return-object v0
.end method

.method private final setCancelBackgroundColor(II)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/android/camera/ui/AnimatedCircleDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/camera/ui/AnimatedCircleDrawable;

    invoke-virtual {v0, p2}, Lcom/android/camera/ui/AnimatedCircleDrawable;->setColor(I)V

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/AnimatedCircleDrawable;->setAlpha(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/android/camera/util/ApiHelper;->instance()Lcom/android/camera/util/ApiHelper;

    invoke-static {}, Lcom/android/camera/util/ApiHelper;->isLOrHigher()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    :cond_2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    goto :goto_0
.end method

.method private final setCancelButtonDown()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundAlpha:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/BottomBar;->setCancelBackgroundColor(II)V

    return-void
.end method

.method private final setCancelButtonUp()V
    .locals 2

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundAlpha:I

    iget v1, p0, Lcom/android/camera/ui/BottomBar;->backgroundColor:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/BottomBar;->setCancelBackgroundColor(II)V

    return-void
.end method

.method private final setCaptureButtonDown()V
    .locals 1

    invoke-static {}, Lcom/android/camera/util/ApiHelper;->instance()Lcom/android/camera/util/ApiHelper;

    invoke-static {}, Lcom/android/camera/util/ApiHelper;->isLOrHigher()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundAlpha:I

    :cond_0
    return-void
.end method

.method private final setCaptureButtonUp()V
    .locals 1

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundAlpha:I

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundColor:I

    return-void
.end method

.method private final setupShutterBackgroundForPhotoVideo()V
    .locals 4

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    iget-object v1, p0, Lcom/android/camera/ui/BottomBar;->shutterButtonBackgroundBurstRippleEnabled:[Z

    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    aget-boolean v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setBurstRippleEnabled(Z)V

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundAlpha:I

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public final changeToVideoStart(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/ShutterButtonHolder;->setRecordingMode(ZZ)V

    return-void
.end method

.method public final changeToVideoStop(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/android/camera/ui/ShutterButtonHolder;->setRecordingMode(ZZ)V

    return-void
.end method

.method public final getCancelButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelProxyButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getDoneButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->doneProxyButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final getRetakeButton()Landroid/widget/ImageButton;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->retakeProxyButton:Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final isShutterButtonReady()Z
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->isReady()Z

    move-result v0

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f110091

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/BottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->captureLayout:Landroid/widget/FrameLayout;

    const v0, 0x7f110093

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/BottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v0, 0x7f110165

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/BottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/IntentReviewLayout;

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

    const v0, 0x7f110092

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/BottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ShutterButtonHolder;

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    new-instance v1, Lcom/android/camera/ui/BottomBar$4;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/BottomBar$4;-><init>(Lcom/android/camera/ui/BottomBar;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f110094

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/BottomBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/android/camera/ui/BottomBar$5;

    invoke-direct {v1, p0}, Lcom/android/camera/ui/BottomBar$5;-><init>(Lcom/android/camera/ui/BottomBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    sget-object v0, Lcom/android/camera/ui/BottomBar;->TAG:Ljava/lang/String;

    const-string v1, "detected zero width/height, defaulting to super.onMeasure."

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->currentCaptureLayout:Lcom/android/camera/ui/CaptureLayoutHelper$CaptureLayoutResult;

    if-nez v0, :cond_2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    sget-object v0, Lcom/android/camera/ui/BottomBar;->TAG:Ljava/lang/String;

    const-string v1, "Capture layout helper should be set before onMeasure"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->currentCaptureLayout:Lcom/android/camera/ui/CaptureLayoutHelper$CaptureLayoutResult;

    iget-object v0, v0, Lcom/android/camera/ui/CaptureLayoutHelper$CaptureLayoutResult;->bottomBarRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iput p1, p0, Lcom/android/camera/ui/BottomBar;->backgroundColor:I

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundAlpha:I

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundColor:I

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->backgroundAlpha:I

    iget v1, p0, Lcom/android/camera/ui/BottomBar;->backgroundColor:I

    invoke-direct {p0, v0, v1}, Lcom/android/camera/ui/BottomBar;->setCancelBackgroundColor(II)V

    return-void
.end method

.method public final setCancelButtonVisibility(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/IntentReviewLayout;->setCancelButtonVisibility(Z)V

    return-void
.end method

.method public final setPreviewLayout(Lcom/android/camera/ui/CaptureLayoutHelper$CaptureLayoutResult;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/BottomBar;->currentCaptureLayout:Lcom/android/camera/ui/CaptureLayoutHelper$CaptureLayoutResult;

    return-void
.end method

.method public final setReviewButtonVisibility(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/IntentReviewLayout;->setCancelButtonVisibility(Z)V

    return-void
.end method

.method public final setShutterButtonClickable(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    new-instance v1, Lcom/android/camera/ui/BottomBar$8;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/BottomBar$8;-><init>(Lcom/android/camera/ui/BottomBar;Z)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setShutterButtonEnabled(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    new-instance v1, Lcom/android/camera/ui/BottomBar$7;

    invoke-direct {v1, p0, p1}, Lcom/android/camera/ui/BottomBar$7;-><init>(Lcom/android/camera/ui/BottomBar;Z)V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setShutterButtonEnabledWithoutAnimation(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setEnabledWithoutAnimation(Z)V

    invoke-virtual {p0, v1}, Lcom/android/camera/ui/BottomBar;->setShutterButtonImportantToA11y(Z)V

    return-void
.end method

.method public final setShutterButtonForModeIndex(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0018

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    sget-object v1, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->PHOTO:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setMode(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;)V

    invoke-direct {p0}, Lcom/android/camera/ui/BottomBar;->setupShutterBackgroundForPhotoVideo()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0019

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    sget-object v1, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->VIDEO:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setMode(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;)V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-virtual {v0, v2, v2}, Lcom/android/camera/ui/ShutterButtonHolder;->setRecordingMode(ZZ)V

    invoke-direct {p0}, Lcom/android/camera/ui/BottomBar;->setupShutterBackgroundForPhotoVideo()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    sget-object v1, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->VIDEO_HFR:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setMode(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;)V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-virtual {v0, v2, v2}, Lcom/android/camera/ui/ShutterButtonHolder;->setRecordingMode(ZZ)V

    invoke-direct {p0}, Lcom/android/camera/ui/BottomBar;->setupShutterBackgroundForPhotoVideo()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    sget-object v1, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->PANORAMA:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setMode(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/android/camera/ui/BottomBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    sget-object v1, Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;->LENSBLUR:Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setMode(Lcom/android/camera/ui/ShutterButtonHolder$ShutterButtonMode;)V

    goto :goto_0
.end method

.method public final setShutterButtonImportantToA11y(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setImportantForAccessibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setImportantForAccessibility(I)V

    goto :goto_0
.end method

.method public final transitionToCancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->transitionToCancel()Z

    const/4 v0, 0x3

    iput v0, p0, Lcom/android/camera/ui/BottomBar;->mode:I

    return-void
.end method

.method public final transitionToCapture(Z)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->transitionToCapture()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->captureLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v0, Lcom/android/camera/ui/BottomBar$6;

    invoke-direct {v0, p0}, Lcom/android/camera/ui/BottomBar$6;-><init>(Lcom/android/camera/ui/BottomBar;)V

    :cond_1
    iget-object v1, p0, Lcom/android/camera/ui/BottomBar;->intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/IntentReviewLayout;->hide(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    iput v2, p0, Lcom/android/camera/ui/BottomBar;->mode:I

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

    invoke-virtual {v0, v3}, Lcom/android/camera/ui/IntentReviewLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final transitionToIntentCaptureLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/IntentReviewLayout;->hide(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->captureLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelLayout:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->transitionToCapture()Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/ui/BottomBar;->mode:I

    return-void
.end method

.method public final transitionToIntentReviewLayout()V
    .locals 5

    const/16 v1, 0x8

    const/4 v4, 0x2

    iget v0, p0, Lcom/android/camera/ui/BottomBar;->mode:I

    if-ne v0, v4, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->transitionToReview()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    iget-object v1, p0, Lcom/android/camera/ui/BottomBar;->doneProxyOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ShutterButtonHolder;->setOnDoneButtonListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->getReviewRetakeButton()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/BottomBar;->retakeProxyOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->shutterButton:Lcom/android/camera/ui/ShutterButtonHolder;

    invoke-virtual {v0}, Lcom/android/camera/ui/ShutterButtonHolder;->getToyBoxCancelButton()Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/ui/BottomBar;->cancelProxyOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    iput v4, p0, Lcom/android/camera/ui/BottomBar;->mode:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->captureLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

    invoke-virtual {v0}, Lcom/android/camera/ui/IntentReviewLayout;->show()V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

    const v1, 0x7f110168

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/IntentReviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/android/camera/ui/BottomBar;->intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

    const v2, 0x7f110167

    invoke-virtual {v1, v2}, Lcom/android/camera/ui/IntentReviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/android/camera/ui/BottomBar;->intentReviewLayout:Lcom/android/camera/ui/IntentReviewLayout;

    const v3, 0x7f110166

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/IntentReviewLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iget-object v3, p0, Lcom/android/camera/ui/BottomBar;->doneProxyOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/ui/BottomBar;->retakeProxyOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/ui/BottomBar;->cancelProxyOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/android/camera/ui/BottomBar;->retakeProxyButton:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/camera/ui/BottomBar;->cancelProxyButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method
