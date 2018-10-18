.class final Lgip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhjs;

.field private final b:Lnar;

.field private final synthetic c:Lgin;


# direct methods
.method public constructor <init>(Lgin;Lhjs;Lnar;)V
    .locals 0

    iput-object p1, p0, Lgip;->c:Lgin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgip;->a:Lhjs;

    iput-object p3, p0, Lgip;->b:Lnar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lgip;->c:Lgin;

    iget-object v1, p0, Lgip;->a:Lhjs;

    invoke-virtual {v0, v1}, Lgin;->b(Lhjs;)[B

    move-result-object v2

    invoke-static {}, Lkkp;->a()Lkkp;

    move-result-object v5

    iget-object v0, p0, Lgip;->a:Lhjs;

    iget-object v0, v0, Lhjs;->g:Lnab;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnab;

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    iget-object v1, p0, Lgip;->a:Lhjs;

    iget-object v1, v1, Lhjs;->d:Landroid/graphics/Rect;

    invoke-static {v1}, Lkhq;->a(Landroid/graphics/Rect;)Lkhq;

    move-result-object v3

    iget v1, v3, Lkhq;->b:I

    iget v4, v3, Lkhq;->a:I

    iget-object v6, p0, Lgip;->a:Lhjs;

    iget-object v6, v6, Lhjs;->i:Lkhm;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v6, v0}, Lkkp;->a(IILkhm;Lmed;)V

    iget-object v0, p0, Lgip;->a:Lhjs;

    iget-wide v0, v0, Lhjs;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    iget-object v4, v5, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    iget-object v4, v5, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    iget-object v4, v5, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v6, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v4, v6, v0, v1, v7}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    :cond_0
    iget-object v7, p0, Lgip;->b:Lnar;

    iget-object v0, p0, Lgip;->a:Lhjs;

    iget-object v0, v0, Lhjs;->h:Lkwf;

    invoke-interface {v0}, Lkwf;->f()J

    move-result-wide v0

    iget-object v4, p0, Lgip;->a:Lhjs;

    iget-object v4, v4, Lhjs;->i:Lkhm;

    iget v4, v4, Lkhm;->e:I

    iget-object v5, v5, Lkkp;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Lgip;->c:Lgin;

    iget-object v6, v6, Lgin;->b:Lito;

    invoke-static/range {v0 .. v6}, Lgha;->a(J[BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;Lito;)Lgha;

    move-result-object v0

    invoke-virtual {v7, v0}, Lmyb;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgip;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgip;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgip;->b:Lnar;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lgip;->b:Lnar;

    invoke-virtual {v1, v0}, Lmyb;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgip;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgip;->b:Lnar;

    invoke-virtual {v0}, Lmyb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgip;->b:Lnar;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgip;->b:Lnar;

    invoke-virtual {v1}, Lmyb;->isDone()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgip;->b:Lnar;

    invoke-virtual {v1}, Lmyb;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgip;->b:Lnar;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmyb;->a(Ljava/lang/Throwable;)Z

    :cond_2
    throw v0
.end method
