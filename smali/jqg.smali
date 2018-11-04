.class public final Ljqg;
.super Ljqd;


# instance fields
.field private final b:Ljsp;


# direct methods
.method public constructor <init>(Ljsp;Ljvb;)V
    .locals 0

    invoke-direct {p0, p2}, Ljqd;-><init>(Ljvb;)V

    iput-object p1, p0, Ljqg;->b:Ljsp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Ljqd;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Ljrb;Z)V
    .locals 0

    return-void
.end method

.method public final b(Ljsc;)V
    .locals 3

    iget-object v0, p1, Ljsc;->f:Ljava/util/Map;

    iget-object v1, p0, Ljqg;->b:Ljsp;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "UnregisterListenerTask"

    const-string v2, "Received call to unregister a listener without a matching registration call."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ljqg;->a:Ljvb;

    new-instance v1, Lcbk;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcbk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Ljvb;->b(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object v0, v0, Ljpa;->b:Ljnl;

    invoke-virtual {v0}, Ljnl;->b()V

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
