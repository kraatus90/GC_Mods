.class abstract Ljou;
.super Ljot;


# instance fields
.field public final a:Ljts;


# direct methods
.method public constructor <init>(Ljts;)V
    .locals 0

    invoke-direct {p0}, Ljot;-><init>()V

    iput-object p1, p0, Ljou;->a:Ljts;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Ljou;->a:Ljts;

    new-instance v1, Lcbe;

    invoke-direct {v1, p1}, Lcbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljts;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Ljps;Z)V
    .locals 0

    return-void
.end method

.method public final a(Ljqt;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljou;->b(Ljqt;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljot;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljou;->a(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljot;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljou;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method protected abstract b(Ljqt;)V
.end method
