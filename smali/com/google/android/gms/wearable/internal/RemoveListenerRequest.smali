.class public Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:Lhfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhgk;

    invoke-direct {v0}, Lhgk;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->a:I

    if-eqz p2, :cond_0

    invoke-static {p2}, Lhfv;->a(Landroid/os/IBinder;)Lhfu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lhfu;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lhfu;

    goto :goto_0
.end method

.method public constructor <init>(Lhfu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->a:I

    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lhfu;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkk;->l(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v0, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->a:I

    invoke-static {p1, v0, v2}, Lkk;->c(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lhfu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v2, v0}, Lkk;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    invoke-static {p1, v1}, Lkk;->m(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/RemoveListenerRequest;->b:Lhfu;

    invoke-interface {v0}, Lhfu;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
