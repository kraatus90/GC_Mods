.class final Lmbj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lmbi;


# direct methods
.method constructor <init>(Lmbi;)V
    .locals 0

    iput-object p1, p0, Lmbj;->a:Lmbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lmbj;->a:Lmbi;

    iget-object v1, v0, Lmbi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmbj;->a:Lmbi;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lmbi;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmbj;->a:Lmbi;

    iget-object v0, v0, Lmbi;->d:Llpm;

    invoke-interface {v0}, Llpm;->d()V

    iget-object v0, p0, Lmbj;->a:Lmbi;

    iget-object v0, v0, Lmbi;->b:Llvd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llvd;->a(I)V

    iget-object v0, p0, Lmbj;->a:Lmbi;

    iget-object v0, v0, Lmbi;->b:Llvd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3, v3}, Llvd;->a(Landroid/graphics/PointF;ZZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
