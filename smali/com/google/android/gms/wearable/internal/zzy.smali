.class public Lcom/google/android/gms/wearable/internal/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/zza;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljxu;

    invoke-direct {v0}, Ljxu;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/zza;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/zzy;->a:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Liwp;->n(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/zzy;->a:I

    invoke-static {p1, v1, v2}, Liwp;->c(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Liwp;->o(Landroid/os/Parcel;I)V

    return-void
.end method
