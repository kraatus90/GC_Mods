.class public final Lcdj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwx;


# instance fields
.field public final a:Lcdn;

.field public final b:Lley;

.field public final c:Lcdr;

.field public volatile d:F

.field private final e:Liuf;

.field private final f:Ljava/lang/Object;

.field private final g:Lcds;

.field private final h:Lcdu;


# direct methods
.method public constructor <init>(Lley;Lcdr;Lcdn;Lcdu;Lcds;Liuf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcdj;->f:Ljava/lang/Object;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcdj;->d:F

    iput-object p1, p0, Lcdj;->b:Lley;

    iput-object p2, p0, Lcdj;->c:Lcdr;

    iput-object p3, p0, Lcdj;->a:Lcdn;

    iput-object p4, p0, Lcdj;->h:Lcdu;

    iput-object p5, p0, Lcdj;->g:Lcds;

    iput-object p6, p0, Lcdj;->e:Liuf;

    return-void
.end method

.method private final b(J)Lnar;
    .locals 3

    iget-object v1, p0, Lcdj;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcdj;->e:Liuf;

    invoke-interface {v0, p1, p2}, Liuf;->a(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdl;

    if-nez v0, :cond_0

    new-instance v0, Lcdl;

    invoke-direct {v0}, Lcdl;-><init>()V

    iget-object v2, p0, Lcdj;->e:Liuf;

    invoke-interface {v2, p1, p2, v0}, Liuf;->a(JLjava/lang/Object;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Lcdl;->a:Lnar;

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

    invoke-direct {p0, p1, p2}, Lcdj;->b(J)Lnar;

    move-result-object v0

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-interface {v0, v2, v3, v1}, Lnab;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

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

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Got execution exception while getting face metadata"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v0

    const-string v0, "liveFbEffect"

    const-string v1, "Timeout while getting face metadata"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lcdh;)V
    .locals 2

    invoke-virtual {p1}, Lcdh;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcdj;->b(J)Lnar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyb;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ller;)Z
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lcdj;->a:Lcdn;

    iget-object v0, p0, Lcdj;->h:Lcdu;

    iget-object v4, v0, Lcdu;->d:Ller;

    invoke-virtual {v4}, Ller;->b()V

    iget-object v0, v3, Lcdn;->a:Lcdp;

    invoke-virtual {v0}, Lcdp;->b()Llha;

    move-result-object v5

    iget v0, v5, Llha;->a:I

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    new-instance v0, Llfs;

    invoke-direct {v0, v2, v5}, Llfs;-><init>(ILlha;)V

    iget-object v5, v3, Lcdn;->d:Llgd;

    invoke-virtual {v0, v5}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v0

    const-string v5, "uImgTex"

    iget-object v3, v3, Lcdn;->c:Llgw;

    invoke-virtual {v0, v5, v3}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v0

    const-string v3, "uTexMatrix"

    invoke-static {}, Lccj;->b()[F

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v3, "vPosition"

    invoke-virtual {v0, v3, v2}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v3, "vTexCoord"

    invoke-virtual {v0, v3, v1}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkzr;->a(Ller;)V

    iget-object v0, p0, Lcdj;->h:Lcdu;

    iget-object v3, p0, Lcdj;->g:Lcds;

    iget-object v3, v3, Lcds;->c:Ller;

    invoke-virtual {v3}, Ller;->b()V

    iget-object v4, v0, Lcdu;->c:Lcdp;

    invoke-virtual {v4}, Lcdp;->b()Llha;

    move-result-object v4

    invoke-static {v4}, Lkzr;->a(Llha;)Llfs;

    move-result-object v4

    iget-object v5, v0, Lcdu;->f:Llgd;

    invoke-virtual {v4, v5}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v4

    const-string v5, "uGridTex"

    iget-object v0, v0, Lcdu;->e:Llgw;

    invoke-virtual {v4, v5, v0}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v0

    const-string v4, "uTexMatrix"

    invoke-static {}, Lccj;->b()[F

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v4, "uXYKernel"

    sget-object v5, Lcdu;->b:[F

    invoke-virtual {v0, v4, v5}, Lkzr;->b(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v4, "uRKernel"

    sget-object v5, Lcdu;->a:[F

    invoke-virtual {v0, v4, v5}, Lkzr;->b(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v4, "vPosition"

    invoke-virtual {v0, v4, v2}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v4, "vTexCoord"

    invoke-virtual {v0, v4, v1}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkzr;->a(Ller;)V

    iget-object v0, p0, Lcdj;->g:Lcds;

    iget v3, p0, Lcdj;->d:F

    iput v3, v0, Lcds;->f:F

    iget-object v0, p0, Lcdj;->g:Lcds;

    iget-object v3, p0, Lcdj;->a:Lcdn;

    iget-object v3, v3, Lcdn;->c:Llgw;

    invoke-virtual {p1}, Ller;->b()V

    iget-object v4, v0, Lcds;->b:Lcdp;

    invoke-virtual {v4}, Lcdp;->b()Llha;

    move-result-object v4

    invoke-static {v4}, Lkzr;->a(Llha;)Llfs;

    move-result-object v4

    iget-object v5, v0, Lcds;->e:Llgd;

    invoke-virtual {v4, v5}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v4

    const-string v5, "uGridTex"

    iget-object v6, v0, Lcds;->d:Llgw;

    invoke-virtual {v4, v5, v6}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v4

    const-string v5, "uImgTex"

    invoke-virtual {v4, v5, v3}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v3

    iget v0, v0, Lcds;->f:F

    iget-object v4, v3, Lkzr;->g:Ljava/util/Map;

    const-string v5, "uStrength"

    new-instance v6, Llfp;

    invoke-direct {v6, v5, v0}, Llfp;-><init>(Ljava/lang/String;F)V

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uTexMatrix"

    invoke-static {}, Lccj;->b()[F

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v3, "uGaussKernel"

    sget-object v4, Lcds;->a:[F

    invoke-virtual {v0, v3, v4}, Lkzr;->b(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v3, "vPosition"

    invoke-virtual {v0, v3, v2}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v2, "vTexCoord"

    invoke-virtual {v0, v2, v1}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkzr;->a(Ller;)V

    return v1

    :cond_0
    move v0, v2

    goto/16 :goto_0
.end method

.method public final a(Llgw;JLler;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p1, Llfe;->a:Lley;

    iget-object v3, p0, Lcdj;->b:Lley;

    if-ne v0, v3, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    invoke-virtual {p0, p2, p3}, Lcdj;->a(J)Lcdh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcdh;->b()Lmiv;

    move-result-object v0

    invoke-virtual {v0}, Lmiv;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcdj;->c:Lcdr;

    iget-object v3, p0, Lcdj;->a:Lcdn;

    iget-object v3, v3, Lcdn;->b:Ller;

    iget-object v4, v0, Lcdr;->a:Lcdp;

    invoke-virtual {v4}, Lcdp;->b()Llha;

    move-result-object v4

    invoke-static {v4}, Lkzr;->a(Llha;)Llfs;

    move-result-object v4

    iget-object v0, v0, Lcdr;->b:Llgd;

    invoke-virtual {v4, v0}, Llfs;->a(Llgd;)Lkzr;

    move-result-object v0

    const-string v4, "uImgTex"

    invoke-virtual {v0, v4, p1}, Lkzr;->a(Ljava/lang/String;Llgw;)Lkzr;

    move-result-object v0

    const-string v4, "uTexMatrix"

    invoke-static {}, Lccj;->b()[F

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lkzr;->a(Ljava/lang/String;[F)Lkzr;

    move-result-object v0

    const-string v4, "vPosition"

    invoke-virtual {v0, v4, v2}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    const-string v2, "vTexCoord"

    invoke-virtual {v0, v2, v1}, Lkzr;->a(Ljava/lang/String;I)Lkzr;

    move-result-object v0

    invoke-virtual {v0, v3}, Lkzr;->a(Ller;)V

    invoke-virtual {p0, p4}, Lcdj;->a(Ller;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    move v0, v2

    goto :goto_0
.end method
