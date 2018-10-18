.class public final Lnpb;
.super Lauw;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerListener"

    invoke-direct {p0, v0}, Lauw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnov;)V
    .locals 1

    invoke-direct {p0}, Lnpb;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnpb;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iget-object v0, p0, Lnpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnov;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnov;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v0, v1, v2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(II)V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    sget-object v0, Lnof;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnof;

    iget-object v1, p0, Lnpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnov;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->a(Lnof;)V

    iget v2, v1, Lnov;->b:I

    invoke-virtual {v0, v2}, Lnof;->a(I)V

    iget-object v1, v1, Lnov;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lnof;)V

    invoke-virtual {v0}, Lnof;->c()V

    goto :goto_1

    :pswitch_3
    sget-object v0, Lnol;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnol;

    iget-object v1, p0, Lnpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnov;

    if-eqz v1, :cond_0

    iget v2, v1, Lnov;->b:I

    iput v2, v0, Lnol;->d:I

    iget-object v1, v1, Lnov;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lnol;)V

    goto :goto_1

    :pswitch_4
    sget-object v0, Lnod;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Laux;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lnod;

    iget-object v1, p0, Lnpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnov;

    if-eqz v1, :cond_0

    iget v2, v1, Lnov;->b:I

    invoke-virtual {v0, v2}, Lnod;->a(I)V

    iget-object v1, v1, Lnov;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    invoke-interface {v1, v0}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->a(Lnod;)V

    invoke-virtual {v0}, Lnod;->c()V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lnpb;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnov;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lnov;->c:Lnoj;

    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {p3, v0}, Laux;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 v0, 0x19

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
