.class final Lkub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuj;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final synthetic c:Lkua;

.field private d:Z


# direct methods
.method public constructor <init>(Lkua;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lkub;->c:Lkua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkub;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkub;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkub;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkub;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(JJLkuk;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lkub;->d:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p5, v0}, Lkuk;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v7, p0, Lkub;->c:Lkua;

    monitor-enter v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lkub;->c:Lkua;

    iget-object v0, v0, Lkua;->a:Lkuc;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkuc;->b:Lkue;

    iget-object v6, p0, Lkub;->a:Ljava/util/List;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lkue;->a(JJLjava/util/List;)V

    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, Lkub;->a:Ljava/util/List;

    invoke-interface {p5, v0}, Lkuk;->a(Ljava/util/List;)V

    iget-object v1, p0, Lkub;->c:Lkua;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lkub;->c:Lkua;

    iget-object v0, v0, Lkua;->a:Lkuc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkuc;->b:Lkue;

    iget-object v2, p0, Lkub;->a:Ljava/util/List;

    invoke-virtual {v0, v2}, Lkue;->a(Ljava/util/List;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lkub;->d:Z

    iget-object v0, p0, Lkub;->c:Lkua;

    invoke-virtual {v0, p0}, Lkua;->a(Lkuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
