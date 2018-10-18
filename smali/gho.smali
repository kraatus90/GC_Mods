.class final Lgho;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgiw;


# instance fields
.field private final a:Lhiw;

.field private final b:Lhjj;

.field private final c:Lkhm;

.field private final d:Lhqb;

.field private final synthetic e:Lghn;


# direct methods
.method public constructor <init>(Lghn;Lhqb;Lkhm;Lhiw;Lhjj;)V
    .locals 0

    iput-object p1, p0, Lgho;->e:Lghn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgho;->d:Lhqb;

    iput-object p3, p0, Lgho;->c:Lkhm;

    iput-object p4, p0, Lgho;->a:Lhiw;

    iput-object p5, p0, Lgho;->b:Lhjj;

    return-void
.end method


# virtual methods
.method public final a(Lmed;Lmed;Lnab;)V
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p2}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    :cond_0
    invoke-virtual {p1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Lhje;->c:Lhje;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lhje;->b:Lhje;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    invoke-static {v0}, Lhjs;->a(Lkwf;)Lhjt;

    move-result-object v0

    iput-object p3, v0, Lhjt;->f:Lnab;

    iget-object v1, p0, Lgho;->c:Lkhm;

    iput-object v1, v0, Lhjt;->g:Lkhm;

    iget-object v1, p0, Lgho;->e:Lghn;

    iget-object v1, v1, Lghn;->b:Landroid/graphics/Rect;

    iput-object v1, v0, Lhjt;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lhjt;->a()Lhjs;

    move-result-object v1

    iget-object v0, p0, Lgho;->a:Lhiw;

    iget-object v2, p0, Lgho;->e:Lghn;

    iget-object v2, v2, Lghn;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgho;->d:Lhqb;

    iget-object v5, p0, Lgho;->b:Lhjj;

    invoke-static {v5}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lhiw;->a(Lhjs;Ljava/util/concurrent/Executor;Ljava/util/Set;Lhta;Lmed;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lghn;->a:Ljava/lang/String;

    const-string v1, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgho;->d:Lhqb;

    sget-object v1, Limp;->a:Limn;

    const-string v2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-interface {v0, v1, v6, v2}, Lhqb;->a(Limn;ZLjava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lghn;->a:Ljava/lang/String;

    const-string v2, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {v1, v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lgho;->d:Lhqb;

    sget-object v2, Limp;->a:Limn;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v6, v0}, Lhqb;->a(Limn;ZLjava/lang/String;)V

    goto :goto_0
.end method
