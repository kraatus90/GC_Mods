.class public final Lffo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffn;


# instance fields
.field private final a:Ljgx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljgx;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Ljgx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lffo;->a:Ljgx;

    sget-object v0, Lbxk;->a:Lbxj;

    const-string v1, "GcaClearcutLog"

    invoke-interface {v0, v1}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 12

    iget-object v0, p0, Lffo;->a:Ljgx;

    invoke-static {p1}, Lnkj;->toByteArray(Lnkj;)[B

    move-result-object v1

    new-instance v10, Ljgz;

    invoke-direct {v10, v0, v1}, Ljgz;-><init>(Ljgx;[B)V

    iget-boolean v0, v10, Ljgz;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v10, Ljgz;->h:Z

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Ljgz;->i:Ljgx;

    invoke-static {v1}, Ljgx;->f(Ljgx;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Ljgz;->i:Ljgx;

    invoke-static {v2}, Ljgx;->g(Ljgx;)I

    move-result v2

    iget v3, v10, Ljgz;->b:I

    iget-object v4, v10, Ljgz;->a:Ljava/lang/String;

    iget-object v5, v10, Ljgz;->c:Ljava/lang/String;

    iget-object v6, v10, Ljgz;->d:Ljava/lang/String;

    invoke-static {}, Ljgx;->c()Z

    move-result v7

    iget v8, v10, Ljgz;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v10, Ljgz;->g:Ljpz;

    const/4 v4, 0x0

    invoke-static {}, Ljgx;->d()[I

    move-result-object v5

    invoke-static {}, Ljgx;->e()[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljgx;->d()[I

    move-result-object v7

    invoke-static {}, Ljgx;->f()[[B

    move-result-object v8

    iget-boolean v9, v10, Ljgz;->f:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Ljpz;Ljhb;[I[Ljava/lang/String;[I[[BZ)V

    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Ljgz;->i:Ljgx;

    invoke-static {v1}, Ljgx;->h(Ljgx;)Ljha;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:I

    invoke-interface {v1, v2, v0}, Ljha;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lixz;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljnq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Ljnq;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Ljnq;->a(Ljin;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v10, Ljgz;->i:Ljgx;

    invoke-static {v0}, Ljgx;->i(Ljgx;)Ljhd;

    move-result-object v0

    invoke-interface {v0, v11}, Ljhd;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Ljik;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
