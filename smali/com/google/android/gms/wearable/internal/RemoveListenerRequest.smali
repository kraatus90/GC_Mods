.class public Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzaLb:Lcom/google/android/gms/wearable/internal/zzas;

.field final zzzH:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzbc;

    invoke-direct {v0}, Lcom/google/android/gms/wearable/internal/zzbc;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzzH:I

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaLb:Lcom/google/android/gms/wearable/internal/zzas;

    :goto_0
    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/wearable/internal/zzas$zza;->zzcT(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzas;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaLb:Lcom/google/android/gms/wearable/internal/zzas;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/android/gms/wearable/internal/zzas;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzzH:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaLb:Lcom/google/android/gms/wearable/internal/zzas;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wearable/internal/zzbc;->zza(Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;Landroid/os/Parcel;I)V

    return-void
.end method

.method zzyZ()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaLb:Lcom/google/android/gms/wearable/internal/zzas;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->zzaLb:Lcom/google/android/gms/wearable/internal/zzas;

    invoke-interface {v0}, Lcom/google/android/gms/wearable/internal/zzas;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    return-object v0
.end method
