.class public final Lapo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavm;

.field public final b:Lhjz;

.field private c:Lilp;

.field private d:Lcmv;

.field private e:Lepv;

.field private f:Lhic;

.field private g:Lape;

.field private h:Lavm;

.field private i:Lfsq;


# direct methods
.method public constructor <init>(Lilp;Lcmv;Lepv;Lavm;Lhjz;Lhic;Lape;Lavm;Lfsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapo;->c:Lilp;

    iput-object p2, p0, Lapo;->d:Lcmv;

    iput-object p3, p0, Lapo;->e:Lepv;

    iput-object p4, p0, Lapo;->a:Lavm;

    iput-object p5, p0, Lapo;->b:Lhjz;

    iput-object p6, p0, Lapo;->f:Lhic;

    iput-object p7, p0, Lapo;->g:Lape;

    iput-object p8, p0, Lapo;->h:Lavm;

    iput-object p9, p0, Lapo;->i:Lfsq;

    return-void
.end method


# virtual methods
.method public final a(Lhmr;Landroid/graphics/PointF;Liwe;)Liwe;
    .locals 10

    const/4 v9, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    const/4 v7, 0x0

    iget-object v0, p0, Lapo;->i:Lfsq;

    invoke-interface {v0}, Lfsq;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapo;->c:Lilp;

    invoke-interface {v0}, Lilp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapm;

    iget-object v1, v0, Lapm;->a:Liwp;

    iget-object v2, p0, Lapo;->h:Lavm;

    iget-object v3, p0, Lapo;->f:Lhic;

    invoke-interface {v2, v0, v3}, Lavm;->a(Lawz;Ljava/util/concurrent/Executor;)Lhiz;

    move-result-object v0

    new-instance v2, Lboo;

    invoke-direct {v2, v0}, Lboo;-><init>(Lhiz;)V

    sget-object v0, Liwj;->a:Liwj;

    invoke-static {v1, v2, v0}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lapo;->e:Lepv;

    invoke-virtual {v1}, Lepv;->d()Landroid/graphics/RectF;

    move-result-object v1

    iget-object v2, p0, Lapo;->d:Lcmv;

    iget v3, p2, Landroid/graphics/PointF;->x:F

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_0

    iget v3, p2, Landroid/graphics/PointF;->y:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    :cond_0
    sget-object v3, Lcmv;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Negative focus point: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbgj;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [F

    iget v4, p2, Landroid/graphics/PointF;->x:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcmv;->a(F)F

    move-result v4

    aput v4, v3, v7

    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcmv;->a(F)F

    move-result v4

    aput v4, v3, v9

    iget-object v2, v2, Lcmv;->b:Lbwh;

    invoke-interface {v2}, Lbwh;->g()Lhix;

    move-result-object v2

    invoke-virtual {v2}, Lhix;->a()I

    move-result v2

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    invoke-virtual {v4, v2, v8, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    sget-object v2, Lhmr;->a:Lhmr;

    if-ne p1, v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    aget v4, v3, v7

    sub-float/2addr v2, v4

    aput v2, v3, v7

    :cond_2
    new-instance v2, Landroid/graphics/PointF;

    aget v4, v3, v7

    aget v3, v3, v9

    invoke-direct {v2, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v3, p0, Lapo;->g:Lape;

    new-instance v4, Lapn;

    invoke-direct {v4, v2, p3}, Lapn;-><init>(Landroid/graphics/PointF;Liwe;)V

    invoke-interface {v3, v4}, Lape;->a(Lapn;)V

    new-instance v2, Lbop;

    invoke-direct {v2, p0, p2, v1}, Lbop;-><init>(Lapo;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    sget-object v1, Liwj;->a:Liwj;

    invoke-static {p3, v2, v1}, Livs;->a(Liwe;Livr;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Livs;->a(Ljava/lang/Object;)Liwe;

    move-result-object v0

    goto/16 :goto_0
.end method
