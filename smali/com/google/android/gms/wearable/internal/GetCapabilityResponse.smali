.class public Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhfg;

    invoke-direct {v0}, Lhfg;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->c:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

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

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->a:I

    invoke-static {p1, v1, v2}, Lkk;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->b:I

    invoke-static {p1, v1, v2}, Lkk;->c(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->c:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    invoke-static {p1, v1, v2, p2}, Lkk;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lkk;->m(Landroid/os/Parcel;I)V

    return-void
.end method
