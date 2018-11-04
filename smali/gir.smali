.class final Lgir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjz;


# instance fields
.field private final a:Lhjz;

.field private final b:Lhkm;

.field private final c:Lkiv;

.field private final d:Lhrf;

.field private final synthetic e:Lgiq;


# direct methods
.method public constructor <init>(Lgiq;Lhrf;Lkiv;Lhjz;Lhkm;)V
    .locals 0

    iput-object p1, p0, Lgir;->e:Lgiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgir;->d:Lhrf;

    iput-object p3, p0, Lgir;->c:Lkiv;

    iput-object p4, p0, Lgir;->a:Lhjz;

    iput-object p5, p0, Lgir;->b:Lhkm;

    return-void
.end method


# virtual methods
.method public final a(Lmfr;Lmfr;Lnbp;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p2}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    invoke-interface {v0}, Lkxo;->close()V

    :cond_0
    invoke-virtual {p1}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lhkh;->c:Lhkh;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhkh;->b:Lhkh;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    invoke-static {v0}, Lhkv;->a(Lkxo;)Lhkw;

    move-result-object v0

    iput-object p3, v0, Lhkw;->f:Lnbp;

    iget-object v1, p0, Lgir;->c:Lkiv;

    iput-object v1, v0, Lhkw;->g:Lkiv;

    iget-object v1, p0, Lgir;->e:Lgiq;

    iget-object v1, v1, Lgiq;->b:Landroid/graphics/Rect;

    iput-object v1, v0, Lhkw;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lhkw;->a()Lhkv;

    move-result-object v1

    iget-object v0, p0, Lgir;->a:Lhjz;

    iget-object v2, p0, Lgir;->e:Lgiq;

    iget-object v2, v2, Lgiq;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgir;->d:Lhrf;

    iget-object v5, p0, Lgir;->b:Lhkm;

    invoke-static {v5}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lhjz;->a(Lhkv;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhuj;Lmfr;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lgiq;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgir;->d:Lhrf;

    sget-object v1, Linz;->a:Linx;

    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v6, v2}, Lhrf;->a(Linx;ZLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lgiq;->a:Ljava/lang/String;

    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lgir;->d:Lhrf;

    sget-object v2, Linz;->a:Linx;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, Lhrf;->a(Linx;ZLjava/lang/String;)V

    goto :goto_0
.end method
