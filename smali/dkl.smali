.class final Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldkg;


# direct methods
.method constructor <init>(Ldkg;)V
    .locals 0

    iput-object p1, p0, Ldkl;->a:Ldkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Ldkl;->a:Ldkg;

    iget-object v0, v0, Ldkg;->h:Lkjl;

    const-string v1, "Cannot start burst"

    invoke-interface {v0, v1, p1}, Lkjl;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldkl;->a:Ldkg;

    iget-object v1, v0, Ldkg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldkl;->a:Ldkg;

    invoke-virtual {v0}, Ldkg;->d()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldkl;->a:Ldkg;

    iget-object v0, v0, Ldkg;->g:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddz;

    invoke-interface {v0}, Lddz;->i()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldkl;->a:Ldkg;

    iget-object v0, v0, Ldkg;->h:Lkjl;

    const-string v1, "Burst was not started."

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldkl;->a:Ldkg;

    iget-object v1, v0, Ldkg;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldkl;->a:Ldkg;

    invoke-virtual {v0}, Ldkg;->d()V

    monitor-exit v1

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
