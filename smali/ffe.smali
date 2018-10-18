.class public final Lffe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lffd;


# instance fields
.field private final a:Ljfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljfo;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Ljfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lffe;->a:Ljfo;

    sget-object v0, Lbxe;->a:Lbxd;

    const-string v1, "GcaClearcutLog"

    invoke-interface {v0, v1}, Lkid;->a(Ljava/lang/String;)Lkic;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 12

    iget-object v0, p0, Lffe;->a:Ljfo;

    invoke-static {p1}, Lniv;->toByteArray(Lniv;)[B

    move-result-object v1

    new-instance v10, Ljfq;

    invoke-direct {v10, v0, v1}, Ljfq;-><init>(Ljfo;[B)V

    iget-boolean v0, v10, Ljfq;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v10, Ljfq;->h:Z

    new-instance v11, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Ljfq;->i:Ljfo;

    invoke-static {v1}, Ljfo;->f(Ljfo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v10, Ljfq;->i:Ljfo;

    invoke-static {v2}, Ljfo;->g(Ljfo;)I

    move-result v2

    iget v3, v10, Ljfq;->b:I

    iget-object v4, v10, Ljfq;->a:Ljava/lang/String;

    iget-object v5, v10, Ljfq;->c:Ljava/lang/String;

    iget-object v6, v10, Ljfq;->d:Ljava/lang/String;

    invoke-static {}, Ljfo;->c()Z

    move-result v7

    iget v8, v10, Ljfq;->e:I

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v3, v10, Ljfq;->g:Ljoq;

    const/4 v4, 0x0

    invoke-static {}, Ljfo;->d()[I

    move-result-object v5

    invoke-static {}, Ljfo;->e()[Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljfo;->d()[I

    move-result-object v7

    invoke-static {}, Ljfo;->f()[[B

    move-result-object v8

    iget-boolean v9, v10, Ljfq;->f:Z

    move-object v1, v11

    move-object v2, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Ljoq;Ljfs;[I[Ljava/lang/String;[I[[BZ)V

    iget-object v0, v11, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v1, v10, Ljfq;->i:Ljfo;

    invoke-static {v1}, Ljfo;->h(Ljfo;)Ljfr;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v0, v0, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:I

    invoke-interface {v1, v2, v0}, Ljfr;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->d:Lcom/google/android/gms/common/api/Status;

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Liwp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljmh;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Ljmh;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Ljmh;->a(Ljhe;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, v10, Ljfq;->i:Ljfo;

    invoke-static {v0}, Ljfo;->i(Ljfo;)Ljfu;

    move-result-object v0

    invoke-interface {v0, v11}, Ljfu;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Ljhb;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "do not reuse LogEventBuilder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
