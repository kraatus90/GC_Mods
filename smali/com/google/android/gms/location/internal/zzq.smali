.class public Lcom/google/android/gms/location/internal/zzq;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:I

.field private c:Lcom/google/android/gms/location/internal/zzo;

.field private d:Ljsl;

.field private e:Ljsi;

.field private f:Ljrw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljsg;

    invoke-direct {v0}, Ljsg;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/internal/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/zzq;->b:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/zzq;->c:Lcom/google/android/gms/location/internal/zzo;

    if-nez p3, :cond_8

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->d:Ljsl;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzq;->a:Landroid/app/PendingIntent;

    if-nez p5, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->e:Ljsi;

    if-nez p6, :cond_0

    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->f:Ljrw;

    return-void

    :cond_0
    if-eqz p6, :cond_3

    const-string v0, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljry;

    invoke-direct {v0, p6}, Ljry;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Ljrw;

    if-eqz v1, :cond_1

    check-cast v0, Ljrw;

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_7

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    invoke-interface {p5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    new-instance v0, Ljsk;

    invoke-direct {v0, p5}, Ljsk;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    :cond_6
    instance-of v2, v0, Ljsi;

    if-eqz v2, :cond_5

    check-cast v0, Ljsi;

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    if-eqz p3, :cond_b

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    new-instance v0, Ljsn;

    invoke-direct {v0, p3}, Ljsn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_a
    instance-of v2, v0, Ljsl;

    if-eqz v2, :cond_9

    check-cast v0, Ljsl;

    goto :goto_0

    :cond_b
    move-object v0, v1

    goto :goto_0
.end method

.method public static a(Ljsl;Ljrw;)Lcom/google/android/gms/location/internal/zzq;
    .locals 7

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/location/internal/zzq;

    invoke-interface {p0}, Ljsl;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljrw;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    :goto_0
    const/4 v1, 0x2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/zzq;-><init>(ILcom/google/android/gms/location/internal/zzo;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    move-object v6, v2

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liwp;->n(Landroid/os/Parcel;I)I

    move-result v2

    const/4 v0, 0x1

    iget v3, p0, Lcom/google/android/gms/location/internal/zzq;->b:I

    invoke-static {p1, v0, v3}, Liwp;->c(Landroid/os/Parcel;II)V

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzq;->c:Lcom/google/android/gms/location/internal/zzo;

    invoke-static {p1, v0, v3, p2}, Liwp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->d:Ljsl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljsl;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v0}, Liwp;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v0, 0x4

    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzq;->a:Landroid/app/PendingIntent;

    invoke-static {p1, v0, v3, p2}, Liwp;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->e:Ljsi;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljsi;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    const/4 v3, 0x5

    invoke-static {p1, v3, v0}, Liwp;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq;->f:Ljrw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljrw;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :cond_0
    const/4 v0, 0x6

    invoke-static {p1, v0, v1}, Liwp;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v2}, Liwp;->o(Landroid/os/Parcel;I)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
