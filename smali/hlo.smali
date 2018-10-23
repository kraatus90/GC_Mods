.class final Lhlo;
.super Lhlx;
.source "PG"


# instance fields
.field public final synthetic a:Lhlt;

.field public final synthetic b:Lhlt;

.field private final synthetic i:[I

.field private final synthetic j:[B

.field private final synthetic k:Lnbp;


# direct methods
.method constructor <init>(Lhlr;I[BLhlt;[ILhlt;Lnbp;)V
    .locals 0

    iput-object p3, p0, Lhlo;->j:[B

    iput-object p4, p0, Lhlo;->a:Lhlt;

    iput-object p5, p0, Lhlo;->i:[I

    iput-object p6, p0, Lhlo;->b:Lhlt;

    iput-object p7, p0, Lhlo;->k:Lnbp;

    invoke-direct {p0, p1, p2}, Lhlx;-><init>(Lhlr;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lhlo;->j:[B

    iget-object v1, p0, Lhlo;->a:Lhlt;

    iget v2, v1, Lhlt;->c:I

    iget v1, v1, Lhlt;->a:I

    iget-object v3, p0, Lhlo;->i:[I

    invoke-static {v0, v2, v1, v3}, Lhlo;->a([BII[I)[B

    move-result-object v5

    iget-wide v2, p0, Lhlo;->d:J

    iget-object v4, p0, Lhlo;->b:Lhlt;

    const/4 v6, 0x3

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lhlo;->a(JLhlt;[BI)V

    sget-object v0, Lmev;->a:Lmev;

    iget-object v1, p0, Lhlo;->b:Lhlt;

    iget-object v2, p0, Lhlo;->k:Lnbp;

    invoke-virtual {p0, v0, v1, v2}, Lhlo;->a(Lmfr;Lhlt;Lnbp;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    iget-object v0, p0, Lhlo;->h:Lhuj;

    invoke-interface {v0}, Lhuj;->o()Lhzz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    invoke-interface {v0, v1}, Lhzz;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lhlo;->h:Lhuj;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Libh;

    new-instance v4, Lkiz;

    iget-object v5, p0, Lhlo;->b:Lhlt;

    iget v6, v5, Lhlt;->c:I

    iget v5, v5, Lhlt;->a:I

    invoke-direct {v4, v6, v5}, Lkiz;-><init>(II)V

    sget-object v5, Lkyc;->c:Lkyc;

    invoke-direct {v3, v4, v5}, Libh;-><init>(Lkiz;Lkyc;)V

    invoke-virtual {v3, v1}, Libh;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Libh;

    move-result-object v1

    iget-object v3, p0, Lhlo;->b:Lhlt;

    iget-object v3, v3, Lhlt;->b:Lkiv;

    invoke-virtual {v1, v3}, Libh;->a(Lkiv;)Libh;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lhuj;->a(Ljava/io/InputStream;Libh;)Lnbp;

    move-result-object v0

    new-instance v1, Lhlp;

    invoke-direct {v1, p0}, Lhlp;-><init>(Lhlo;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lhlo;->k:Lnbp;

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lhlo;->h:Lhuj;

    invoke-interface {v0}, Lhuj;->o()Lhzz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    iget-object v1, p0, Lhlo;->k:Lnbp;

    invoke-interface {v1}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxc;

    invoke-interface {v0, v1}, Lhzz;->a(Lkxc;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhlo;->h:Lhuj;

    invoke-interface {v0}, Lhuj;->o()Lhzz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    invoke-interface {v0}, Lhzz;->b()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lhln;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhlo;->h:Lhuj;

    invoke-interface {v0}, Lhuj;->o()Lhzz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    invoke-interface {v0}, Lhzz;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lhln;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lhlo;->h:Lhuj;

    invoke-interface {v0}, Lhuj;->o()Lhzz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    invoke-interface {v0}, Lhzz;->b()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lhln;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lhlo;->h:Lhuj;

    invoke-interface {v0}, Lhuj;->o()Lhzz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    invoke-interface {v0}, Lhzz;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    iget-object v0, p0, Lhlo;->h:Lhuj;

    invoke-interface {v0}, Lhuj;->o()Lhzz;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzz;

    invoke-interface {v0}, Lhzz;->b()V

    throw v1
.end method
