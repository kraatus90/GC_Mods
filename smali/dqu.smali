.class final Ldqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lgcl;

.field private b:Liwp;

.field private synthetic c:Ldqs;


# direct methods
.method public constructor <init>(Ldqs;Lgcl;Liwp;)V
    .locals 0

    iput-object p1, p0, Ldqu;->c:Ldqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ldqu;->a:Lgcl;

    iput-object p3, p0, Ldqu;->b:Liwp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Ldqu;->c:Ldqs;

    iget-object v1, p0, Ldqu;->a:Lgcl;

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldqs;->a(Lgcl;I)[B

    move-result-object v2

    invoke-static {}, Lhlh;->a()Lhlh;

    move-result-object v5

    iget-object v0, p0, Ldqu;->a:Lgcl;

    iget-object v0, v0, Lgcl;->d:Liwe;

    invoke-interface {v0}, Liwe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhop;

    iget-object v1, p0, Ldqu;->a:Lgcl;

    iget-object v1, v1, Lgcl;->e:Landroid/graphics/Rect;

    new-instance v3, Lhja;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lhja;-><init>(II)V

    iget-object v1, p0, Ldqu;->a:Lgcl;

    iget-object v1, v1, Lgcl;->c:Lhix;

    invoke-virtual {v3, v1}, Lhja;->a(Lhix;)Lhja;

    move-result-object v3

    iget v1, v3, Lhja;->a:I

    iget v4, v3, Lhja;->b:I

    sget-object v6, Lhix;->a:Lhix;

    invoke-static {v0}, Lilc;->b(Ljava/lang/Object;)Lilc;

    move-result-object v0

    invoke-virtual {v5, v1, v4, v6, v0}, Lhlh;->a(IILhix;Lilc;)V

    iget-object v8, p0, Ldqu;->b:Liwp;

    iget-object v0, p0, Ldqu;->a:Lgcl;

    iget-object v0, v0, Lgcl;->b:Lhoz;

    invoke-interface {v0}, Lhoz;->e()J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object v5, v5, Lhlh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Ldqu;->c:Ldqs;

    iget-object v6, v6, Ldqs;->b:Lgmh;

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ldpl;->a(J[BLhja;ILcom/google/android/libraries/camera/exif/ExifInterface;Lgmh;Z)Ldpl;

    move-result-object v0

    invoke-virtual {v8, v0}, Liuj;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldqu;->b:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqu;->b:Liwp;

    invoke-virtual {v0}, Liuj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqu;->b:Liwp;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Ldqu;->b:Liwp;

    invoke-virtual {v1, v0}, Liuj;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Ldqu;->b:Liwp;

    invoke-virtual {v0}, Liuj;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqu;->b:Liwp;

    invoke-virtual {v0}, Liuj;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldqu;->b:Liwp;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unknown error while encoding imageToProcess"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Liuj;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldqu;->b:Liwp;

    invoke-virtual {v1}, Liuj;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldqu;->b:Liwp;

    invoke-virtual {v1}, Liuj;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ldqu;->b:Liwp;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Unknown error while encoding imageToProcess"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Liuj;->a(Ljava/lang/Throwable;)Z

    :cond_1
    throw v0
.end method
