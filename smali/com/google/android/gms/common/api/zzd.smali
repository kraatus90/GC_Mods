.class public Lcom/google/android/gms/common/api/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/zzh;


# instance fields
.field private final zzPQ:Lcom/google/android/gms/common/api/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/zzg$zze;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zza;",
            ">(",
            "Lcom/google/android/gms/common/api/zzg$zze",
            "<TA;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/zzg;->zzb(Lcom/google/android/gms/common/api/zzg$zze;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzg$zze;->zzkF()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/zzg;->zza(Lcom/google/android/gms/common/api/Api$zzc;)Lcom/google/android/gms/common/api/Api$zza;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$zza;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzg$zze;->zzb(Lcom/google/android/gms/common/api/Api$zza;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    iget-object v1, v1, Lcom/google/android/gms/common/api/zzg;->zzQA:Ljava/util/Map;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/zzg$zze;->zzkF()Lcom/google/android/gms/common/api/Api$zzc;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/zzg$zze;->zzk(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public begin()V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzQt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzQt:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzg$zze;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "GoogleApiClientConnected"

    const-string/jumbo v2, "Service died while flushing queue"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public connect()V
    .locals 0

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "CONNECTED"

    return-object v0
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zza;",
            "R::",
            "Lcom/google/android/gms/common/api/Result;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza",
            "<TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/google/android/gms/common/api/Api",
            "<*>;I)V"
        }
    .end annotation

    return-void
.end method

.method public zzas(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    move v1, v0

    :goto_0
    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzQF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/zzg;->zzg(Lcom/google/android/gms/common/ConnectionResult;)V

    if-eqz v1, :cond_3

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzQs:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzj;->zzmf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/zzg;->zzkX()V

    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzQA:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/zzg$zze;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    const-string/jumbo v4, "The connection to Google Play services was lost"

    const/16 v5, 0x8

    invoke-direct {v3, v5, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/common/api/zzg$zze;->forceFailureUnlessReady(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/zzd;->zzPQ:Lcom/google/android/gms/common/api/zzg;

    iget-object v0, v0, Lcom/google/android/gms/common/api/zzg;->zzQs:Lcom/google/android/gms/common/internal/zzj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/zzj;->zzaP(I)V

    goto :goto_3
.end method

.method public zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/Api$zza;",
            "T:",
            "Lcom/google/android/gms/common/api/zza$zza",
            "<+",
            "Lcom/google/android/gms/common/api/Result;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/zzd;->zza(Lcom/google/android/gms/common/api/zzg$zze;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/zzd;->zzas(I)V

    goto :goto_0
.end method
