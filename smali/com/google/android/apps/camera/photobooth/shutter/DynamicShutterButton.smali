.class public Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;
.super Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;
.source "PG"

# interfaces
.implements Lhcu;
.implements Lhcv;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Lhci;

.field private final c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/animation/ValueAnimator;

.field private final j:Landroid/graphics/Paint;

.field private k:Lile;

.field private l:Z

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    new-instance v0, Lilf;

    invoke-direct {v0}, Lilf;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Lile;

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    iput v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->g:F

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0066

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->f:I

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e01ec

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f040002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    new-array v1, v3, [F

    const/4 v2, 0x0

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    new-instance v1, Lhcg;

    invoke-direct {v1, p0}, Lhcg;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v0, Lhcw;->c:Lhcw;

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b(Lhcw;)V

    new-instance v0, Lhch;

    invoke-direct {v0, p0}, Lhch;-><init>(Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    invoke-virtual {v0}, Lhci;->b()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->e()I

    move-result v0

    invoke-virtual {v1}, Lhck;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lhck;->g()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->g:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1}, Lhck;->g()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v3, v4

    const/4 v0, 0x1

    int-to-float v1, v1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    move v1, v0

    goto :goto_0
.end method

.method private final b()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v0}, Lhci;->a()Lhck;

    move-result-object v0

    invoke-virtual {v0}, Lhck;->e()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    sub-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    sub-int/2addr v2, v0

    add-int/2addr v0, v0

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a:Landroid/graphics/RectF;

    int-to-float v4, v1

    int-to-float v5, v2

    add-int/2addr v1, v0

    int-to-float v1, v1

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v5, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final b(Lhcw;)V
    .locals 9

    const v8, 0x7f0e01e1

    const v7, 0x7f0d014b

    const v6, 0x7f0d0148

    const v5, 0x7f0d0147

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lhck;->i()Lhcl;

    move-result-object v1

    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhcl;->b(I)Lhcl;

    move-result-object v1

    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Lhcl;->c(I)Lhcl;

    move-result-object v1

    const v2, 0x7f110024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhcl;->d(I)Lhcl;

    move-result-object v1

    const v2, 0x7f0e01e6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhcl;->a(I)Lhcl;

    move-result-object v1

    const v2, 0x7f0e01eb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lhcl;->e(I)Lhcl;

    move-result-object v1

    invoke-virtual {v1}, Lhcl;->a()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->h()Lhcl;

    move-result-object v2

    const v3, 0x7f0d014c

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->c(I)Lhcl;

    move-result-object v2

    const v3, 0x7f0e01e9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->a(I)Lhcl;

    move-result-object v2

    const v3, 0x7f0e01ea

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->e(I)Lhcl;

    move-result-object v2

    invoke-virtual {v2}, Lhcl;->a()Lhck;

    move-result-object v2

    invoke-virtual {p1}, Lhcw;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Shutter state not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lhci;->a(Lhcw;)Lhcj;

    move-result-object v2

    const v3, 0x7f1301f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhcj;->a(Ljava/util/Optional;)Lhcj;

    move-result-object v2

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcj;->a(I)Lhcj;

    move-result-object v2

    const v3, 0x7f13003d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhcj;->a(Ljava/lang/String;)Lhcj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhcj;->b(Lhck;)Lhcj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhcj;->a(Lhck;)Lhcj;

    move-result-object v0

    invoke-virtual {v0}, Lhcj;->a()Lhci;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->a()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->a()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->a()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->a()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->b()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->b()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->b()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->b()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v0}, Lhci;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a()V

    return-void

    :pswitch_1
    invoke-static {p1}, Lhci;->a(Lhcw;)Lhcj;

    move-result-object v1

    const v3, 0x7f13003e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhcj;->a(Ljava/lang/String;)Lhcj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhcj;->b(Lhck;)Lhcj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhcj;->a(Lhck;)Lhcj;

    move-result-object v0

    invoke-virtual {v0}, Lhcj;->a()Lhci;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2
    invoke-static {p1}, Lhci;->a(Lhcw;)Lhcj;

    move-result-object v1

    const v2, 0x7f13003e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhcj;->a(Ljava/lang/String;)Lhcj;

    move-result-object v1

    invoke-static {}, Lhck;->i()Lhcl;

    move-result-object v2

    const v3, 0x7f0d0149

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->b(I)Lhcl;

    move-result-object v2

    const v3, 0x7f0d014a

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->c(I)Lhcl;

    move-result-object v2

    const v3, 0x7f110024

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->d(I)Lhcl;

    move-result-object v2

    const v3, 0x7f0e01e0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->a(I)Lhcl;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->e(I)Lhcl;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lhcl;->a(Z)Lhcl;

    move-result-object v2

    const v3, 0x7f0e01e2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->f(I)Lhcl;

    move-result-object v2

    invoke-virtual {v2}, Lhcl;->a()Lhck;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhcj;->b(Lhck;)Lhcj;

    move-result-object v1

    invoke-static {}, Lhck;->i()Lhcl;

    move-result-object v2

    invoke-virtual {v0, v6, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->b(I)Lhcl;

    move-result-object v2

    invoke-virtual {v0, v7, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->c(I)Lhcl;

    move-result-object v2

    const v3, 0x7f110023

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->d(I)Lhcl;

    move-result-object v2

    const v3, 0x7f0e01e7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lhcl;->a(I)Lhcl;

    move-result-object v2

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lhcl;->e(I)Lhcl;

    move-result-object v0

    invoke-virtual {v0}, Lhcl;->a()Lhck;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhcj;->a(Lhck;)Lhcj;

    move-result-object v0

    invoke-virtual {v0}, Lhcj;->a()Lhci;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_3
    invoke-static {p1}, Lhci;->a(Lhcw;)Lhcj;

    move-result-object v1

    const v3, 0x7f1301f9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lhcj;->a(Ljava/util/Optional;)Lhcj;

    move-result-object v1

    invoke-virtual {v0, v5, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v1, v3}, Lhcj;->a(I)Lhcj;

    move-result-object v1

    const v3, 0x7f13003d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lhcj;->a(Ljava/lang/String;)Lhcj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhcj;->b(Lhck;)Lhcj;

    move-result-object v0

    invoke-virtual {v0, v2}, Lhcj;->a(Lhck;)Lhcj;

    move-result-object v0

    invoke-virtual {v0}, Lhcj;->a()Lhci;

    move-result-object v0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->g:F

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a()V

    return-void
.end method

.method public final a(Lhcw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v0}, Lhci;->f()Lhcw;

    move-result-object v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b(Lhcw;)V

    :cond_0
    return-void
.end method

.method public final a(Lile;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Lile;

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->drawableStateChanged()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->isPressed()Z

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Z

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Lile;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lile;->onShutterButtonPressedStateChanged(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->l:Z

    :cond_1
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->b()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v1}, Lhci;->a()Lhck;

    move-result-object v1

    invoke-virtual {v1}, Lhck;->e()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v3}, Lhci;->a()Lhck;

    move-result-object v3

    invoke-virtual {v3}, Lhck;->e()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v3}, Lhci;->a()Lhck;

    move-result-object v3

    invoke-virtual {v3}, Lhck;->e()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v0}, Lhci;->d()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhci;

    invoke-virtual {v0}, Lhci;->d()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->o:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b()V

    iget v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->f:I

    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->d:I

    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->e:I

    invoke-direct {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b()V

    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/uiutils/SmoothRotateImageButton;->performClick()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->k:Lile;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lile;->onShutterButtonClick()V

    :cond_0
    return v0
.end method
