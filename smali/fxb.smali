.class final Lfxb;
.super Lgcm;
.source "PG"


# instance fields
.field private final synthetic a:Lfwz;


# direct methods
.method constructor <init>(Lfwz;)V
    .locals 0

    iput-object p1, p0, Lfxb;->a:Lfwz;

    invoke-direct {p0}, Lgcm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lkxf;)V
    .locals 4

    iget-object v0, p0, Lfxb;->a:Lfwz;

    iget-object v1, v0, Lfwz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfxb;->a:Lfwz;

    invoke-interface {p1}, Lkxf;->c()J

    move-result-wide v2

    iput-wide v2, v0, Lfwz;->f:J

    iget-object v0, p0, Lfxb;->a:Lfwz;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfwz;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfxb;->a:Lfwz;

    invoke-virtual {v0, p1}, Lfwz;->a(Lkxf;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
