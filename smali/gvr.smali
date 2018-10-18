.class final Lgvr;
.super Lkkv;
.source "PG"


# instance fields
.field private final a:Lklq;

.field private final b:Ljava/util/Set;

.field private final c:Lkku;

.field private final synthetic d:Lgvj;


# direct methods
.method constructor <init>(Lgvj;Lkku;Lklq;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lgvr;->d:Lgvj;

    invoke-direct {p0}, Lkkv;-><init>()V

    iput-object p2, p0, Lgvr;->c:Lkku;

    iput-object p3, p0, Lgvr;->a:Lklq;

    iput-object p4, p0, Lgvr;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lgvr;->c:Lkku;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lgvr;->c:Lkku;

    iget-object v1, p0, Lgvr;->a:Lklq;

    invoke-interface {v0, v1}, Lkku;->a(Lklq;)Lkwf;

    move-result-object v1

    iget-object v0, p0, Lgvr;->c:Lkku;

    invoke-interface {v0}, Lkku;->b()Lkvw;

    move-result-object v2

    iget-object v0, p0, Lgvr;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklq;

    iget-object v4, p0, Lgvr;->c:Lkku;

    invoke-interface {v4, v0}, Lkku;->a(Lklq;)Lkwf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkwf;->close()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkwf;->close()V

    :cond_1
    :goto_1
    iget-object v0, p0, Lgvr;->c:Lkku;

    invoke-interface {v0}, Lkku;->close()V

    return-void

    :cond_2
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Lgxt;->f()Lgxu;

    move-result-object v3

    iget-object v0, p0, Lgvr;->c:Lkku;

    invoke-interface {v0}, Lkku;->a()Lkky;

    move-result-object v0

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkky;

    invoke-virtual {v3, v0}, Lgxu;->a(Lkky;)Lgxu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lgxu;->a(Lkvw;)Lgxu;

    move-result-object v2

    new-instance v3, Lkth;

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    invoke-direct {v3, v0}, Lkth;-><init>(Lkwf;)V

    iput-object v3, v2, Lgxu;->b:Lkth;

    invoke-virtual {v2}, Lgxu;->a()Lgxt;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lgvr;->d:Lgvj;

    iget-object v3, v0, Lgvj;->a:Lgvt;

    invoke-virtual {v2}, Lgxt;->a()Lkky;

    move-result-object v0

    iget-object v1, v3, Lgvt;->h:Lgxj;

    invoke-virtual {v1, v0}, Lgxj;->a(Lkky;)V

    iget-object v1, v3, Lgvt;->c:Lgwl;

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lgxt;->g()Lgxt;

    move-result-object v4

    iget-object v0, v3, Lgvt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lgwe;

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgwl;

    iget-object v6, v3, Lgvt;->k:Lkih;

    invoke-direct {v5, v3, v1, v4, v6}, Lgwe;-><init>(Lgvt;Lgwl;Lgxt;Lkih;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2}, Lgxt;->close()V

    goto :goto_1

    :cond_3
    :try_start_1
    sget-object v0, Lgvt;->a:Ljava/lang/String;

    const-string v1, "Trying to schedule FrameProcessRunnable but curator is null"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lgxt;->close()V

    throw v0
.end method

.method public final a(Lkvw;)V
    .locals 2

    iget-object v0, p0, Lgvr;->d:Lgvj;

    iget-object v0, v0, Lgvj;->b:Lgxv;

    iget-object v0, v0, Lgxv;->f:Lkbc;

    invoke-virtual {v0}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgvr;->d:Lgvj;

    iget-object v0, v0, Lgvj;->b:Lgxv;

    iget-object v0, v0, Lgxv;->f:Lkbc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
