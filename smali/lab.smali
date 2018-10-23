.class public final Llab;
.super Landroid/graphics/drawable/Drawable;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Lkzx;


# static fields
.field private static final j:Landroid/view/animation/LinearInterpolator;


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/animation/ValueAnimator;

.field public final a:Landroid/animation/AnimatorSet;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:[I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:Z

.field public i:Ljava/lang/Runnable;

.field private final k:Ljava/util/ArrayList;

.field private l:F

.field private m:F

.field private n:F

.field private final o:Landroid/animation/ValueAnimator;

.field private final p:Landroid/animation/ValueAnimator;

.field private final q:Landroid/animation/ValueAnimator;

.field private final r:Landroid/animation/ValueAnimator;

.field private final s:I

.field private t:I

.field private final u:F

.field private final v:I

.field private w:J

.field private final x:Landroid/graphics/Paint;

.field private y:J

.field private final z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Llab;->j:Landroid/view/animation/LinearInterpolator;

    return-void
.end method

.method public constructor <init>(II[I)V
    .locals 9

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Llab;->A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llab;->z:Landroid/graphics/Rect;

    iput p1, p0, Llab;->v:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Llab;->u:F

    iput p2, p0, Llab;->s:I

    iput-object p3, p0, Llab;->c:[I

    iput-boolean v4, p0, Llab;->h:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    new-array v1, v6, [F

    aput v7, v1, v4

    aput v8, v1, v5

    const-string v2, "detentFraction"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x534

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Llab;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Llab;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    new-array v1, v6, [I

    iget-object v2, p0, Llab;->c:[I

    iget v3, p0, Llab;->e:I

    aget v3, v2, v3

    aput v3, v1, v4

    invoke-virtual {p0}, Llab;->b()I

    move-result v3

    aget v2, v2, v3

    aput v2, v1, v5

    const-string v2, "currentColor"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    sget-object v2, Lkzi;->a:Lkzi;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    const-wide/16 v2, 0x3e7

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x14d

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Llab;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, Llab;->c:[I

    iget v3, p0, Llab;->e:I

    aget v2, v2, v3

    iput v2, p0, Llab;->d:I

    iput-object v1, p0, Llab;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    new-array v1, v6, [F

    aput v7, v1, v4

    aput v8, v1, v5

    const-string v2, "headFraction"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lkzr;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Llab;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    new-array v1, v6, [F

    aput v7, v1, v4

    aput v8, v1, v5

    const-string v2, "tailFraction"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Lkzr;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Llab;->B:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    new-array v1, v6, [F

    aput v7, v1, v4

    aput v8, v1, v5

    const-string v2, "alphaFraction"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Llac;

    invoke-direct {v2, p0}, Llac;-><init>(Llab;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Llab;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llab;->k:Ljava/util/ArrayList;

    new-array v1, v6, [F

    aput v8, v1, v4

    aput v7, v1, v5

    const-string v2, "alphaFraction"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v2, Llad;

    invoke-direct {v2, p0}, Llad;-><init>(Llab;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v2, Llab;->j:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v1, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Llab;->o:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v4

    iget-object v2, p0, Llab;->r:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v5

    iget-object v2, p0, Llab;->B:Landroid/animation/ValueAnimator;

    aput-object v2, v1, v6

    const/4 v2, 0x3

    iget-object v3, p0, Llab;->b:Landroid/animation/ValueAnimator;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Llae;

    invoke-direct {v1, p0}, Llae;-><init>(Llab;)V

    invoke-static {v0, v1}, Lkzk;->a(Landroid/animation/Animator;Ljava/lang/Runnable;)V

    iput-object v0, p0, Llab;->a:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llab;->x:Landroid/graphics/Paint;

    iget-object v0, p0, Llab;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Llab;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Llab;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0xff

    iput v0, p0, Llab;->t:I

    invoke-virtual {p0, v4, v4}, Llab;->setVisible(ZZ)Z

    invoke-virtual {p0}, Llab;->c()V

    return-void
.end method

.method static synthetic a(Llab;Z)Z
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Llab;->stop()V

    invoke-virtual {p0}, Llab;->c()V

    return-void
.end method

.method final b()I
    .locals 2

    iget v0, p0, Llab;->e:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Llab;->c:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final c()V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    iget-boolean v0, p0, Llab;->h:Z

    invoke-super {p0, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Llab;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llab;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    iget-object v3, p0, Llab;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-nez v5, :cond_1

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llab;->d()V

    iput v6, p0, Llab;->n:F

    iput v6, p0, Llab;->g:F

    iput v6, p0, Llab;->m:F

    iput v6, p0, Llab;->f:F

    iput v2, p0, Llab;->e:I

    iget-object v0, p0, Llab;->c:[I

    iget v1, p0, Llab;->e:I

    aget v1, v0, v1

    iput v1, p0, Llab;->d:I

    iget-object v3, p0, Llab;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    new-array v4, v4, [I

    aput v1, v4, v2

    const/4 v1, 0x1

    invoke-virtual {p0}, Llab;->b()I

    move-result v2

    aget v0, v0, v2

    aput v0, v4, v1

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iput v6, p0, Llab;->l:F

    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Llab;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e7

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Llab;->B:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x29a

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    const/high16 v8, 0x43910000    # 290.0f

    const/high16 v7, 0x40000000    # 2.0f

    invoke-virtual {p0}, Llab;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Llab;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Llab;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llab;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    iget v1, p0, Llab;->v:I

    iget v2, p0, Llab;->l:F

    int-to-float v3, v1

    mul-float/2addr v3, v2

    iget v4, p0, Llab;->t:I

    iget v5, p0, Llab;->s:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    div-float v5, v3, v7

    sub-float/2addr v1, v5

    iget-object v5, p0, Llab;->x:Landroid/graphics/Paint;

    iget v6, p0, Llab;->d:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Llab;->x:Landroid/graphics/Paint;

    int-to-float v4, v4

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Llab;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Llab;->A:Landroid/graphics/RectF;

    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Llab;->A:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    iget-object v0, p0, Llab;->A:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Llab;->g:F

    mul-float v2, v1, v8

    iget v1, p0, Llab;->n:F

    mul-float/2addr v1, v8

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v7

    sub-float/2addr v0, v3

    float-to-double v4, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v0, v3

    float-to-double v6, v0

    div-double/2addr v4, v6

    double-to-float v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget v0, p0, Llab;->m:F

    iget v4, p0, Llab;->f:F

    iget-object v1, p0, Llab;->A:Landroid/graphics/RectF;

    const/high16 v5, 0x438f0000    # 286.0f

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    add-float/2addr v0, v2

    const/high16 v2, -0x3d4c0000    # -90.0f

    add-float/2addr v2, v0

    const/4 v4, 0x0

    iget-object v5, p0, Llab;->x:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Llab;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    iget-object v2, p0, Llab;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llab;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v1, v3

    iput v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Llab;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llab;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Llab;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llab;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v0, v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Llab;->z:Landroid/graphics/Rect;

    invoke-virtual {p0}, Llab;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Llab;->z:Landroid/graphics/Rect;

    goto/16 :goto_0
.end method

.method public final getAlphaFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llab;->l:F

    return v0
.end method

.method public final getCurrentColor()I
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llab;->d:I

    return v0
.end method

.method public final getDetentFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llab;->m:F

    return v0
.end method

.method public final getHeadFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llab;->n:F

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 2

    iget v0, p0, Llab;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    iget v0, p0, Llab;->u:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    add-float/2addr v0, v0

    float-to-int v0, v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getTailFraction()F
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iget v0, p0, Llab;->g:F

    return v0
.end method

.method public final isRunning()Z
    .locals 1

    iget-object v0, p0, Llab;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Llab;->t:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Llab;->t:I

    invoke-virtual {p0}, Llab;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setAlphaFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llab;->l:F

    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Llab;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setCurrentColor(I)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llab;->d:I

    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setDetentFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llab;->m:F

    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setHeadFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llab;->n:F

    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setTailFraction(F)V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
    .end annotation

    iput p1, p0, Llab;->g:F

    invoke-virtual {p0}, Llab;->invalidateSelf()V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 10

    const-wide/16 v4, 0x2ee

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    iget-boolean v0, p0, Llab;->h:Z

    if-eq p1, v0, :cond_7

    move v0, v2

    :goto_0
    if-eqz v0, :cond_6

    :cond_0
    iput-boolean p1, p0, Llab;->h:Z

    if-eqz p1, :cond_3

    invoke-super {p0, v2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v1, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v1, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Llab;->y:J

    iget-wide v6, p0, Llab;->w:J

    sub-long/2addr v2, v4

    sub-long v2, v6, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Llab;->w:J

    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    iget-wide v2, p0, Llab;->w:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Llab;->y:J

    const/4 v1, 0x0

    iput-object v1, p0, Llab;->i:Ljava/lang/Runnable;

    :goto_2
    return v0

    :cond_2
    invoke-virtual {p0}, Llab;->c()V

    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-wide v8, p0, Llab;->w:J

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Llab;->q:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    iget-object v1, p0, Llab;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v1, p0, Llab;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Llab;->c()V

    goto :goto_2

    :cond_6
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public final start()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Llab;->setVisible(ZZ)Z

    return-void
.end method

.method public final stop()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Llab;->setVisible(ZZ)Z

    return-void
.end method
