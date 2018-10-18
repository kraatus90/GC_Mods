.class final Ljqx;
.super Ljava/lang/Object;

# interfaces
.implements Ljif;
.implements Ljmg;


# instance fields
.field public final a:Ljoy;

.field public final b:Ljgv;

.field public final synthetic c:Ljqs;

.field public d:Z

.field private e:Ljix;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljqs;Ljgv;Ljoy;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ljqx;->c:Ljqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljqx;->e:Ljix;

    iput-object v0, p0, Ljqx;->f:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqx;->d:Z

    iput-object p2, p0, Ljqx;->b:Ljgv;

    iput-object p3, p0, Ljqx;->a:Ljoy;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Ljqx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqx;->e:Ljix;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljqx;->b:Ljgv;

    iget-object v2, p0, Ljqx;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ljgv;->a(Ljix;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljqx;->c:Ljqs;

    invoke-static {v0}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ljqy;

    invoke-direct {v1, p0, p1}, Ljqy;-><init>(Ljqx;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljix;Ljava/util/Set;)V
    .locals 3

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "GoogleApiManager"

    const-string v2, "Received null response from onSignInSuccess"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Ljqx;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iput-object p1, p0, Ljqx;->e:Ljix;

    iput-object p2, p0, Ljqx;->f:Ljava/util/Set;

    invoke-virtual {p0}, Ljqx;->a()V

    goto :goto_0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Ljqx;->c:Ljqs;

    invoke-static {v0}, Ljqs;->h(Ljqs;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ljqx;->a:Ljoy;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqt;

    iget-object v1, v0, Ljqt;->c:Ljqs;

    invoke-static {v1}, Ljqs;->a(Ljqs;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Liwp;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Ljqt;->a:Ljgv;

    invoke-interface {v1}, Ljgv;->c()V

    invoke-virtual {v0, p1}, Ljqt;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
