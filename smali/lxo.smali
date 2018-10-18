.class public final Llxo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmiv;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Llpb;->c:Llpb;

    sget-object v1, Llpb;->b:Llpb;

    sget-object v2, Llpb;->l:Llpb;

    sget-object v3, Llpb;->m:Llpb;

    sget-object v4, Llpb;->n:Llpb;

    sget-object v5, Llpb;->o:Llpb;

    sget-object v6, Llpb;->k:Llpb;

    sget-object v7, Llpb;->a:Llpb;

    sget-object v8, Llpb;->d:Llpb;

    sget-object v9, Llpb;->j:Llpb;

    sget-object v10, Llpb;->u:Llpb;

    sget-object v11, Llpb;->i:Llpb;

    const/16 v12, 0x9

    new-array v12, v12, [Llpb;

    const/4 v13, 0x0

    sget-object v14, Llpb;->e:Llpb;

    aput-object v14, v12, v13

    const/4 v13, 0x1

    sget-object v14, Llpb;->t:Llpb;

    aput-object v14, v12, v13

    const/4 v13, 0x2

    sget-object v14, Llpb;->r:Llpb;

    aput-object v14, v12, v13

    const/4 v13, 0x3

    sget-object v14, Llpb;->p:Llpb;

    aput-object v14, v12, v13

    const/4 v13, 0x4

    sget-object v14, Llpb;->f:Llpb;

    aput-object v14, v12, v13

    const/4 v13, 0x5

    sget-object v14, Llpb;->h:Llpb;

    aput-object v14, v12, v13

    const/4 v13, 0x6

    sget-object v14, Llpb;->g:Llpb;

    aput-object v14, v12, v13

    const/4 v13, 0x7

    sget-object v14, Llpb;->s:Llpb;

    aput-object v14, v12, v13

    const/16 v13, 0x8

    sget-object v14, Llpb;->q:Llpb;

    aput-object v14, v12, v13

    invoke-static/range {v0 .. v12}, Lmiv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lmiv;

    move-result-object v0

    sput-object v0, Llxo;->a:Lmiv;

    return-void
.end method

.method static a(Llyg;Landroid/graphics/PointF;)F
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Llyg;->s()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llyg;->s()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

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

.method public static a()Lmmh;
    .locals 1

    new-instance v0, Llxr;

    invoke-direct {v0}, Llxr;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/graphics/PointF;)Lmmh;
    .locals 1

    new-instance v0, Llxq;

    invoke-direct {v0, p0}, Llxq;-><init>(Landroid/graphics/PointF;)V

    return-object v0
.end method
