.class final synthetic Lcww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwn;


# direct methods
.method constructor <init>(Lcwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcww;->a:Lcwn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v4, 0x1

    iget-object v9, p0, Lcww;->a:Lcwn;

    iget-object v0, v9, Lcwn;->t:Lkih;

    const-string v1, "IrisSmart.tryInitialize"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcwn;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcwn;->m:Lihb;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcwn;->r:Lhwy;

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcwn;->k:Z

    if-nez v0, :cond_0

    iget-object v0, v9, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0}, Llny;->f()Llog;

    move-result-object v1

    sget-object v0, Llog;->a:Llog;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfa;

    invoke-virtual {v0, v1}, Lnfa;->a(Lnez;)Lnfa;

    move-result-object v1

    iget-object v0, v9, Lcwn;->i:Lbxv;

    invoke-virtual {v1, v4}, Lnfa;->b(Z)Lnfa;

    move-result-object v0

    iget-object v2, v9, Lcwn;->i:Lbxv;

    sget-object v2, Llot;->b:Llot;

    invoke-virtual {v0, v2}, Lnfa;->a(Llot;)Lnfa;

    iget-object v0, v9, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-virtual {v1}, Lnfa;->d()Lnez;

    move-result-object v1

    check-cast v1, Llog;

    invoke-interface {v0, v1}, Llny;->a(Llog;)Z

    iget-object v0, v9, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0, v9}, Llny;->a(Llyf;)V

    iput-boolean v4, v9, Lcwn;->k:Z

    iget-boolean v0, v9, Lcwn;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    invoke-interface {v0}, Llny;->a()V

    :cond_0
    iget-object v0, v9, Lcwn;->h:Llrp;

    invoke-interface {v0}, Llrp;->a()Z

    new-instance v0, Lcxc;

    iget-object v1, v9, Lcwn;->g:Landroid/content/Context;

    iget-object v2, v9, Lcwn;->j:Ljava/util/concurrent/Executor;

    iget-object v3, v9, Lcwn;->r:Lhwy;

    iget-object v4, v9, Lcwn;->m:Lihb;

    iget-object v5, v9, Lcwn;->s:Lcxj;

    new-instance v6, Lcxi;

    invoke-direct {v6, v9}, Lcxi;-><init>(Lcwn;)V

    iget-object v7, v9, Lcwn;->l:Lltr;

    iget-object v8, v9, Lcwn;->h:Llrp;

    invoke-direct/range {v0 .. v8}, Lcxc;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhwy;Lihb;Lcxj;Lcxi;Lltr;Llrp;)V

    iput-object v0, v9, Lcwn;->q:Lcxc;

    new-instance v1, Llzu;

    iget-object v0, v9, Lcwn;->p:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iget-object v2, v9, Lcwn;->q:Lcxc;

    const-string v3, "CameraSmarts"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Llzu;-><init>(Llny;Llta;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v9, Lcwn;->c:Llzu;

    :cond_1
    iget-object v0, v9, Lcwn;->t:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method
