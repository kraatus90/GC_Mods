.class public final Lhgd;
.super Lgwe;


# instance fields
.field private synthetic b:Lhes;


# direct methods
.method public constructor <init>(Lgvt;Lhes;)V
    .locals 1

    iput-object p2, p0, Lhgd;->b:Lhes;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lgwe;-><init>(Lgvt;C)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/android/gms/common/api/Status;)Lgwb;
    .locals 0

    return-object p1
.end method

.method protected final synthetic b(Lgvr;)V
    .locals 6

    check-cast p1, Lhgr;

    iget-object v2, p0, Lhgd;->b:Lhes;

    iget-object v3, p1, Lhgr;->g:Lhga;

    iget-object v4, v3, Lhga;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v3, Lhga;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa2

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Lgwf;->a(Ljava/lang/Object;)V

    monitor-exit v4

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Lhgt;->a()V

    invoke-virtual {p1}, Lhgr;->i()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lhfx;

    new-instance v5, Lhgc;

    iget-object v3, v3, Lhga;->a:Ljava/util/Map;

    invoke-direct {v5, v3, v2, p0}, Lhgc;-><init>(Ljava/util/Map;Ljava/lang/Object;Lgwf;)V

    new-instance v2, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;

    invoke-direct {v2, v0}, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;-><init>(Lhfu;)V

    invoke-interface {v1, v5, v2}, Lhfx;->a(Lhfs;Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;)V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
