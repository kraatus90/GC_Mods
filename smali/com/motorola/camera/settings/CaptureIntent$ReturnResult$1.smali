.class final Lcom/motorola/camera/settings/CaptureIntent$ReturnResult$1;
.super Ljava/lang/Object;
.source "CaptureIntent.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;
    .locals 2

    new-instance v0, Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;-><init>(Landroid/os/Parcel;Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/settings/CaptureIntent$ReturnResult$1;->createFromParcel(Landroid/os/Parcel;)Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;
    .locals 1

    new-array v0, p1, [Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/motorola/camera/settings/CaptureIntent$ReturnResult$1;->newArray(I)[Lcom/motorola/camera/settings/CaptureIntent$ReturnResult;

    move-result-object v0

    return-object v0
.end method
