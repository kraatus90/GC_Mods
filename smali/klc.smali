.class public final Lklc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkli;

.field private b:Z

.field private final c:Lkho;

.field private final d:Lkml;


# direct methods
.method public constructor <init>(Lkli;Lkml;Lkho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lklc;->b:Z

    iput-object p2, p0, Lklc;->d:Lkml;

    iput-object p1, p0, Lklc;->a:Lkli;

    iput-object p3, p0, Lklc;->c:Lkho;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lkku;
    .locals 3

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lklc;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lklc;->d:Lkml;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkml;->a(Z)Lkho;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v0, Lkog;

    invoke-direct {v0, v1, v2}, Lkog;-><init>(Lkml;Lkho;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lklc;->b:Z

    iget-object v0, p0, Lklc;->c:Lkho;

    invoke-interface {v0}, Lkho;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
