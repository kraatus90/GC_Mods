.class public final Ljxz;
.super Ljyx;


# instance fields
.field private a:Ljvt;

.field private b:[Landroid/content/IntentFilter;

.field private c:Ljsn;


# direct methods
.method public constructor <init>(Ljig;Ljvt;Ljsn;[Landroid/content/IntentFilter;)V
    .locals 1

    invoke-direct {p0, p1}, Ljyx;-><init>(Ljig;)V

    invoke-static {p2}, Lixz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvt;

    iput-object v0, p0, Ljxz;->a:Ljvt;

    invoke-static {p3}, Lixz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsn;

    iput-object v0, p0, Ljxz;->c:Ljsn;

    invoke-static {p4}, Lixz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/IntentFilter;

    iput-object v0, p0, Ljxz;->b:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljin;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljxz;->a:Ljvt;

    iput-object v0, p0, Ljxz;->c:Ljsn;

    iput-object v0, p0, Ljxz;->b:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method protected final synthetic a(Ljib;)V
    .locals 8

    const/4 v7, 0x0

    check-cast p1, Ljyp;

    iget-object v1, p0, Ljxz;->a:Ljvt;

    iget-object v0, p0, Ljxz;->c:Ljsn;

    iget-object v2, p0, Ljxz;->b:[Landroid/content/IntentFilter;

    iget-object v3, p1, Ljyp;->l:Ljxu;

    new-instance v4, Ljyq;

    invoke-direct {v4, v2}, Ljyq;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v0}, Lixz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsn;

    iput-object v0, v4, Ljyq;->a:Ljsn;

    iget-object v2, v3, Ljxu;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, v3, Ljxu;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v3, Ljxu;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljyp;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljxr;

    new-instance v5, Ljxv;

    iget-object v6, v3, Ljxu;->a:Ljava/util/Map;

    invoke-direct {v5, v6, v1, p0}, Ljxv;-><init>(Ljava/util/Map;Ljava/lang/Object;Ljqm;)V

    new-instance v6, Lcom/google/android/gms/wearable/internal/zzc;

    invoke-direct {v6, v4}, Lcom/google/android/gms/wearable/internal/zzc;-><init>(Ljyq;)V

    invoke-interface {v0, v5, v6}, Ljxr;->a(Ljxm;Lcom/google/android/gms/wearable/internal/zzc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iput-object v7, p0, Ljxz;->a:Ljvt;

    iput-object v7, p0, Ljxz;->c:Ljsn;

    iput-object v7, p0, Ljxz;->b:[Landroid/content/IntentFilter;

    return-void

    :cond_0
    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xfa1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, v0}, Ljqm;->a(Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v3, v3, Ljxu;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method
