.class public final Ljow;
.super Ljot;


# instance fields
.field private final a:Ljmi;

.field private final b:Ljts;


# direct methods
.method public constructor <init>(Ljmi;Ljts;)V
    .locals 0

    invoke-direct {p0}, Ljot;-><init>()V

    iput-object p2, p0, Ljow;->b:Ljts;

    iput-object p1, p0, Ljow;->a:Ljmi;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v1, p0, Ljow;->b:Ljts;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->a:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    new-instance v0, Lcbe;

    invoke-direct {v0, p1}, Lcbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    invoke-virtual {v1, v0}, Ljts;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    new-instance v0, Ljhk;

    invoke-direct {v0, p1}, Ljhk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method

.method public final a(Ljps;Z)V
    .locals 3

    iget-object v0, p0, Ljow;->b:Ljts;

    iget-object v1, p1, Ljps;->b:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Ljts;->a:Ljtz;

    new-instance v2, Ljpu;

    invoke-direct {v2, p1, v0}, Ljpu;-><init>(Ljps;Ljts;)V

    invoke-virtual {v1, v2}, Ljtr;->a(Ljtq;)Ljtr;

    return-void
.end method

.method public final a(Ljqt;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ljow;->a:Ljmi;

    iget-object v1, p1, Ljqt;->a:Ljgv;

    iget-object v2, p0, Ljow;->b:Ljts;

    invoke-virtual {v0, v1, v2}, Ljmi;->a(Ljgs;Ljts;)V
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

    invoke-static {v0}, Ljot;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljow;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0
.end method
