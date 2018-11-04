.class final synthetic Lkyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkyo;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/util/Size;


# direct methods
.method constructor <init>(Lkyo;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkyu;->a:Lkyo;

    iput-object p2, p0, Lkyu;->b:Landroid/view/Surface;

    iput-object p3, p0, Lkyu;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lkyu;->a:Lkyo;

    iget-object v2, p0, Lkyu;->b:Landroid/view/Surface;

    iget-object v3, p0, Lkyu;->c:Landroid/util/Size;

    iget-object v4, v1, Lkyo;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Lkyo;->p:Lkjq;

    const-string v5, "setOutputSurface"

    invoke-interface {v0, v5}, Lkjq;->a(Ljava/lang/String;)V

    iget-boolean v0, v1, Lkyo;->h:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "Tried to set output surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v0, v5}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v0, v1, Lkyo;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Llit;

    invoke-direct {v0, v2}, Llit;-><init>(Landroid/view/Surface;)V

    iput-object v0, v1, Lkyo;->m:Llit;

    iget-object v0, v1, Lkyo;->d:Llgm;

    iget-object v2, v1, Lkyo;->m:Llit;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v5, v3}, Llcs;->a(II)Llcs;

    move-result-object v3

    new-instance v5, Llgf;

    invoke-interface {v0}, Llgm;->e()Llgf;

    move-result-object v6

    new-instance v7, Llgj;

    invoke-direct {v7, v2, v3}, Llgj;-><init>(Lllg;Llcs;)V

    invoke-virtual {v6, v7}, Llgf;->a(Llcf;)Lldr;

    move-result-object v2

    invoke-direct {v5, v0, v2}, Llgf;-><init>(Llgm;Lldr;)V

    invoke-static {v5}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, v1, Lkyo;->l:Lmfr;

    iget-object v0, v1, Lkyo;->p:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    monitor-exit v4

    return-void

    :cond_0
    iget-object v0, v1, Lkyo;->m:Llit;

    invoke-virtual {v0}, Llit;->b()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_2

    :cond_1
    iget-object v0, v1, Lkyo;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgf;

    invoke-virtual {v0}, Llgf;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, v1, Lkyo;->m:Llit;

    invoke-virtual {v0}, Lllf;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Llli;

    invoke-direct {v0}, Llli;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method
