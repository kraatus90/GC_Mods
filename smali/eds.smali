.class final Leds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ledx;


# instance fields
.field public final synthetic a:Ledp;


# direct methods
.method constructor <init>(Ledp;)V
    .locals 0

    iput-object p1, p0, Leds;->a:Ledp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lcif;
    .locals 11

    const/4 v6, 0x0

    check-cast p1, Lebj;

    iget-object v1, p1, Lebj;->a:Lbkz;

    iget-object v0, p0, Leds;->a:Ledp;

    invoke-virtual {v0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->o:Lkbn;

    new-instance v2, Ledt;

    invoke-direct {v2, p0}, Ledt;-><init>(Leds;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    new-instance v10, Lbiu;

    const-string v0, "StSrtPrev"

    const/16 v2, 0xfa

    invoke-direct {v10, v0, v2}, Lbiu;-><init>(Ljava/lang/String;I)V

    iget-object v0, p0, Leds;->a:Ledp;

    iget-object v0, v0, Ledp;->h:Lfys;

    invoke-interface {v0}, Lfys;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leds;->a:Ledp;

    iget-object v0, v0, Ledp;->h:Lfys;

    invoke-interface {v0}, Lfys;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Leds;->a:Ledp;

    invoke-virtual {v0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->l:Lavn;

    iget-object v3, p0, Leds;->a:Ledp;

    iget-object v2, v3, Ledp;->h:Lfys;

    iget-object v3, v3, Ledp;->d:Lbmi;

    invoke-interface {v3}, Lbmi;->b()Lkcz;

    move-result-object v3

    sget-object v4, Lmev;->a:Lmev;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v5

    invoke-interface/range {v0 .. v6}, Lavn;->a(Lavg;Lktr;Lkcz;Lmfr;Lkcz;Z)Lavm;

    move-result-object v0

    invoke-interface {v1, v0}, Lbkz;->a(Lkix;)Lkix;

    :cond_1
    iget-object v0, p0, Leds;->a:Ledp;

    invoke-virtual {v0}, Ledp;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    invoke-virtual {v0}, Ledw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    new-instance v2, Lecj;

    iget-object v3, p0, Leds;->a:Ledp;

    iget-object v4, v3, Ledp;->h:Lfys;

    new-instance v4, Ldzx;

    invoke-virtual {v3}, Ledp;->a()Lkix;

    move-result-object v5

    check-cast v5, Ledw;

    iget-object v6, v5, Ledw;->h:Lhyi;

    iget-object v5, p0, Leds;->a:Ledp;

    invoke-virtual {v5}, Ledp;->a()Lkix;

    move-result-object v5

    check-cast v5, Ledw;

    iget-object v7, v5, Ledw;->v:Lbhm;

    iget-object v5, p0, Leds;->a:Ledp;

    invoke-virtual {v5}, Ledp;->a()Lkix;

    move-result-object v5

    check-cast v5, Ledw;

    iget-object v5, v5, Ledw;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v4, v6, v0, v7, v5}, Ldzx;-><init>(Lhyi;Landroid/app/NotificationManager;Lbhm;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Livq;

    invoke-direct {v0}, Livq;-><init>()V

    iget-object v0, p0, Leds;->a:Ledp;

    iget-object v7, v0, Ledp;->d:Lbmi;

    iget-object v8, v0, Ledp;->i:Ldzu;

    iget-object v9, v0, Ledp;->g:Lful;

    move-object v5, v10

    move-object v6, v1

    invoke-direct/range {v2 .. v9}, Lecj;-><init>(Ledy;Ldzw;Ljava/util/concurrent/Executor;Lbkz;Lbmi;Ldzu;Lful;)V

    return-object v2
.end method
