.class final Ljnm;
.super Ljpc;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I

.field private final synthetic c:[Ljava/lang/String;

.field private final synthetic d:[B


# direct methods
.method private constructor <init>(Ljgx;)V
    .locals 1

    sget-object v0, Ljsy;->a:Ljgp;

    invoke-direct {p0, v0, p1}, Ljpc;-><init>(Ljgp;Ljgx;)V

    return-void
.end method

.method constructor <init>(Ljgx;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Ljnm;->a:Ljava/lang/String;

    iput p3, p0, Ljnm;->b:I

    iput-object p4, p0, Ljnm;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljnm;->d:[B

    invoke-direct {p0, p1}, Ljnm;-><init>(Ljgx;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljhe;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljhe;

    invoke-super {p0, p1}, Ljpc;->a(Ljhe;)V

    return-void
.end method

.method protected final synthetic a(Ljgs;)V
    .locals 8

    check-cast p1, Ljnn;

    new-instance v1, Ljnk;

    invoke-direct {v1, p0}, Ljnk;-><init>(Ljnm;)V

    invoke-virtual {p1}, Ljnn;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljni;

    iget-object v2, p0, Ljnm;->a:Ljava/lang/String;

    iget v3, p0, Ljnm;->b:I

    iget-object v4, p0, Ljnm;->c:[Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_0
    const-string v7, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Ljng;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, v0, Ljni;->a:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v5, v6, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v6}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
