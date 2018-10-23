.class public final Lfpi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkbl;

.field public final b:Lkjl;


# direct methods
.method public constructor <init>(Lkjl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Lfpi;->a:Lkbl;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lfpi;->b:Lkjl;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfpi;->a:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
