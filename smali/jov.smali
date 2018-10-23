.class final Ljov;
.super Ljql;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I

.field private final synthetic c:[Ljava/lang/String;

.field private final synthetic d:[B


# direct methods
.method private constructor <init>(Ljig;)V
    .locals 1

    sget-object v0, Ljuh;->a:Ljhy;

    invoke-direct {p0, v0, p1}, Ljql;-><init>(Ljhy;Ljig;)V

    return-void
.end method

.method constructor <init>(Ljig;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 1

    iput-object p2, p0, Ljov;->a:Ljava/lang/String;

    iput p3, p0, Ljov;->b:I

    iput-object p4, p0, Ljov;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljov;->d:[B

    invoke-direct {p0, p1}, Ljov;-><init>(Ljig;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Ljin;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljin;

    invoke-super {p0, p1}, Ljql;->a(Ljin;)V

    return-void
.end method

.method protected final synthetic a(Ljib;)V
    .locals 8

    check-cast p1, Ljow;

    new-instance v1, Ljot;

    invoke-direct {v1, p0}, Ljot;-><init>(Ljov;)V

    invoke-virtual {p1}, Ljow;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Ljor;

    iget-object v2, p0, Ljov;->a:Ljava/lang/String;

    iget v3, p0, Ljov;->b:I

    iget-object v4, p0, Ljov;->c:[Ljava/lang/String;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v6

    :try_start_0
    const-string v7, "com.google.android.gms.phenotype.internal.IPhenotypeService"

    invoke-virtual {v5, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-interface {v1}, Ljop;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object v0, v0, Ljor;->a:Landroid/os/IBinder;

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
