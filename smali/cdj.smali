.class public final Lcdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkyl;


# instance fields
.field public final a:Lcdn;

.field public final b:Llgm;

.field public final c:Lcds;

.field public volatile d:F

.field private final e:Livo;

.field private final f:Ljava/lang/Object;

.field private final g:Lcdt;

.field private final h:Lcdv;


# direct methods
.method public constructor <init>(Llgm;Lcds;Lcdn;Lcdv;Lcdt;Livo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdj;->f:Ljava/lang/Object;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcdj;->d:F

    iput-object p1, p0, Lcdj;->b:Llgm;

    iput-object p2, p0, Lcdj;->c:Lcds;

    iput-object p3, p0, Lcdj;->a:Lcdn;

    iput-object p4, p0, Lcdj;->h:Lcdv;

    iput-object p5, p0, Lcdj;->g:Lcdt;

    iput-object p6, p0, Lcdj;->e:Livo;

    return-void
.end method

.method private final b(J)Lncf;
    .locals 3

    iget-object v1, p0, Lcdj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcdj;->e:Livo;

    invoke-interface {v0, p1, p2}, Livo;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdl;

    if-nez v0, :cond_0

    new-instance v0, Lcdl;

    invoke-direct {v0}, Lcdl;-><init>()V

    iget-object v2, p0, Lcdj;->e:Livo;

    invoke-interface {v2, p1, p2, v0}, Livo;->a(JLjava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcdl;->a:Lncf;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(J)Lcdh;
    .locals 5

    invoke-direct {p0, p1, p2}, Lcdj;->b(J)Lncf;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v2, v3, v1}, Lnbp;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Interrupted while getting face metadata"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Got execution exception while getting face metadata"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Timeout while getting face metadata"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcdh;)V
    .locals 2

    invoke-virtual {p1}, Lcdh;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcdj;->b(J)Lncf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmzp;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Llgf;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcdj;->a:Lcdn;

    iget-object v0, p0, Lcdj;->h:Lcdv;

    iget-object v4, v0, Lcdv;->d:Llgf;

    invoke-virtual {v4}, Llgf;->b()V

    iget-object v0, v3, Lcdn;->a:Lcdp;

    invoke-virtual {v0}, Lcdp;->b()Llio;

    move-result-object v5

    iget v0, v5, Llio;->a:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    new-instance v0, Llhg;

    invoke-direct {v0, v2, v5}, Llhg;-><init>(ILlio;)V

    iget-object v5, v3, Lcdn;->d:Llhr;

    invoke-virtual {v0, v5}, Llhg;->a(Llhr;)Llbf;

    move-result-object v0

    const-string v5, "uImgTex"

    iget-object v3, v3, Lcdn;->c:Llik;

    invoke-virtual {v0, v5, v3}, Llbf;->a(Ljava/lang/String;Llik;)Llbf;

    move-result-object v0

    const-string v3, "uTexMatrix"

    invoke-static {}, Lcdq;->b()[F

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Llbf;->a(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v3, "vPosition"

    invoke-virtual {v0, v3, v2}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    const-string v3, "vTexCoord"

    invoke-virtual {v0, v3, v1}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    invoke-virtual {v0, v4}, Llbf;->a(Llgf;)V

    iget-object v0, p0, Lcdj;->h:Lcdv;

    iget-object v3, p0, Lcdj;->g:Lcdt;

    iget-object v3, v3, Lcdt;->c:Llgf;

    invoke-virtual {v3}, Llgf;->b()V

    iget-object v4, v0, Lcdv;->c:Lcdp;

    invoke-virtual {v4}, Lcdp;->b()Llio;

    move-result-object v4

    invoke-static {v4}, Llbf;->a(Llio;)Llhg;

    move-result-object v4

    iget-object v5, v0, Lcdv;->f:Llhr;

    invoke-virtual {v4, v5}, Llhg;->a(Llhr;)Llbf;

    move-result-object v4

    const-string v5, "uGridTex"

    iget-object v0, v0, Lcdv;->e:Llik;

    invoke-virtual {v4, v5, v0}, Llbf;->a(Ljava/lang/String;Llik;)Llbf;

    move-result-object v0

    const-string v4, "uTexMatrix"

    invoke-static {}, Lcdq;->b()[F

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Llbf;->a(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v4, "uXYKernel"

    sget-object v5, Lcdv;->b:[F

    invoke-virtual {v0, v4, v5}, Llbf;->b(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v4, "uRKernel"

    sget-object v5, Lcdv;->a:[F

    invoke-virtual {v0, v4, v5}, Llbf;->b(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v4, "vPosition"

    invoke-virtual {v0, v4, v2}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    const-string v4, "vTexCoord"

    invoke-virtual {v0, v4, v1}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    invoke-virtual {v0, v3}, Llbf;->a(Llgf;)V

    iget-object v0, p0, Lcdj;->g:Lcdt;

    iget v3, p0, Lcdj;->d:F

    iput v3, v0, Lcdt;->f:F

    iget-object v0, p0, Lcdj;->g:Lcdt;

    iget-object v3, p0, Lcdj;->a:Lcdn;

    iget-object v3, v3, Lcdn;->c:Llik;

    invoke-virtual {p1}, Llgf;->b()V

    iget-object v4, v0, Lcdt;->b:Lcdp;

    invoke-virtual {v4}, Lcdp;->b()Llio;

    move-result-object v4

    invoke-static {v4}, Llbf;->a(Llio;)Llhg;

    move-result-object v4

    iget-object v5, v0, Lcdt;->e:Llhr;

    invoke-virtual {v4, v5}, Llhg;->a(Llhr;)Llbf;

    move-result-object v4

    const-string v5, "uGridTex"

    iget-object v6, v0, Lcdt;->d:Llik;

    invoke-virtual {v4, v5, v6}, Llbf;->a(Ljava/lang/String;Llik;)Llbf;

    move-result-object v4

    const-string v5, "uImgTex"

    invoke-virtual {v4, v5, v3}, Llbf;->a(Ljava/lang/String;Llik;)Llbf;

    move-result-object v3

    iget v0, v0, Lcdt;->f:F

    iget-object v4, v3, Llbf;->g:Ljava/util/Map;

    const-string v5, "uStrength"

    new-instance v6, Llhd;

    invoke-direct {v6, v5, v0}, Llhd;-><init>(Ljava/lang/String;F)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uTexMatrix"

    invoke-static {}, Lcdq;->b()[F

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Llbf;->a(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v3, "uGaussKernel"

    sget-object v4, Lcdt;->a:[F

    invoke-virtual {v0, v3, v4}, Llbf;->b(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v3, "vPosition"

    invoke-virtual {v0, v3, v2}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    const-string v2, "vTexCoord"

    invoke-virtual {v0, v2, v1}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    invoke-virtual {v0, p1}, Llbf;->a(Llgf;)V

    return v1

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Llik;JLlgf;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Llgs;->a:Llgm;

    iget-object v3, p0, Lcdj;->b:Llgm;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    invoke-virtual {p0, p2, p3}, Lcdj;->a(J)Lcdh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcdh;->b()Lmkj;

    move-result-object v0

    invoke-virtual {v0}, Lmkj;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdj;->c:Lcds;

    iget-object v3, p0, Lcdj;->a:Lcdn;

    iget-object v3, v3, Lcdn;->b:Llgf;

    iget-object v4, v0, Lcds;->a:Lcdp;

    invoke-virtual {v4}, Lcdp;->b()Llio;

    move-result-object v4

    invoke-static {v4}, Llbf;->a(Llio;)Llhg;

    move-result-object v4

    iget-object v0, v0, Lcds;->b:Llhr;

    invoke-virtual {v4, v0}, Llhg;->a(Llhr;)Llbf;

    move-result-object v0

    const-string v4, "uImgTex"

    invoke-virtual {v0, v4, p1}, Llbf;->a(Ljava/lang/String;Llik;)Llbf;

    move-result-object v0

    const-string v4, "uTexMatrix"

    invoke-static {}, Lcdq;->b()[F

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Llbf;->a(Ljava/lang/String;[F)Llbf;

    move-result-object v0

    const-string v4, "vPosition"

    invoke-virtual {v0, v4, v2}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    const-string v2, "vTexCoord"

    invoke-virtual {v0, v2, v1}, Llbf;->a(Ljava/lang/String;I)Llbf;

    move-result-object v0

    invoke-virtual {v0, v3}, Llbf;->a(Llgf;)V

    invoke-virtual {p0, p4}, Lcdj;->a(Llgf;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_0
.end method
