.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkac;

.field public final b:Lkic;


# direct methods
.method public constructor <init>(Lkic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Lfof;->a:Lkac;

    const-string v0, "EndOnShutdown"

    invoke-interface {p1, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lfof;->b:Lkic;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfof;->a:Lkac;

    invoke-virtual {v0}, Lkac;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
