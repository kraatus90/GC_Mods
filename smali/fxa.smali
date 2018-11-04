.class final Lfxa;
.super Lgcm;
.source "PG"


# instance fields
.field private final synthetic a:Lfwz;


# direct methods
.method constructor <init>(Lfwz;)V
    .locals 0

    iput-object p1, p0, Lfxa;->a:Lfwz;

    invoke-direct {p0}, Lgcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 6

    iget-object v0, p0, Lfxa;->a:Lfwz;

    iget-object v1, v0, Lfwz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfxa;->a:Lfwz;

    iget-boolean v2, v0, Lfwz;->c:Z

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lfwz;->f:J

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfxa;->a:Lfwz;

    invoke-virtual {v0, p1}, Lfwz;->a(Lkxf;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
