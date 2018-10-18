.class public final Ljox;
.super Ljou;


# instance fields
.field private final b:Ljrg;


# direct methods
.method public constructor <init>(Ljrg;Ljts;)V
    .locals 0

    invoke-direct {p0, p2}, Ljou;-><init>(Ljts;)V

    iput-object p1, p0, Ljox;->b:Ljrg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Ljou;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Ljps;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljqt;)V
    .locals 3

    iget-object v0, p1, Ljqt;->f:Ljava/util/Map;

    iget-object v1, p0, Ljox;->b:Ljrg;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnr;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "UnregisterListenerTask"

    const-string v2, "Received call to unregister a listener without a matching registration call."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ljox;->a:Ljts;

    new-instance v1, Lcbe;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcbe;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljts;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, v0, Ljnr;->b:Ljmc;

    invoke-virtual {v0}, Ljmc;->b()V

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
