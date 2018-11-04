.class final Lbqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxw;


# instance fields
.field public final synthetic a:Lbqi;

.field private final synthetic b:Lncf;

.field private final synthetic c:Lnbp;

.field private final synthetic d:Lncf;

.field private final synthetic e:Lncf;


# direct methods
.method constructor <init>(Lbqi;Lncf;Lncf;Lnbp;Lncf;)V
    .locals 0

    iput-object p1, p0, Lbqo;->a:Lbqi;

    iput-object p2, p0, Lbqo;->b:Lncf;

    iput-object p3, p0, Lbqo;->d:Lncf;

    iput-object p4, p0, Lbqo;->c:Lnbp;

    iput-object p5, p0, Lbqo;->e:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnbp;
    .locals 1

    iget-object v0, p0, Lbqo;->b:Lncf;

    return-object v0
.end method

.method public final b()Lnbp;
    .locals 1

    iget-object v0, p0, Lbqo;->d:Lncf;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbqo;->a:Lbqi;

    iput-boolean v2, v0, Lbqi;->d:Z

    iget-object v0, p0, Lbqo;->a:Lbqi;

    iget-object v0, v0, Lbqi;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbqp;

    invoke-direct {v1, p0}, Lbqp;-><init>(Lbqo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqo;->a:Lbqi;

    iget-object v1, p0, Lbqo;->c:Lnbp;

    invoke-virtual {v0, v2, v1}, Lbqi;->a(ZLnbp;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbqo;->a:Lbqi;

    iget-object v0, v0, Lbqi;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbqq;

    invoke-direct {v1, p0}, Lbqq;-><init>(Lbqo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqo;->a:Lbqi;

    iget-object v1, p0, Lbqo;->c:Lnbp;

    invoke-virtual {v0, v4, v1}, Lbqi;->a(ZLnbp;)V

    sget-object v2, Lbqi;->a:Ljava/lang/String;

    const-string v3, "reset AF"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v2

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lbqi;->a(Lfxf;Lfxf;Lnbp;)V

    iget-boolean v2, v0, Lbqi;->d:Z

    if-eqz v2, :cond_0

    sget-object v2, Lbqi;->a:Ljava/lang/String;

    const-string v3, "reset AE"

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbqi;->b:Lkdt;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v1}, Lbqi;->a(Lnbp;)V

    return-void
.end method

.method public final e()Lnbp;
    .locals 1

    iget-object v0, p0, Lbqo;->e:Lncf;

    return-object v0
.end method
