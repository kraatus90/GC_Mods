.class final synthetic Lbai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbah;

.field private final b:Landroid/graphics/PointF;

.field private final c:Lncf;

.field private final d:Lncf;


# direct methods
.method constructor <init>(Lbah;Landroid/graphics/PointF;Lncf;Lncf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbai;->a:Lbah;

    iput-object p2, p0, Lbai;->b:Landroid/graphics/PointF;

    iput-object p3, p0, Lbai;->c:Lncf;

    iput-object p4, p0, Lbai;->d:Lncf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, Lbai;->a:Lbah;

    iget-object v2, p0, Lbai;->b:Landroid/graphics/PointF;

    iget-object v3, p0, Lbai;->c:Lncf;

    iget-object v4, p0, Lbai;->d:Lncf;

    iget-object v0, v1, Lbah;->r:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    invoke-interface {v0, v2}, Liew;->a(Landroid/graphics/PointF;)Lkcz;

    move-result-object v0

    new-instance v2, Lbcj;

    invoke-direct {v2, v1}, Lbcj;-><init>(Lbah;)V

    invoke-static {v0, v2}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmzp;->a(Ljava/lang/Object;)Z

    new-instance v3, Lbby;

    invoke-direct {v3, v1}, Lbby;-><init>(Lbah;)V

    sget-object v5, Lnav;->a:Lnav;

    invoke-interface {v2, v3, v5}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    iput-object v2, v1, Lbah;->h:Lkix;

    new-instance v2, Lbci;

    invoke-direct {v2, v1, v4}, Lbci;-><init>(Lbah;Lncf;)V

    sget-object v3, Lnav;->a:Lnav;

    invoke-interface {v0, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    iput-object v0, v1, Lbah;->i:Lkix;

    return-void
.end method
