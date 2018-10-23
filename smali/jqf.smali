.class public final Ljqf;
.super Ljqc;


# instance fields
.field private final a:Ljnr;

.field private final b:Ljvb;


# direct methods
.method public constructor <init>(Ljnr;Ljvb;)V
    .locals 0

    invoke-direct {p0}, Ljqc;-><init>()V

    iput-object p2, p0, Ljqf;->b:Ljvb;

    iput-object p1, p0, Ljqf;->a:Ljnr;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Ljqf;->b:Ljvb;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->a:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v0, Lcbk;

    invoke-direct {v0, p1}, Lcbk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljvb;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    new-instance v0, Ljit;

    invoke-direct {v0, p1}, Ljit;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Ljrb;Z)V
    .locals 3

    iget-object v0, p0, Ljqf;->b:Ljvb;

    iget-object v1, p1, Ljrb;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljvb;->a:Ljvi;

    new-instance v2, Ljrd;

    invoke-direct {v2, p1, v0}, Ljrd;-><init>(Ljrb;Ljvb;)V

    invoke-virtual {v1, v2}, Ljva;->a(Ljuz;)Ljva;

    return-void
.end method

.method public final a(Ljsc;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljqf;->a:Ljnr;

    iget-object v1, p1, Ljsc;->a:Ljie;

    iget-object v2, p0, Ljqf;->b:Ljvb;

    invoke-virtual {v0, v1, v2}, Ljnr;->a(Ljib;Ljvb;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Ljqc;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljqf;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
