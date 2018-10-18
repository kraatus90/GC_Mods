.class final Ldxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licb;


# instance fields
.field public a:Licc;

.field public final synthetic b:Ldxa;


# direct methods
.method constructor <init>(Ldxa;)V
    .locals 2

    iput-object p1, p0, Ldxm;->b:Ldxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldxa;->v:Ldzg;

    const-string v1, "Temperature Listener created before setting video2ModuleUI"

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Licc;->f:Licc;

    iput-object v0, p0, Ldxm;->a:Licc;

    return-void
.end method


# virtual methods
.method public final a(Licc;)V
    .locals 1

    iget-object v0, p0, Ldxm;->a:Licc;

    invoke-virtual {v0, p1}, Licc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ldxm;->b(Licc;)V

    iput-object p1, p0, Ldxm;->a:Licc;

    :cond_0
    return-void
.end method

.method final b(Licc;)V
    .locals 7

    const/4 v1, 0x0

    sget-object v0, Ldxa;->d:Ljava/lang/String;

    iget-object v2, p0, Ldxm;->a:Licc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Applying VideoMode change "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v2, v0, Ldxa;->m:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->p:Ldxt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldxt;->f()Z

    move-result v1

    :cond_0
    invoke-virtual {p1}, Licc;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    monitor-exit v2

    return-void

    :pswitch_1
    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->e:Lkck;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->u:Lkck;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->n:Lkae;

    new-instance v1, Ldxs;

    invoke-direct {v1, p0}, Ldxs;-><init>(Ldxm;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    :try_start_1
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v3, "Thermal throttling: Temp too close to shutdown"

    invoke-static {v0, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->e:Lkck;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->u:Lkck;

    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->n:Lkae;

    new-instance v3, Ldxq;

    invoke-direct {v3, p0}, Ldxq;-><init>(Ldxm;)V

    invoke-virtual {v0, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->p:Ldxt;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ldxt;->f()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_2

    :goto_2
    iget-object v1, p0, Ldxm;->b:Ldxa;

    iget-object v1, v1, Ldxa;->i:Lfto;

    invoke-interface {v1, p1, v0}, Lfto;->a(Licc;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ldxm;->b:Ldxa;

    iget-object v3, v1, Ldxa;->n:Lkae;

    iget-object v1, v1, Ldxa;->q:Lile;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldxr;

    invoke-direct {v4, v1}, Ldxr;-><init>(Lile;)V

    invoke-virtual {v3, v4}, Lkae;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :pswitch_3
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v3, "Thermal throttling: Video quality warning"

    invoke-static {v0, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->e:Lkck;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->u:Lkck;

    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->n:Lkae;

    new-instance v3, Ldxp;

    invoke-direct {v3, p0}, Ldxp;-><init>(Ldxm;)V

    invoke-virtual {v0, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    invoke-virtual {v0}, Ldxa;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->i:Lfto;

    invoke-interface {v0, p1, v1}, Lfto;->a(Licc;Z)V

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Ldxa;->d:Ljava/lang/String;

    const-string v3, "Thermal throttling:  Disabling flash"

    invoke-static {v0, v3}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->e:Lkck;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->u:Lkck;

    invoke-interface {v0, v3}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->n:Lkae;

    new-instance v3, Ldxo;

    invoke-direct {v3, p0}, Ldxo;-><init>(Ldxm;)V

    invoke-virtual {v0, v3}, Lkae;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->f:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Ldxm;->b:Ldxa;

    iget-object v3, v3, Ldxa;->t:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->h:Leqp;

    invoke-virtual {v0}, Leqp;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->i:Lfto;

    invoke-interface {v0, p1, v1}, Lfto;->a(Licc;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->e:Lkck;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->u:Lkck;

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldxm;->b:Ldxa;

    iget-object v0, v0, Ldxa;->n:Lkae;

    new-instance v1, Ldxn;

    invoke-direct {v1, p0}, Ldxn;-><init>(Ldxm;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
