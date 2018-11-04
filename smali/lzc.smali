.class public final Llzc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmkj;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Llqp;->c:Llqp;

    sget-object v1, Llqp;->b:Llqp;

    sget-object v2, Llqp;->l:Llqp;

    sget-object v3, Llqp;->m:Llqp;

    sget-object v4, Llqp;->n:Llqp;

    sget-object v5, Llqp;->o:Llqp;

    sget-object v6, Llqp;->k:Llqp;

    sget-object v7, Llqp;->a:Llqp;

    sget-object v8, Llqp;->d:Llqp;

    sget-object v9, Llqp;->j:Llqp;

    sget-object v10, Llqp;->u:Llqp;

    sget-object v11, Llqp;->i:Llqp;

    const/16 v12, 0x9

    new-array v12, v12, [Llqp;

    const/4 v13, 0x0

    sget-object v14, Llqp;->e:Llqp;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Llqp;->t:Llqp;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Llqp;->r:Llqp;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Llqp;->p:Llqp;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Llqp;->f:Llqp;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Llqp;->h:Llqp;

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Llqp;->g:Llqp;

    aput-object v14, v12, v13

    const/4 v13, 0x7

    sget-object v14, Llqp;->s:Llqp;

    aput-object v14, v12, v13

    const/16 v13, 0x8

    sget-object v14, Llqp;->q:Llqp;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmkj;

    move-result-object v0

    sput-object v0, Llzc;->a:Lmkj;

    return-void
.end method

.method static a(Llzu;Landroid/graphics/PointF;)F
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llzu;->s()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llzu;->s()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-double v2, v1

    iget v1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v6

    sub-float v0, v1, v0

    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0
.end method

.method public static a()Lmnv;
    .locals 1

    new-instance v0, Llzf;

    invoke-direct {v0}, Llzf;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;)Lmnv;
    .locals 1

    new-instance v0, Llze;

    invoke-direct {v0, p0}, Llze;-><init>(Landroid/graphics/PointF;)V

    return-object v0
.end method
