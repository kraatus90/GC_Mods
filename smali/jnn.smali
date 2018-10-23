.class public final Ljnn;
.super Ljpg;

# interfaces
.implements Ljii;
.implements Ljij;


# static fields
.field private static i:Ljid;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Ljid;

.field public d:Ljpb;

.field public e:Ljjt;

.field public final f:Z

.field public g:Ljnp;

.field public h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljox;->b:Ljid;

    sput-object v0, Ljnn;->i:Ljid;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljpg;-><init>(B)V

    iput-object p1, p0, Ljnn;->a:Landroid/content/Context;

    iput-object p2, p0, Ljnn;->b:Landroid/os/Handler;

    sget-object v0, Ljnn;->i:Ljid;

    iput-object v0, p0, Ljnn;->c:Ljid;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnn;->f:Z

    return-void
.end method

.method static synthetic a(Ljnn;Lcom/google/android/gms/internal/zzbgq;)V
    .locals 4

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgq;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/internal/zzbgq;->b:Lcom/google/android/gms/common/internal/zzaf;

    iget-object v1, v0, Lcom/google/android/gms/common/internal/zzaf;->c:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    const-string v3, "SignInCoordinator"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Ljnn;->g:Ljnp;

    invoke-interface {v0, v1}, Ljnp;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Ljnn;->d:Ljpb;

    invoke-interface {v0}, Ljpb;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Ljnn;->g:Ljnp;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzaf;->b:Landroid/os/IBinder;

    invoke-static {v0}, Ljkh;->a(Landroid/os/IBinder;)Ljkg;

    move-result-object v0

    iget-object v2, p0, Ljnn;->h:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Ljnp;->a(Ljkg;Ljava/util/Set;)V

    :goto_1
    iget-object v0, p0, Ljnn;->d:Ljpb;

    invoke-interface {v0}, Ljpb;->c()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljnn;->g:Ljnp;

    invoke-interface {v1, v0}, Ljnp;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljnn;->d:Ljpb;

    invoke-interface {v0}, Ljpb;->c()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Ljnn;->d:Ljpb;

    invoke-interface {v0, p0}, Ljpb;->a(Ljpf;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Ljnn;->g:Ljnp;

    invoke-interface {v0, p1}, Ljnp;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/zzbgq;)V
    .locals 2

    iget-object v0, p0, Ljnn;->b:Landroid/os/Handler;

    new-instance v1, Ljno;

    invoke-direct {v1, p0, p1}, Ljno;-><init>(Ljnn;Lcom/google/android/gms/internal/zzbgq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
