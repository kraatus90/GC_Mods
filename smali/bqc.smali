.class final Lbqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbqb;

.field private final synthetic b:Lbpr;

.field private final synthetic c:Lncf;

.field private final synthetic d:Landroid/view/Surface;

.field private final synthetic e:Lbpk;


# direct methods
.method constructor <init>(Lbqb;Landroid/view/Surface;Lbpk;Lbpr;Lncf;)V
    .locals 0

    iput-object p1, p0, Lbqc;->a:Lbqb;

    iput-object p2, p0, Lbqc;->d:Landroid/view/Surface;

    iput-object p3, p0, Lbqc;->e:Lbpk;

    iput-object p4, p0, Lbqc;->b:Lbpr;

    iput-object p5, p0, Lbqc;->c:Lncf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lbqc;->a:Lbqb;

    iget-object v1, v0, Lbqb;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbqc;->a:Lbqb;

    iget-boolean v0, v0, Lbqb;->d:Z

    if-nez v0, :cond_4

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lbqc;->a:Lbqb;

    iget-object v0, v0, Lbqb;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbqc;->d:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "Send recording command"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lbqc;->a:Lbqb;

    iget-object v0, v0, Lbqb;->b:Lbpq;

    iget-object v1, p0, Lbqc;->e:Lbpk;

    invoke-virtual {v0, v1}, Lbpq;->b(Lbpk;)Lkxa;

    move-result-object v2

    iget-object v0, p0, Lbqc;->a:Lbqb;

    iget-object v0, v0, Lbqb;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    const/4 v0, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbqc;->a:Lbqb;

    iget-object v0, v0, Lbqb;->f:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, Lbqc;->d:Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lbqc;->e:Lbpk;

    sget-object v1, Lgcl;->b:Lgcl;

    iget-object v3, p0, Lbqc;->a:Lbqb;

    iget-object v3, v3, Lbqb;->c:Lbpt;

    iget-object v4, p0, Lbqc;->b:Lbpr;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lbpk;->a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V

    iget-object v0, p0, Lbqc;->c:Lncf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lbqc;->a:Lbqb;

    iget-object v0, v0, Lbqb;->g:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    invoke-virtual {v0}, Lbqw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v2, v0}, Lkxa;->a(Landroid/view/Surface;)V
    :try_end_1
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    iget-object v1, p0, Lbqc;->c:Lncf;

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_2
    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "recording surface is already closed"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object v0, Lbqb;->a:Ljava/lang/String;

    const-string v1, "preview surface is already closed"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catch_1
    move-exception v0

    goto :goto_2
.end method
