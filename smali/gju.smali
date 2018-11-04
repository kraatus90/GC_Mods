.class final Lgju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjz;


# instance fields
.field private final a:Lhkm;

.field private final b:Lkiv;

.field private final c:Lhrf;

.field private final synthetic d:Lgjt;

.field private final e:Lgku;


# direct methods
.method public constructor <init>(Lgjt;Lhrf;Lkiv;Lhkm;Lgku;)V
    .locals 0

    iput-object p1, p0, Lgju;->d:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgju;->c:Lhrf;

    iput-object p3, p0, Lgju;->b:Lkiv;

    iput-object p4, p0, Lgju;->a:Lhkm;

    iput-object p5, p0, Lgju;->e:Lgku;

    return-void
.end method


# virtual methods
.method public final a(Lmfr;Lmfr;Lnbp;)V
    .locals 6

    :try_start_0
    invoke-virtual {p2}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lhkh;->f:Lhkh;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhkh;->e:Lhkh;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhkh;->c:Lhkh;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhkh;->b:Lhkh;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lgjt;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgju;->c:Lhrf;

    sget-object v1, Linz;->a:Linx;

    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lhrf;->a(Linx;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, p0, Lgju;->e:Lgku;

    invoke-virtual {v0}, Lgku;->close()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lgju;->e:Lgku;

    iget-object v0, v0, Lgku;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lgju;->d:Lgjt;

    iget-object v0, v0, Lgjt;->d:Lhjz;

    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxo;

    invoke-static {v1}, Lhkv;->a(Lkxo;)Lhkw;

    move-result-object v1

    iput-object p3, v1, Lhkw;->f:Lnbp;

    iget-object v2, p0, Lgju;->b:Lkiv;

    iput-object v2, v1, Lhkw;->g:Lkiv;

    iget-object v2, p0, Lgju;->d:Lgjt;

    iget-object v2, v2, Lgjt;->b:Landroid/graphics/Rect;

    iput-object v2, v1, Lhkw;->c:Landroid/graphics/Rect;

    iget-object v2, p0, Lgju;->c:Lhrf;

    invoke-interface {v2}, Lhrf;->b()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lhkw;->a(J)Lhkw;

    move-result-object v1

    invoke-virtual {v1}, Lhkw;->a()Lhkv;

    move-result-object v1

    iget-object v2, p0, Lgju;->d:Lgjt;

    iget-object v2, v2, Lgjt;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgju;->c:Lhrf;

    iget-object v5, p0, Lgju;->a:Lhkm;

    invoke-static {v5}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lhjz;->a(Lhkv;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhuj;Lmfr;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgju;->e:Lgku;

    invoke-virtual {v1}, Lgku;->close()V

    throw v0

    :cond_1
    :try_start_4
    invoke-virtual {p2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    invoke-interface {v0}, Lkxo;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0
.end method
