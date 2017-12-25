.class public abstract Lcom/google/android/gms/wearable/internal/zzar$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/wearable/internal/zzar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/wearable/internal/zzar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/wearable/internal/zzar$zza$zza;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static zzcS(Landroid/os/IBinder;)Lcom/google/android/gms/wearable/internal/zzar;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v0, Lcom/google/android/gms/wearable/internal/zzar$zza$zza;

    invoke-direct {v0, p0}, Lcom/google/android/gms/wearable/internal/zzar$zza$zza;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_1
    return-object v0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/wearable/internal/zzar;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/wearable/internal/zzar;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v2, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :sswitch_1
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetConfigResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetConfigsResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_1
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetConfigsResponse;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_2

    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_2
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncOptInOutDoneResponse;

    goto :goto_2

    :sswitch_4
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_3

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_3
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetCloudSyncSettingResponse;

    goto :goto_3

    :sswitch_5
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_4

    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_4
    sget-object v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/PutDataResponse;

    goto :goto_4

    :sswitch_6
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_5

    :goto_5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetDataItemResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_5
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetDataItemResponse;

    goto :goto_5

    :sswitch_7
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_6

    :goto_6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzad(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_6
    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/zze;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/data/zze;->zzC(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    goto :goto_6

    :sswitch_8
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_7

    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_7
    sget-object v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;

    goto :goto_7

    :sswitch_9
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_8

    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_8
    sget-object v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/SendMessageResponse;

    goto :goto_8

    :sswitch_a
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_9

    :goto_9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_9
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetFdForAssetResponse;

    goto :goto_9

    :sswitch_b
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_a

    :goto_a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_a
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetLocalNodeResponse;

    goto :goto_a

    :sswitch_c
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_b

    :goto_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_b
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;

    goto :goto_b

    :sswitch_d
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_c

    :goto_c
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/OpenChannelResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_c
    sget-object v0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/OpenChannelResponse;

    goto :goto_c

    :sswitch_e
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_d

    :goto_d
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/CloseChannelResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_d
    sget-object v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    goto :goto_d

    :sswitch_f
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_e

    :goto_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zzb(Lcom/google/android/gms/wearable/internal/CloseChannelResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_e
    sget-object v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/CloseChannelResponse;

    goto :goto_e

    :sswitch_10
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_f

    :goto_f
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_f
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetChannelInputStreamResponse;

    goto :goto_f

    :sswitch_11
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_10

    :goto_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_10
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetChannelOutputStreamResponse;

    goto :goto_10

    :sswitch_12
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_11

    :goto_11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_11
    sget-object v0, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ChannelReceiveFileResponse;

    goto :goto_11

    :sswitch_13
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_12

    :goto_12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_12
    sget-object v0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/ChannelSendFileResponse;

    goto :goto_12

    :sswitch_14
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_13

    :goto_13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_13
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Lcom/google/android/gms/common/api/StatusCreator;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/common/api/StatusCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_13

    :sswitch_15
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_14

    :goto_14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/StorageInfoResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_14
    sget-object v0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/StorageInfoResponse;

    goto :goto_14

    :sswitch_16
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_15

    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_15
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;

    goto :goto_15

    :sswitch_17
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_16

    :goto_16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_16
    sget-object v0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/GetAllCapabilitiesResponse;

    goto :goto_16

    :sswitch_18
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_17

    :goto_17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_17
    sget-object v0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;

    goto :goto_17

    :sswitch_19
    const-string/jumbo v1, "com.google.android.gms.wearable.internal.IWearableCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_18

    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/wearable/internal/zzar$zza;->zza(Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :cond_18
    sget-object v0, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;

    goto :goto_18

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x6 -> :sswitch_8
        0x7 -> :sswitch_9
        0x8 -> :sswitch_a
        0x9 -> :sswitch_b
        0xa -> :sswitch_c
        0xb -> :sswitch_14
        0xc -> :sswitch_15
        0xd -> :sswitch_2
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x1a -> :sswitch_18
        0x1b -> :sswitch_19
        0x1c -> :sswitch_3
        0x1d -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
