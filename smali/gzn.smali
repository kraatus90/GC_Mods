.class final Lgzn;
.super Lkkv;
.source "PG"


# instance fields
.field private final synthetic a:Lgzk;

.field private final synthetic b:Lkku;

.field private final synthetic c:Lklq;


# direct methods
.method constructor <init>(Lgzk;Lkku;Lklq;)V
    .locals 0

    iput-object p1, p0, Lgzn;->a:Lgzk;

    iput-object p2, p0, Lgzn;->b:Lkku;

    iput-object p3, p0, Lgzn;->c:Lklq;

    invoke-direct {p0}, Lkkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v2, p0, Lgzn;->a:Lgzk;

    iget-object v0, p0, Lgzn;->b:Lkku;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkku;

    iget-object v1, p0, Lgzn;->c:Lklq;

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklq;

    invoke-interface {v0}, Lkku;->b()Lkvw;

    move-result-object v3

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lklq;

    invoke-interface {v0, v1}, Lkku;->a(Lklq;)Lkwf;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    iget-object v0, p0, Lgzn;->b:Lkku;

    invoke-interface {v0}, Lkku;->close()V

    return-void

    :cond_1
    invoke-interface {v1}, Lkwf;->close()V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    invoke-static {}, Lgxt;->f()Lgxu;

    move-result-object v4

    invoke-interface {v0}, Lkku;->a()Lkky;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    invoke-virtual {v4, v0}, Lgxu;->a(Lkky;)Lgxu;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgxu;->a(Lkvw;)Lgxu;

    move-result-object v3

    iget-object v0, v2, Lgzk;->d:Lcln;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcln;

    invoke-virtual {v0}, Lcln;->a()Lkhm;

    move-result-object v0

    iput-object v0, v3, Lgxu;->c:Lkhm;

    iget-object v0, v2, Lgzk;->a:Lkuy;

    invoke-virtual {v0}, Lkuy;->a()Lkhm;

    move-result-object v0

    iput-object v0, v3, Lgxu;->a:Lkhm;

    new-instance v0, Lkth;

    invoke-direct {v0, v1}, Lkth;-><init>(Lkwf;)V

    iput-object v0, v3, Lgxu;->b:Lkth;

    invoke-virtual {v3}, Lgxu;->a()Lgxt;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, Lgzk;->c:Lgzu;

    invoke-virtual {v0, v1}, Lgzu;->a(Lgxt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgxt;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgxt;->close()V

    throw v0
.end method
