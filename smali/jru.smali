.class public final Ljru;
.super Ljrp;


# instance fields
.field private final synthetic a:Ljrm;


# direct methods
.method public constructor <init>(Ljgx;Ljrm;)V
    .locals 1

    iput-object p2, p0, Ljru;->a:Ljrm;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljrp;-><init>(Ljgx;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljgs;)V
    .locals 5

    check-cast p1, Ljse;

    iget-object v0, p0, Ljru;->a:Ljrm;

    const-class v1, Ljrm;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Listener must not be null"

    invoke-static {v0, v2}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be null"

    invoke-static {v1, v2}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Listener type must not be empty"

    invoke-static {v1, v2}, Liwp;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljrg;

    invoke-direct {v2, v0, v1}, Ljrg;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljrx;

    invoke-direct {v3, p0}, Ljrx;-><init>(Ljpd;)V

    iget-object v1, p1, Ljse;->m:Ljsa;

    iget-object v0, v1, Ljsa;->c:Ljsh;

    iget-object v0, v0, Ljsh;->a:Ljrr;

    invoke-virtual {v0}, Ljrr;->n()V

    const-string v0, "Invalid null listener key"

    invoke-static {v2, v0}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Ljsa;->a:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, Ljsa;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v4

    return-void

    :cond_0
    invoke-virtual {v0}, Ljsm;->a()V

    iget-object v1, v1, Ljsa;->c:Ljsh;

    invoke-virtual {v1}, Ljsh;->a()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Ljrz;

    invoke-static {v0, v3}, Lcom/google/android/gms/location/internal/zzq;->a(Ljsl;Ljrw;)Lcom/google/android/gms/location/internal/zzq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljrz;->a(Lcom/google/android/gms/location/internal/zzq;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
