.class public final Lazf;
.super Lixv;
.source "PG"


# instance fields
.field public a:Lisl;

.field public b:Lisl;

.field public final c:Lavu;

.field private final d:Lave;

.field private final e:Lksz;

.field private final f:Lavq;

.field private final g:Ljzu;

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lave;Lavq;Lavu;Lksz;Ljava/util/Set;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lixv;-><init>()V

    iput-object v0, p0, Lazf;->b:Lisl;

    iput-object v0, p0, Lazf;->a:Lisl;

    new-instance v0, Lazk;

    invoke-direct {v0, p0}, Lazk;-><init>(Lazf;)V

    iput-object v0, p0, Lazf;->g:Ljzu;

    iput-object p1, p0, Lazf;->d:Lave;

    iput-object p2, p0, Lazf;->f:Lavq;

    iput-object p3, p0, Lazf;->c:Lavu;

    iput-object p4, p0, Lazf;->e:Lksz;

    iput-object p5, p0, Lazf;->h:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Z
    .locals 6

    iget-object v0, p0, Lazf;->b:Lisl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lisl;->b()V

    :cond_0
    iget-object v0, p0, Lazf;->a:Lisl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lisl;->b()V

    :cond_1
    iget-object v0, p0, Lazf;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixv;

    invoke-virtual {v0, p1}, Lixv;->a(Landroid/graphics/PointF;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lazf;->d:Lave;

    invoke-virtual {v0}, Lave;->a()Lawj;

    move-result-object v0

    iget-object v1, p0, Lazf;->c:Lavu;

    invoke-interface {v1, p1}, Lavu;->a(Landroid/graphics/PointF;)Lisl;

    move-result-object v1

    iput-object v1, p0, Lazf;->b:Lisl;

    iget-object v1, p0, Lazf;->b:Lisl;

    new-instance v2, Lazg;

    invoke-direct {v2, p0}, Lazg;-><init>(Lazf;)V

    invoke-interface {v1, v2}, Lisl;->a(Lism;)V

    iget-object v1, p0, Lazf;->f:Lavq;

    iget-object v2, p0, Lazf;->e:Lksz;

    invoke-virtual {v1, v2, p1, v0}, Lavq;->a(Lksz;Landroid/graphics/PointF;Lawj;)Laxq;

    move-result-object v1

    iget-object v2, p0, Lazf;->b:Lisl;

    invoke-interface {v2}, Lisl;->a()Lnab;

    move-result-object v2

    invoke-interface {v1}, Laxq;->a()Lnab;

    move-result-object v3

    iget-object v4, p0, Lazf;->g:Ljzu;

    invoke-static {}, Ljyb;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Ljyb;->a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;

    invoke-interface {v0}, Lawj;->a()Lnab;

    move-result-object v2

    new-instance v3, Lazh;

    invoke-direct {v3, v1}, Lazh;-><init>(Laxq;)V

    invoke-static {v2, v3}, Ljyb;->a(Lnab;Lkgz;)V

    invoke-interface {v1}, Laxq;->b()Lnab;

    move-result-object v3

    new-instance v4, Lazi;

    invoke-direct {v4, v2, v1}, Lazi;-><init>(Lnab;Laxq;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v3, v4, v2}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0}, Lawj;->b()Lnab;

    move-result-object v0

    new-instance v2, Lazj;

    invoke-direct {v2, v1}, Lazj;-><init>(Laxq;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {v0, v2, v1}, Ljyb;->a(Lnab;Lkgz;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x1

    return v0
.end method
