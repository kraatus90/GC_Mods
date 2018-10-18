.class public abstract Llyg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Llpb;->c:Llpb;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Llpb;)Llyh;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Llyj;->a(Ljava/lang/String;)Llyj;

    move-result-object v0

    invoke-static {v0, p1}, Llyg;->a(Llyj;Llpb;)Llyh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Llyj;Llpb;)Llyh;
    .locals 2

    invoke-static {}, Llyg;->t()Llyh;

    move-result-object v0

    invoke-virtual {v0, p0}, Llyh;->a(Llyj;)Llyh;

    move-result-object v0

    invoke-virtual {v0, p1}, Llyh;->a(Llpb;)Llyh;

    move-result-object v0

    sget-object v1, Llyi;->c:Llyi;

    invoke-virtual {v0, v1}, Llyh;->a(Llyi;)Llyh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llyh;->a(Z)Llyh;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Llyh;->a(Ljava/lang/Float;)Llyh;

    move-result-object v0

    return-object v0
.end method

.method public static t()Llyh;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Llyh;

    invoke-direct {v0, v2}, Llyh;-><init>(B)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Llyh;->a(Ljava/util/List;)Llyh;

    move-result-object v0

    invoke-virtual {v0, v2}, Llyh;->a(Z)Llyh;

    move-result-object v0

    sget-object v1, Llyi;->b:Llyi;

    invoke-virtual {v0, v1}, Llyh;->a(Llyi;)Llyh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Llyj;
.end method

.method public abstract b()Llpb;
.end method

.method public abstract c()Llyi;
.end method

.method public abstract d()Ljava/lang/Float;
.end method

.method public abstract e()Ljava/util/List;
.end method

.method public abstract f()Lmed;
.end method

.method public abstract g()Lmed;
.end method

.method public abstract h()Lmed;
.end method

.method public abstract i()Lmed;
.end method

.method public abstract j()Lmed;
.end method

.method public abstract k()Lmed;
.end method

.method public abstract l()Z
.end method

.method public abstract m()Lmed;
.end method

.method public abstract n()Lmed;
.end method

.method public abstract o()Lmed;
.end method

.method public abstract p()Lmed;
.end method

.method public abstract q()Lmed;
.end method

.method public abstract r()Llyh;
.end method

.method public s()Lmed;
    .locals 8

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v0, 0x1

    invoke-virtual {p0}, Llyg;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v1

    move v3, v1

    move v4, v0

    move v1, v0

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcc;

    invoke-virtual {v0}, Lmcc;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v7, v0, Landroid/graphics/PointF;->x:F

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_2
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_1
.end method

.method public final u()J
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Llyg;->a()Llyj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Llyg;->e()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Llyg;->d()Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
