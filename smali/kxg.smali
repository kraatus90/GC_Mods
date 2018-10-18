.class final synthetic Lkxg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkxa;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/util/Size;


# direct methods
.method constructor <init>(Lkxa;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkxg;->a:Lkxa;

    iput-object p2, p0, Lkxg;->b:Landroid/view/Surface;

    iput-object p3, p0, Lkxg;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lkxg;->a:Lkxa;

    iget-object v2, p0, Lkxg;->b:Landroid/view/Surface;

    iget-object v3, p0, Lkxg;->c:Landroid/util/Size;

    iget-object v4, v1, Lkxa;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lkxa;->p:Lkih;

    const-string v5, "setOutputSurface"

    invoke-interface {v0, v5}, Lkih;->a(Ljava/lang/String;)V

    iget-boolean v0, v1, Lkxa;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "Tried to set output surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v5}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lkxa;->l:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Llhf;

    invoke-direct {v0, v2}, Llhf;-><init>(Landroid/view/Surface;)V

    iput-object v0, v1, Lkxa;->m:Llhf;

    iget-object v0, v1, Lkxa;->d:Lley;

    iget-object v2, v1, Lkxa;->m:Llhf;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v5, v3}, Llbe;->a(II)Llbe;

    move-result-object v3

    new-instance v5, Ller;

    invoke-interface {v0}, Lley;->e()Ller;

    move-result-object v6

    new-instance v7, Llev;

    invoke-direct {v7, v2, v3}, Llev;-><init>(Lljs;Llbe;)V

    invoke-virtual {v6, v7}, Ller;->a(Llar;)Llcc;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Ller;-><init>(Lley;Llcc;)V

    invoke-static {v5}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, v1, Lkxa;->l:Lmed;

    iget-object v0, v1, Lkxa;->p:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, v1, Lkxa;->m:Llhf;

    invoke-virtual {v0}, Llhf;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, v1, Lkxa;->l:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ller;

    invoke-virtual {v0}, Ller;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, v1, Lkxa;->m:Llhf;

    invoke-virtual {v0}, Lljr;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Llju;

    invoke-direct {v0}, Llju;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
