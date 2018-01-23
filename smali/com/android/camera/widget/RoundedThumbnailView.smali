.class public Lcom/android/camera/widget/RoundedThumbnailView;
.super Landroid/view/View;
.source "RoundedThumbnailView.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/widget/RoundedThumbnailView$RoundedThumbnailOutlineProvider;,
        Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;,
        Lcom/android/camera/widget/RoundedThumbnailView$Callback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

.field private final borderStrokePaint:Landroid/graphics/Paint;

.field private burstFlashAnimator:Landroid/animation/ValueAnimator;

.field private callback:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Lcom/android/camera/widget/RoundedThumbnailView$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private currentHitStateCircleOpacity:F

.field private currentRevealCircleOpacity:F

.field private currentRippleRingDiameter:F

.field private currentRippleRingOpacity:F

.field private currentRippleRingThickness:F

.field private currentThumbnailDiameter:F

.field private foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

.field private final hitStateCirclePaint:Landroid/graphics/Paint;

.field private final innerStrokeWidth:F

.field private isVisibilityDisabled:Z

.field private final onClickListener:Landroid/view/View$OnClickListener;

.field private optionalOnClickListener:Lcom/google/common/base/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Optional",
            "<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

.field private final revealCirclePaint:Landroid/graphics/Paint;

.field private rippleAnimator:Landroid/animation/ValueAnimator;

.field private final ripplePaint:Landroid/graphics/Paint;

.field private final rippleRingDiameterBegin:F

.field private final rippleRingDiameterEnd:F

.field private final rippleRingThicknessBegin:F

.field private final rippleRingThicknessEnd:F

.field private final smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

.field private thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

.field private final thumbnailShrinkDiameterBegin:F

.field private final thumbnailShrinkDiameterEnd:F

.field private final thumbnailStretchDiameterBegin:F

.field private final thumbnailStretchDiameterEnd:F

.field private final thumbnailTypeIconSize:F

