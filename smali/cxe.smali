.class final synthetic Lcxe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcwv;


# direct methods
.method constructor <init>(Lcwv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxe;->a:Lcwv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v4, 0x1

    iget-object v9, p0, Lcxe;->a:Lcwv;

    iget-object v0, v9, Lcwv;->t:Lkjq;

    const-string v1, "IrisSmart.tryInitialize"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, v9, Lcwv;->g:Landroid/content/Context;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcwv;->m:Liik;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcwv;->r:Lhyh;

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcwv;->k:Z

    if-nez v0, :cond_0

    iget-object v0, v9, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->f()Llpu;

    move-result-object v1

    sget-object v0, Llpu;->a:Llpu;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    invoke-virtual {v0, v1}, Lngo;->a(Lngn;)Lngo;

    move-result-object v1

    iget-object v0, v9, Lcwv;->i:Lbyb;

    invoke-virtual {v1, v4}, Lngo;->b(Z)Lngo;

    move-result-object v0

    iget-object v2, v9, Lcwv;->i:Lbyb;

    sget-object v2, Llqh;->b:Llqh;

    invoke-virtual {v0, v2}, Lngo;->a(Llqh;)Lngo;

    iget-object v0, v9, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v1

    check-cast v1, Llpu;

    invoke-interface {v0, v1}, Llpm;->a(Llpu;)Z

    iget-object v0, v9, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0, v9}, Llpm;->a(Llzt;)V

    iput-boolean v4, v9, Lcwv;->k:Z

    iget-boolean v0, v9, Lcwv;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->a()V

    :cond_0
    iget-object v0, v9, Lcwv;->h:Lltd;

    invoke-interface {v0}, Lltd;->a()Z

    new-instance v0, Lcxk;

    iget-object v1, v9, Lcwv;->g:Landroid/content/Context;

    iget-object v2, v9, Lcwv;->j:Ljava/util/concurrent/Executor;

    iget-object v3, v9, Lcwv;->r:Lhyh;

    iget-object v4, v9, Lcwv;->m:Liik;

    iget-object v5, v9, Lcwv;->s:Lcxr;

    new-instance v6, Lcxq;

    invoke-direct {v6, v9}, Lcxq;-><init>(Lcwv;)V

    iget-object v7, v9, Lcwv;->l:Llvf;

    iget-object v8, v9, Lcwv;->h:Lltd;

    invoke-direct/range {v0 .. v8}, Lcxk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lhyh;Liik;Lcxr;Lcxq;Llvf;Lltd;)V

    iput-object v0, v9, Lcwv;->q:Lcxk;

    new-instance v1, Lmbi;

    iget-object v0, v9, Lcwv;->p:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    iget-object v2, v9, Lcwv;->q:Lcxk;

    const-string v3, "CameraSmarts"

    const/4 v4, 0x0

    invoke-static {v3, v4}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lmbi;-><init>(Llpm;Lluo;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, v9, Lcwv;->c:Lmbi;

    :cond_1
    iget-object v0, v9, Lcwv;->t:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method
