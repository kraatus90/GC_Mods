.class public final Lkfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkho;


# instance fields
.field public a:Lmed;

.field public b:Lnaf;

.field public volatile c:Z

.field public volatile d:Z

.field public final e:Ljava/lang/Object;

.field public volatile f:J

.field public volatile g:J

.field public final h:Ljava/util/Map;

.field public final i:Ljava/util/Map;

.field private final j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroid/os/Handler;)V
    .locals 5

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkfp;->e:Ljava/lang/Object;

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Lkfp;->a:Lmed;

    iput-boolean v4, p0, Lkfp;->c:Z

    iput-boolean v4, p0, Lkfp;->d:Z

    iput-wide v2, p0, Lkfp;->g:J

    iput-wide v2, p0, Lkfp;->f:J

    iput-object p2, p0, Lkfp;->j:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkfp;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkfp;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lker;

    iget-object v2, p0, Lkfp;->h:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a(Lker;I)Lkfn;
    .locals 1

    add-int/lit8 v0, p1, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    throw v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    sget-object v0, Lkfn;->g:Lkfn;

    :goto_1
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lker;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget-object v0, Lkfn;->c:Lkfn;

    goto :goto_1

    :pswitch_2
    sget-object v0, Lkfn;->g:Lkfn;

    goto :goto_1

    :pswitch_3
    sget-object v0, Lkfn;->i:Lkfn;

    goto :goto_1

    :pswitch_4
    invoke-virtual {p0}, Lker;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_5
    sget-object v0, Lkfn;->a:Lkfn;

    goto :goto_1

    :pswitch_6
    sget-object v0, Lkfn;->g:Lkfn;

    goto :goto_1

    :pswitch_7
    sget-object v0, Lkfn;->h:Lkfn;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final a(Lker;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    iget-boolean v0, p0, Lkfp;->c:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lkfp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lkfp;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EncWatcher"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected track was started: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkfp;->h:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkfp;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkfn;)V
    .locals 2

    iget-object v0, p0, Lkfp;->a:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkfp;->j:Landroid/os/Handler;

    new-instance v1, Lkft;

    invoke-direct {v1, p0, p1}, Lkft;-><init>(Lkfp;Lkfn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lnab;)V
    .locals 2

    new-instance v0, Lkfu;

    invoke-direct {v0, p0}, Lkfu;-><init>(Lkfp;)V

    sget-object v1, Lmzh;->a:Lmzh;

    invoke-static {p1, v0, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lkfp;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lkfp;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkfp;->c:Z

    iget-object v0, p0, Lkfp;->b:Lnaf;

    if-nez v0, :cond_1

    :goto_0
    const-string v0, "EncWatcher"

    const-string v2, "Closed"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-exit v1

    return-void

    :cond_1
    invoke-interface {v0}, Lnaf;->shutdown()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