.field private final viewRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RoundedThumbnail"

    invoke-static {v0}, Lcom/android/camera/debug/Log;->makeTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const/4 v10, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v9, p0, Lcom/android/camera/widget/RoundedThumbnailView;->isVisibilityDisabled:Z

    new-instance v0, Lcom/android/camera/widget/RoundedThumbnailView$1;

    invoke-direct {v0, p0}, Lcom/android/camera/widget/RoundedThumbnailView$1;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->callback:Lcom/google/common/base/Optional;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->optionalOnClickListener:Lcom/google/common/base/Optional;

    invoke-virtual {p0, v8}, Lcom/android/camera/widget/RoundedThumbnailView;->setClickable(Z)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->onClickListener:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c019c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c019e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c019f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    iget v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterBegin:F

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c019d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c01a1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailTypeIconSize:F

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c01a3

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    iget v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c01a2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterBegin:F

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c01a4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingThicknessBegin:F

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c01a5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingThicknessEnd:F

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c01a0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->innerStrokeWidth:F

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->innerStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/LinearGradient;

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    new-array v5, v10, [I

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b021d

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    aput v2, v5, v9

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b021e

    invoke-virtual {v2, v3, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    aput v2, v5, v8

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    new-instance v0, Lcom/android/camera/widget/RoundedThumbnailView$RoundedThumbnailOutlineProvider;

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    iget-object v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-direct {v0, v2, v3, v9}, Lcom/android/camera/widget/RoundedThumbnailView$RoundedThumbnailOutlineProvider;-><init>(FLandroid/graphics/RectF;B)V

    invoke-virtual {p0, v0}, Lcom/android/camera/widget/RoundedThumbnailView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0, v9}, Lcom/android/camera/widget/RoundedThumbnailView;->setEnabled(Z)V

    sget v0, Lcom/google/android/apps/camera/uiutils/TypedThumbnailBitmap$ThumbnailType;->PLACEHOLDER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NNAQBLEHKMOSPFAHSN0PB4AHK7ARB2DPGMIR22D5Q6QOBG4HA6GTBDC9N62QBCAHSN0P9R:I

    invoke-virtual {p0, v0}, Lcom/android/camera/widget/RoundedThumbnailView;->getDefaultThumbnail$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v3, "setThumbnail"

    invoke-static {v2, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    iget-boolean v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->isVisibilityDisabled:Z

    if-eqz v2, :cond_0

    iput-boolean v9, p0, Lcom/android/camera/widget/RoundedThumbnailView;->isVisibilityDisabled:Z

    invoke-virtual {p0, v9}, Lcom/android/camera/widget/RoundedThumbnailView;->setVisibility(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    if-nez v2, :cond_1

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    invoke-static {v2, v6}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->createNonAnimatedRevealRequest(FLjava/lang/String;)Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    move-result-object v2

    iput-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    :cond_1
    iget-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v2, v0, v9}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->setThumbnailBitmap(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v6, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v6, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    :cond_2
    sget-object v0, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v2, "runPendingRequestAnimation"

    invoke-static {v0, v2}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->isAnimationDisabled()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v8

    :goto_0
    if-eqz v0, :cond_3

    iput-object v6, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iget-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iget-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v2}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    iget-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v2}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :cond_3
    iget-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v6, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentThumbnailDiameter:F

    iput v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRevealCircleOpacity:F

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->invalidate()V

    :goto_1
    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->disableVisibilityAndHide()V

    new-instance v0, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    return-void

    :cond_6
    move v0, v9

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->clearAnimations()V

    invoke-virtual {p0, v9}, Lcom/android/camera/widget/RoundedThumbnailView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/motion/InterpolatorHelper;->getFastOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-array v1, v10, [F

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    aput v2, v1, v9

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    aput v2, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/camera/widget/RoundedThumbnailView$2;

    invoke-direct {v2, p0}, Lcom/android/camera/widget/RoundedThumbnailView$2;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v10, [F

    iget v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterBegin:F

    aput v3, v2, v9

    iget v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    aput v3, v2, v8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/widget/RoundedThumbnailView$3;

    invoke-direct {v0, p0}, Lcom/android/camera/widget/RoundedThumbnailView$3;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v10, [Landroid/animation/Animator;

    aput-object v1, v3, v9

    aput-object v2, v3, v8

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/android/camera/widget/RoundedThumbnailView$4;

    invoke-direct {v1, p0}, Lcom/android/camera/widget/RoundedThumbnailView$4;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/motion/InterpolatorHelper;->getLinearOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-array v1, v10, [F

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterBegin:F

    aput v2, v1, v9

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    aput v2, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/widget/RoundedThumbnailView$5;

    invoke-direct {v1, p0}, Lcom/android/camera/widget/RoundedThumbnailView$5;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/widget/RoundedThumbnailView$6;

    invoke-direct {v1, p0}, Lcom/android/camera/widget/RoundedThumbnailView$6;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->getAccessibilityString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/widget/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method static synthetic access$002(Lcom/android/camera/widget/RoundedThumbnailView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    return p1
.end method

.method static synthetic access$100(Lcom/android/camera/widget/RoundedThumbnailView;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->callback:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/android/camera/widget/RoundedThumbnailView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRippleRingDiameter:F

    return p1
.end method

.method static synthetic access$1102(Lcom/android/camera/widget/RoundedThumbnailView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRippleRingThickness:F

    return p1
.end method

.method static synthetic access$1200(Lcom/android/camera/widget/RoundedThumbnailView;)F
    .locals 1

    iget v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingThicknessBegin:F

    return v0
.end method

.method static synthetic access$1300(Lcom/android/camera/widget/RoundedThumbnailView;)F
    .locals 1

    iget v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingThicknessEnd:F

    return v0
.end method

.method static synthetic access$1402(Lcom/android/camera/widget/RoundedThumbnailView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRippleRingOpacity:F

    return p1
.end method

.method static synthetic access$1502(Lcom/android/camera/widget/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic access$1600()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/camera/widget/RoundedThumbnailView;)Lcom/google/common/base/Optional;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->optionalOnClickListener:Lcom/google/common/base/Optional;

    return-object v0
.end method

.method static synthetic access$402(Lcom/android/camera/widget/RoundedThumbnailView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentThumbnailDiameter:F

    return p1
.end method

.method static synthetic access$502(Lcom/android/camera/widget/RoundedThumbnailView;F)F
    .locals 0

    iput p1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRevealCircleOpacity:F

    return p1
.end method

.method static synthetic access$600(Lcom/android/camera/widget/RoundedThumbnailView;)Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    return-object v0
.end method

.method static synthetic access$700(Lcom/android/camera/widget/RoundedThumbnailView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->processRevealRequests()V

    return-void
.end method

.method static synthetic access$802(Lcom/android/camera/widget/RoundedThumbnailView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic access$902(Lcom/android/camera/widget/RoundedThumbnailView;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method private final clearAnimations()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iput-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    :cond_0
    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iput-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    return-void
.end method

.method private final processRevealRequests()V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    :cond_0
    return-void
.end method


# virtual methods
.method public final disableVisibilityAndHide()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/camera/widget/RoundedThumbnailView;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->isVisibilityDisabled:Z

    return-void
.end method

.method public final flashThumbnail()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "flashThumbnail"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    sget-object v0, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "runPendingFlashAnimation"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-direct {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->clearAnimations()V

    invoke-virtual {p0, v3}, Lcom/android/camera/widget/RoundedThumbnailView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/motion/InterpolatorHelper;->getFastOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    aput v2, v1, v3

    const/4 v2, 0x1

    iget v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    aput v3, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/widget/RoundedThumbnailView$7;

    invoke-direct {v1, p0}, Lcom/android/camera/widget/RoundedThumbnailView$7;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/widget/RoundedThumbnailView$8;

    invoke-direct {v1, p0}, Lcom/android/camera/widget/RoundedThumbnailView$8;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final getDefaultThumbnail$51666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUTB9ELQ6IR3J5TA7IS35CHA6GTBDC9N62QBC89KN8RB1E0I58Q3LDLH6SOB9DHA7IS357CKKOOBECHP6UQB45TJN4OBGD1KM6SPF89KN8RB1E0TG____(I)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v2, "showDefaultThumbnail"

    invoke-static {v1, v2}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    float-to-int v1, v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b01cd

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    :goto_0
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    int-to-float v1, v1

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailTypeIconSize:F

    sub-float/2addr v1, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailTypeIconSize:F

    float-to-int v4, v4

    add-int/2addr v4, v1

    iget v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailTypeIconSize:F

    float-to-int v5, v5

    add-int/2addr v5, v1

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-object v2

    :pswitch_0
    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200bb

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200bf

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02012f

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02011a

    invoke-virtual {v3, v4, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final getRippleRingMaxDiameterDp()F
    .locals 1

    iget v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    return v0
.end method

.method public final getThumbnailFinalDiameter()F
    .locals 1

    iget v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;->onAttachedToWindow()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->smoothRotator:Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/uiutils/SmoothOrientationRotation;->onConfigurationChanged()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/high16 v7, 0x437f0000    # 255.0f

    const/high16 v6, 0x40000000    # 2.0f

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    iget v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    iget-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    iget-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v4}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->getThumbnailPaint()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v4, :cond_0

    div-float v5, v3, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->innerStrokeWidth:F

    div-float/2addr v4, v6

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    iget-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    if-eqz v4, :cond_3

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRippleRingThickness:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRippleRingOpacity:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRippleRingThickness:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRippleRingDiameter:F

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->ripplePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentThumbnailDiameter:F

    iget v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    div-float/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v4}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->getThumbnailPaint()Landroid/graphics/Paint;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->viewRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v5, v0, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->innerStrokeWidth:F

    div-float/2addr v4, v6

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->borderStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRevealCircleOpacity:F

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    div-float/2addr v4, v6

    iget-object v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->revealCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    div-float v2, v3, v2

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    iget-object v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentHitStateCircleOpacity:F

    mul-float/2addr v3, v7

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    div-float/2addr v2, v6

    iget-object v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->hitStateCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    iget v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    float-to-int v0, v0

    invoke-virtual {p0, v0, v0}, Lcom/android/camera/widget/RoundedThumbnailView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setCallback(Lcom/android/camera/widget/RoundedThumbnailView$Callback;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->callback:Lcom/google/common/base/Optional;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->optionalOnClickListener:Lcom/google/common/base/Optional;

    return-void
.end method

.method public final setThumbnail(Landroid/graphics/Bitmap;I)V
    .locals 10

    const-wide/16 v8, 0xc8

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v0, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v3, "setThumbnail"

    invoke-static {v0, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    iget-boolean v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->isVisibilityDisabled:Z

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->isVisibilityDisabled:Z

    invoke-virtual {p0, v2}, Lcom/android/camera/widget/RoundedThumbnailView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    invoke-static {v0, v4}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->createNonAnimatedRevealRequest(FLjava/lang/String;)Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    :cond_1
    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0, p1, p2}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->setThumbnailBitmap(Landroid/graphics/Bitmap;I)V

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iput-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    :cond_2
    sget-object v0, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v3, "runPendingRequestAnimation"

    invoke-static {v0, v3}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->isAnimationDisabled()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iput-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iget-object v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iget-object v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v3}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    iget-object v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->backgroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v3}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :cond_3
    iget-object v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v3, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    iput-object v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    iget v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentThumbnailDiameter:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->currentRevealCircleOpacity:F

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->finishThumbnailAnimation()V

    :cond_4
    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->finishRippleAnimation()V

    :cond_5
    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->invalidate()V

    :goto_1
    return-void

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    invoke-direct {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->clearAnimations()V

    invoke-virtual {p0, v2}, Lcom/android/camera/widget/RoundedThumbnailView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/motion/InterpolatorHelper;->getFastOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-array v3, v6, [F

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailStretchDiameterBegin:F

    aput v4, v3, v2

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailStretchDiameterEnd:F

    aput v4, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, Lcom/android/camera/widget/RoundedThumbnailView$2;

    invoke-direct {v4, p0}, Lcom/android/camera/widget/RoundedThumbnailView$2;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v6, [F

    iget v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterBegin:F

    aput v5, v4, v2

    iget v5, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailShrinkDiameterEnd:F

    aput v5, v4, v1

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/camera/widget/RoundedThumbnailView$3;

    invoke-direct {v0, p0}, Lcom/android/camera/widget/RoundedThumbnailView$3;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v5, v6, [Landroid/animation/Animator;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/android/camera/widget/RoundedThumbnailView$4;

    invoke-direct {v3, p0}, Lcom/android/camera/widget/RoundedThumbnailView$4;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->thumbnailAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/camera/ui/motion/InterpolatorHelper;->getLinearOutSlowInInterpolator(Landroid/content/Context;)Landroid/view/animation/Interpolator;

    move-result-object v0

    new-array v3, v6, [F

    iget v4, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterBegin:F

    aput v4, v3, v2

    iget v2, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleRingDiameterEnd:F

    aput v2, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/widget/RoundedThumbnailView$5;

    invoke-direct {v1, p0}, Lcom/android/camera/widget/RoundedThumbnailView$5;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/camera/widget/RoundedThumbnailView$6;

    invoke-direct {v1, p0}, Lcom/android/camera/widget/RoundedThumbnailView$6;-><init>(Lcom/android/camera/widget/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->rippleAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->foregroundRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    invoke-virtual {v0}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->getAccessibilityString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/camera/widget/RoundedThumbnailView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public setVisibility(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->isVisibilityDisabled:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final startRevealThumbnailAnimation(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "startRevealThumbnailAnimation"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    invoke-virtual {p0}, Lcom/android/camera/widget/RoundedThumbnailView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p1}, Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;->createAnimatedRevealRequest(FLjava/lang/String;)Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->pendingRequest:Lcom/android/camera/widget/RoundedThumbnailView$RevealRequest;

    return-void
.end method

.method public final stopFlashThumbnail()V
    .locals 2

    sget-object v0, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "stopFlashThumbnail"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/apps/camera/async/MainThread;->checkMainThread()V

    sget-object v0, Lcom/android/camera/widget/RoundedThumbnailView;->TAG:Ljava/lang/String;

    const-string v1, "runPendingFlashAnimation"

    invoke-static {v0, v1}, Lcom/android/camera/debug/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/widget/RoundedThumbnailView;->burstFlashAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :cond_0
    return-void
.end method
