.class final Lfpk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpo;


# instance fields
.field private final synthetic a:Lfpj;


# direct methods
.method constructor <init>(Lfpj;)V
    .locals 0

    iput-object p1, p0, Lfpk;->a:Lfpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lfpk;->a:Lfpj;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfpk;->a:Lfpj;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfpj;->b:Z

    invoke-virtual {v0}, Lfpj;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(J)V
    .locals 3

    iget-object v1, p0, Lfpk;->a:Lfpj;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfpk;->a:Lfpj;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lfpj;->c:Z

    iput-wide p1, v0, Lfpj;->a:J

    invoke-virtual {v0}, Lfpj;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
