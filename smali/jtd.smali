.class public final Ljtd;
.super Ljsy;


# instance fields
.field private final synthetic a:Ljsv;


# direct methods
.method public constructor <init>(Ljig;Ljsv;)V
    .locals 1

    iput-object p2, p0, Ljtd;->a:Ljsv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljsy;-><init>(Ljig;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljib;)V
    .locals 5

    check-cast p1, Ljtn;

    iget-object v0, p0, Ljtd;->a:Ljsv;

    const-class v1, Ljsv;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Lixz;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljsp;

    invoke-direct {v2, v0, v1}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljtg;

    invoke-direct {v3, p0}, Ljtg;-><init>(Ljqm;)V

    iget-object v1, p1, Ljtn;->m:Ljtj;

    iget-object v0, v1, Ljtj;->c:Ljtq;

    iget-object v0, v0, Ljtq;->a:Ljta;

    invoke-virtual {v0}, Ljta;->n()V

    const-string v0, "Invalid null listener key"

    invoke-static {v2, v0}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ljtj;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Ljtj;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtv;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v4

    return-void

    :cond_0
    invoke-virtual {v0}, Ljtv;->a()V

    iget-object v1, v1, Ljtj;->c:Ljtq;

    invoke-virtual {v1}, Ljtq;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ljti;

    invoke-static {v0, v3}, Lcom/google/android/gms/location/internal/zzq;->a(Ljtu;Ljtf;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljti;->a(Lcom/google/android/gms/location/internal/zzq;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
