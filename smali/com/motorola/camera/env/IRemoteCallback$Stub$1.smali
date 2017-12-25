.class Lcom/motorola/camera/env/IRemoteCallback$Stub$1;
.super Landroid/os/Binder;
.source "IRemoteCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/motorola/camera/env/IRemoteCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/motorola/camera/env/IRemoteCallback$Stub;


# direct methods
.method constructor <init>(Lcom/motorola/camera/env/IRemoteCallback$Stub;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/env/IRemoteCallback$Stub$1;->this$1:Lcom/motorola/camera/env/IRemoteCallback$Stub;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x1

    invoke-static {}, Lcom/motorola/camera/env/IRemoteCallback$Stub;->-get1()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/motorola/camera/env/IRemoteCallback$Stub;->-get0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :cond_0
    iget-object v1, p0, Lcom/motorola/camera/env/IRemoteCallback$Stub$1;->this$1:Lcom/motorola/camera/env/IRemoteCallback$Stub;

    invoke-virtual {v1, v0}, Lcom/motorola/camera/env/IRemoteCallback$Stub;->sendResult(Landroid/os/Bundle;)V

    return v2

    :cond_1
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_2

    invoke-static {}, Lcom/motorola/camera/env/IRemoteCallback$Stub;->-get0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
