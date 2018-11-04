.class public Ljbv;
.super Ljbk;
.source "PG"


# instance fields
.field private final synthetic a:Ljbl;


# direct methods
.method public constructor <init>(Ljbl;)V
    .locals 0

    iput-object p1, p0, Ljbv;->a:Ljbl;

    invoke-direct {p0}, Ljbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v0, "ZoomUiStchart"

    const-string v3, "Entering DoubleTapZoom state"

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljbv;->a:Ljbl;

    iget v0, v0, Ljbl;->m:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljbv;->a:Ljbl;

    iget v0, v0, Ljbl;->n:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string v3, "min zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Lmft;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Ljbv;->a:Ljbl;

    iget v3, v0, Ljbl;->n:F

    iget v0, v0, Ljbl;->m:F

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float/2addr v3, v0

    iget-object v0, p0, Ljbv;->a:Ljbl;

    iget-object v0, v0, Ljbl;->u:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p0, Ljbv;->a:Ljbl;

    iget v0, v5, Ljbl;->n:F

    cmpl-float v4, v4, v0

    if-eqz v4, :cond_0

    move v3, v0

    :cond_0
    cmpl-float v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, v5, Ljbl;->r:Lffz;

    const/16 v4, 0x9

    invoke-interface {v0, v4}, Lffz;->b(I)V

    :goto_2
    iget-object v0, p0, Ljbv;->a:Ljbl;

    iget-object v4, v0, Ljbl;->h:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    new-array v5, v5, [F

    iget-object v0, v0, Ljbl;->u:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    aput v0, v5, v2

    aput v3, v5, v1

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Ljbv;->a:Ljbl;

    iget-object v0, v0, Ljbl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Ljbv;->a:Ljbl;

    sget-object v1, Ljay;->c:Ljay;

    iget-object v2, v0, Ljbl;->k:Ljay;

    if-eq v2, v1, :cond_4

    iput-object v1, v0, Ljbl;->k:Ljay;

    iget-object v0, v0, Ljbl;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljax;

    invoke-interface {v0, v1}, Ljax;->a(Ljay;)V

    goto :goto_3

    :cond_1
    iget-object v0, v5, Ljbl;->r:Lffz;

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Lffz;->b(I)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting DoubleTapZoom state"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljbv;->a:Ljbl;

    iget-object v0, v0, Ljbl;->h:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Ljbv;->a:Ljbl;

    iget-object v0, v0, Ljbl;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->reverse()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
