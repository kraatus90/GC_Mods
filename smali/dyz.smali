.class final Ldyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Ldyy;


# direct methods
.method constructor <init>(Ldyy;)V
    .locals 0

    iput-object p1, p0, Ldyz;->a:Ldyy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v0, v0, Ldyy;->a:Ldyo;

    iget-object v1, v0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldyo;->a:Ljava/lang/String;

    const-string v2, "Failed to startRecording: "

    invoke-static {v0, v2, p1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v0, v0, Ldyy;->a:Ldyo;

    iget-object v0, v0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->b:Ldzg;

    if-ne v0, v2, :cond_1

    :cond_0
    sget-object v0, Ldyo;->a:Ljava/lang/String;

    iget-object v2, p0, Ldyz;->a:Ldyy;

    iget-object v2, v2, Ldyy;->a:Ldyo;

    iget-object v2, v2, Ldyo;->o:Ldzg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "state is updated to "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " during STARTING_RECORDING"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v0, v0, Ldyy;->a:Ldyo;

    iget-object v0, v0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->a:Ldzg;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v0, v0, Ldyy;->a:Ldyo;

    iget-object v0, v0, Ldyo;->r:Ldzp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldzp;->a(Z)V

    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v0, v0, Ldyy;->a:Ldyo;

    invoke-virtual {v0}, Ldyo;->h()V

    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v0, v0, Ldyy;->a:Ldyo;

    sget-object v2, Ldzg;->b:Ldzg;

    invoke-virtual {v0, v2}, Ldyo;->a(Ldzg;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lbne;

    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v0, v0, Ldyy;->a:Ldyo;

    iget-object v10, v0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v0, v0, Ldyy;->a:Ldyo;

    iget-object v0, v0, Ldyo;->o:Ldzg;

    sget-object v1, Ldzg;->a:Ldzg;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v11, v0, Ldyy;->a:Ldyo;

    invoke-static {v11}, Ldyo;->a(Ldyo;)Ljia;

    move-result-object v5

    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v0, v0, Ldyy;->a:Ldyo;

    iget-object v7, v0, Ldyo;->r:Ldzp;

    iget-object v8, v0, Ldyo;->d:Ligj;

    iget-object v9, v0, Ldyo;->q:Liwj;

    new-instance v0, Liwa;

    iget-object v1, v5, Ljia;->b:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljia;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbn;

    iget-object v2, v5, Ljia;->c:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livt;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljia;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livt;

    iget-object v3, v5, Ljia;->a:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyi;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljia;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhyi;

    iget-object v4, v5, Ljia;->d:Locz;

    invoke-interface {v4}, Locz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lics;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Ljia;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lics;

    iget-object v5, v5, Ljia;->e:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizp;

    const/4 v6, 0x5

    invoke-static {v5, v6}, Ljia;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lizp;

    const/4 v6, 0x6

    invoke-static {p1, v6}, Ljia;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbne;

    const/4 v12, 0x7

    invoke-static {v7, v12}, Ljia;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Liwi;

    const/16 v12, 0x8

    invoke-static {v8, v12}, Ljia;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ligj;

    const/16 v12, 0x9

    invoke-static {v9, v12}, Ljia;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Liwj;

    invoke-direct/range {v0 .. v9}, Liwa;-><init>(Lkbn;Livt;Lhyi;Lics;Lizp;Lbne;Liwi;Ligj;Liwj;)V

    iput-object v0, v11, Ldyo;->b:Liwa;

    iget-object v0, p0, Ldyz;->a:Ldyy;

    iget-object v0, v0, Ldyy;->a:Ldyo;

    sget-object v1, Ldzg;->c:Ldzg;

    invoke-virtual {v0, v1}, Ldyo;->a(Ldzg;)V

    monitor-exit v10

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldyo;->a:Ljava/lang/String;

    const-string v1, "this object has been closed during STARTING_RECORDING"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v10

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
