.class public final Ljtj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljtq;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljtq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljtj;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljtj;->b:Ljava/util/Map;

    iput-object p1, p0, Ljtj;->d:Landroid/content/Context;

    iput-object p2, p0, Ljtj;->c:Ljtq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Ljtj;->c:Ljtq;

    iget-object v0, v0, Ljtq;->a:Ljta;

    invoke-virtual {v0}, Ljta;->n()V

    :try_start_0
    iget-object v0, p0, Ljtj;->c:Ljtq;

    invoke-virtual {v0}, Ljtq;->a()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljti;

    iget-object v1, p0, Ljtj;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljti;->a(Ljava/lang/String;)Landroid/location/Location;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Ljsn;)Ljtv;
    .locals 4

    iget-object v1, p0, Ljtj;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljtj;->a:Ljava/util/Map;

    iget-object v2, p1, Ljsn;->b:Ljsp;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    if-nez v0, :cond_0

    new-instance v0, Ljtv;

    invoke-direct {v0, p1}, Ljtv;-><init>(Ljsn;)V

    :cond_0
    iget-object v2, p0, Ljtj;->a:Ljava/util/Map;

    iget-object v3, p1, Ljsn;->b:Ljsp;

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
