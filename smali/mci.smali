.class public Lmci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmcj;
.implements Lmco;
.implements Lmct;


# instance fields
.field private final a:Lmcy;

.field private final b:D

.field private c:Z

.field private final d:Landroid/graphics/PointF;

.field private final e:Lmbx;

.field public final f:Lmcm;

.field public final g:Lmcu;

.field public final h:Landroid/graphics/PointF;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmcm;

    invoke-direct {v0}, Lmcm;-><init>()V

    iput-object v0, p0, Lmci;->f:Lmcm;

    new-instance v0, Lmcu;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {v0, v1}, Lmcu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmci;->g:Lmcu;

    new-instance v0, Lmcy;

    iget-object v1, p0, Lmci;->g:Lmcu;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lmcy;-><init>(Lmdb;Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Lmci;->a:Lmcy;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmci;->h:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lmci;->d:Landroid/graphics/PointF;

    const-wide v0, 0x3fc999999999999aL    # 0.2

    iput-wide v0, p0, Lmci;->b:D

    sget-object v0, Lmbz;->a:Lmbz;

    iput-object v0, p0, Lmci;->e:Lmbx;

    iput-object p1, p0, Lmci;->i:Ljava/lang/String;

    iget-object v0, p0, Lmci;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, p2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lmci;->g:Lmcu;

    iget-object v1, p0, Lmci;->a:Lmcy;

    iput-object v1, v0, Lmcu;->a:Lmcz;

    iget-object v1, p0, Lmci;->f:Lmcm;

    invoke-virtual {v1, v0}, Lmcm;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmci;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(D)V
    .locals 1

    iget-object v0, p0, Lmci;->f:Lmcm;

    invoke-virtual {v0, p1, p2}, Lmcm;->a(D)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmci;->c:Z

    return-void
.end method

.method public a(Lmcj;)V
    .locals 6

    instance-of v0, p1, Lmci;

    if-eqz v0, :cond_0

    check-cast p1, Lmci;

    iget-object v0, p0, Lmci;->h:Landroid/graphics/PointF;

    iget-object v1, p1, Lmci;->h:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    iget-object v0, p0, Lmci;->e:Lmbx;

    iget-object v1, p0, Lmci;->h:Landroid/graphics/PointF;

    iget-object v2, p0, Lmci;->d:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Lmbx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-boolean v0, p0, Lmci;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmci;->g:Lmcu;

    iget-object v1, p0, Lmci;->d:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lmcu;->a(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lmci;->a:Lmcy;

    iget-object v0, p0, Lmci;->g:Lmcu;

    iget-object v0, v0, Lmcu;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PointF;

    iget-object v2, p0, Lmci;->d:Landroid/graphics/PointF;

    iget-wide v4, p0, Lmci;->b:D

    invoke-virtual {v1, v0, v2, v4, v5}, Lmcy;->a(Ljava/lang/Object;Ljava/lang/Object;D)V

    goto :goto_0
.end method
