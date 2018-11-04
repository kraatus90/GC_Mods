.class public final Leoy;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Leow;

.field private final synthetic b:Ladb;

.field private final synthetic c:Ladb;

.field private final synthetic d:Lado;


# direct methods
.method public constructor <init>(Leow;Lado;Ladb;)V
    .locals 1

    iput-object p1, p0, Leoy;->a:Leow;

    iput-object p2, p0, Leoy;->d:Lado;

    const/4 v0, 0x0

    iput-object v0, p0, Leoy;->c:Ladb;

    iput-object p3, p0, Leoy;->b:Ladb;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leoy;->a:Leow;

    iget-object v1, v0, Leow;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Leoy;->a:Leow;

    const/4 v2, 0x0

    iput-boolean v2, v0, Leow;->h:Z

    iget-object v0, v0, Leow;->c:Ladd;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ladd;->b(Landroid/os/Handler;Ladc;)V

    iget-object v0, p0, Leoy;->a:Leow;

    iget-object v2, v0, Leow;->c:Ladd;

    iget-object v0, v0, Leow;->g:Landroid/os/Handler;

    iget-object v3, p0, Leoy;->d:Lado;

    iget-object v4, p0, Leoy;->b:Ladb;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v5, v4}, Ladd;->a(Landroid/os/Handler;Lado;Ladb;Ladb;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
