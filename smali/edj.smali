.class final Ledj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledo;


# instance fields
.field public final synthetic a:Ledg;


# direct methods
.method constructor <init>(Ledg;)V
    .locals 0

    iput-object p1, p0, Ledj;->a:Ledg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lchy;
    .locals 11

    const/4 v6, 0x0

    check-cast p1, Leba;

    iget-object v1, p1, Leba;->a:Lbkt;

    iget-object v0, p0, Ledj;->a:Ledg;

    invoke-virtual {v0}, Ledg;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->o:Lkae;

    new-instance v2, Ledk;

    invoke-direct {v2, p0}, Ledk;-><init>(Ledj;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    new-instance v10, Lbio;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v10, v0, v2}, Lbio;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Ledj;->a:Ledg;

    iget-object v0, v0, Ledg;->h:Lfxo;

    invoke-interface {v0}, Lfxo;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ledj;->a:Ledg;

    iget-object v0, v0, Ledg;->h:Lfxo;

    invoke-interface {v0}, Lfxo;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ledj;->a:Ledg;

    invoke-virtual {v0}, Ledg;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->l:Lavn;

    iget-object v3, p0, Ledj;->a:Ledg;

    iget-object v2, v3, Ledg;->h:Lfxo;

    iget-object v3, v3, Ledg;->d:Lbmc;

    invoke-interface {v3}, Lbmc;->b()Lkbq;

    move-result-object v3

    sget-object v4, Lmdh;->a:Lmdh;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lksi;Lkbq;Lmed;Lkbq;Z)Lavm;

    move-result-object v0

    invoke-interface {v1, v0}, Lbkt;->a(Lkho;)Lkho;

    :cond_1
    iget-object v0, p0, Ledj;->a:Ledg;

    invoke-virtual {v0}, Ledg;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    invoke-virtual {v0}, Ledn;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Leca;

    iget-object v3, p0, Ledj;->a:Ledg;

    iget-object v4, v3, Ledg;->h:Lfxo;

    new-instance v4, Ldzo;

    invoke-virtual {v3}, Ledg;->a()Lkho;

    move-result-object v5

    check-cast v5, Ledn;

    iget-object v6, v5, Ledn;->h:Lhwz;

    iget-object v5, p0, Ledj;->a:Ledg;

    invoke-virtual {v5}, Ledg;->a()Lkho;

    move-result-object v5

    check-cast v5, Ledn;

    iget-object v7, v5, Ledn;->v:Lbhg;

    iget-object v5, p0, Ledj;->a:Ledg;

    invoke-virtual {v5}, Ledg;->a()Lkho;

    move-result-object v5

    check-cast v5, Ledn;

    iget-object v5, v5, Ledn;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v4, v6, v0, v7, v5}, Ldzo;-><init>(Lhwz;Landroid/app/NotificationManager;Lbhg;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Liuh;

    invoke-direct {v0}, Liuh;-><init>()V

    iget-object v0, p0, Ledj;->a:Ledg;

    iget-object v7, v0, Ledg;->d:Lbmc;

    iget-object v8, v0, Ledg;->i:Ldzl;

    iget-object v9, v0, Ledg;->g:Lfth;

    move-object v5, v10

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Leca;-><init>(Ledp;Ldzn;Ljava/util/concurrent/Executor;Lbkt;Lbmc;Ldzl;Lfth;)V

    return-object v2
.end method
