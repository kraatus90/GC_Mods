.class Lcom/google/android/gms/wearable/internal/zzg$1;
.super Lcom/google/android/gms/wearable/internal/zzf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/wearable/internal/zzg;->getCapability(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/zzf",
        "<",
        "Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaLl:Ljava/lang/String;

.field final synthetic zzaLm:I

.field final synthetic zzaLn:Lcom/google/android/gms/wearable/internal/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzg;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/zzg$1;->zzaLn:Lcom/google/android/gms/wearable/internal/zzg;

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/zzg$1;->zzaLl:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/wearable/internal/zzg$1;->zzaLm:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/zzf;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzg$1;->zzaQ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;

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

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wearable/internal/zzg$1;->zza(Lcom/google/android/gms/wearable/internal/zzbk;)V

    return-void
.end method

.method protected zza(Lcom/google/android/gms/wearable/internal/zzbk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/zzg$1;->zzaLl:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/wearable/internal/zzg$1;->zzaLm:I

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/wearable/internal/zzbk;->zzg(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;I)V

    return-void
.end method

.method protected zzaQ(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/wearable/CapabilityApi$GetCapabilityResult;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzg$zze;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/zzg$zze;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/wearable/CapabilityInfo;)V

    return-object v0
.end method
