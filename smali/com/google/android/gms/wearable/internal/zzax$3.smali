.class Lcom/google/android/gms/wearable/internal/zzax$3;
.super Lcom/google/android/gms/wearable/internal/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzax;->removeListener(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzf",
        "<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaMt:Lcom/google/android/gms/wearable/internal/zzax;

.field final synthetic zzaMu:Lcom/google/android/gms/wearable/NodeApi$NodeListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzax;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzax$3;->zzaMt:Lcom/google/android/gms/wearable/internal/zzax;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzax$3;->zzaMu:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzax$3;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zza;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/wearable/internal/zzbk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzax$3;->zza(Lcom/google/android/gms/wearable/internal/zzbk;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzax$3;->zzaMu:Lcom/google/android/gms/wearable/NodeApi$NodeListener;

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/wearable/internal/zzbk;->zzb(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/wearable/NodeApi$NodeListener;)V

    return-void
.end method

.method public zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    return-object p1
.end method
