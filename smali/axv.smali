.class public final Laxv;
.super Lgbj;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Liuk;

.field public c:Z

.field public d:J

.field private final e:Lkbq;

.field private final f:Ljava/util/Set;

.field private final g:Lkbq;

.field private final h:Lkbq;

.field private final i:Lkhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SceneChangeMonitor"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Laxv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcbj;Lkck;Lkck;Lkus;Liuk;)V
    .locals 4

    invoke-direct {p0}, Lgbj;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laxv;->d:J

    new-instance v0, Laxw;

    invoke-direct {v0, p0}, Laxw;-><init>(Laxv;)V

    iput-object v0, p0, Laxv;->i:Lkhu;

    iget-object v0, p1, Lcbj;->b:Lkck;

    iput-object v0, p0, Laxv;->h:Lkbq;

    iput-object p2, p0, Laxv;->g:Lkbq;

    iput-object p3, p0, Laxv;->e:Lkbq;

    iget-object v0, p0, Laxv;->h:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Laxv;->c:Z

    iput-object p5, p0, Laxv;->b:Liuk;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Laxv;->f:Ljava/util/Set;

    invoke-interface {p4}, Lkus;->c()Ljzg;

    move-result-object v0

    iget-object v1, p0, Laxv;->h:Lkbq;

    iget-object v2, p0, Laxv;->i:Lkhu;

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-interface {v0, v1}, Ljzg;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxv;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a_(Lkvw;)V
    .locals 4

    sget-object v0, Ljfd;->a:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_0

    sget-object v0, Ljfd;->a:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lkvw;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laxv;->h:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Laxv;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while scrolling ev comp, ignoring"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Laxv;->g:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Laxv;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while counting down, ignoring"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laxv;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    sget-object v0, Laxv;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while waiting for expiration of last scrolling ev comp, ignoring"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laxv;->e:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Laxv;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged while burst in progress, ignoring"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, Laxv;->a:Ljava/lang/String;

    const-string v1, "onSceneChanged"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Laxv;->f:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laxv;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
