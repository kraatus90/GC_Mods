.class final Lekc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgoz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lnbp;

.field private final b:Lgaz;

.field private final c:Lgfw;

.field private final d:Lgna;

.field private final e:Lkjl;

.field private final f:Lkjq;


# direct methods
.method public constructor <init>(Lkjm;Lkjq;Lgaz;Lnbp;Lgfw;Lgna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lekc;->f:Lkjq;

    iput-object p3, p0, Lekc;->b:Lgaz;

    iput-object p4, p0, Lekc;->a:Lnbp;

    iput-object p5, p0, Lekc;->c:Lgfw;

    iput-object p6, p0, Lekc;->d:Lgna;

    const-string v0, "SimpleImgCaptureCmd"

    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lekc;->e:Lkjl;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgba;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgba;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgba;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgee;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgee;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgee;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgnb;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgnb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgnb;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkcz;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Lkcz;

    const/4 v1, 0x0

    iget-object v2, p0, Lekc;->b:Lgaz;

    invoke-interface {v2}, Lgaz;->b()Lkcz;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lekc;->c:Lgfw;

    invoke-virtual {v1}, Lgfw;->b()Lkcz;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkda;->a(Lkcz;Ljava/lang/Comparable;)Lkcz;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkda;->a([Lkcz;)Lkcz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgpa;Lgof;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lekc;->e:Lkjl;

    const-string v3, "Executing simple capture command."

    invoke-interface {v0, v3}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lekc;->f:Lkjq;

    const-string v3, "SimpleImageCapture"

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lekc;->f:Lkjq;

    const-string v3, "AcquireResources"

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lekc;->d:Lgna;

    invoke-interface {v0, p2}, Lgna;->a(Lgof;)Lgnb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    iget-object v0, p0, Lekc;->b:Lgaz;

    invoke-interface {v0}, Lgaz;->a()Lgba;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    :try_start_2
    iget-object v0, p0, Lekc;->c:Lgfw;

    invoke-virtual {v0}, Lgfw;->c()Lgee;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v5

    :try_start_3
    iget-object v0, p0, Lekc;->f:Lkjq;

    const-string v6, "submitRequest"

    invoke-interface {v0, v6}, Lkjq;->b(Ljava/lang/String;)V

    new-instance v6, Lbjs;

    invoke-direct {v6}, Lbjs;-><init>()V

    iget-object v0, p0, Lekc;->a:Lnbp;

    invoke-static {v0}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzl;

    new-instance v7, Lgce;

    invoke-virtual {v0}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-direct {v7, v0}, Lgce;-><init>(Lgcc;)V

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, Lgce;->a(I)Lgce;

    move-result-object v0

    invoke-virtual {v0, v5}, Lgce;->a(Lgbs;)Lgce;

    new-instance v7, Lgpb;

    invoke-direct {v7}, Lgpb;-><init>()V

    invoke-virtual {v0, v7}, Lgce;->a(Lgcm;)Lgce;

    iget-object v8, p2, Lgof;->a:Lgoe;

    invoke-interface {v8}, Lgoe;->a()Lkjd;

    move-result-object v8

    invoke-static {v8}, Lfqc;->c(Lkjd;)Lgcm;

    move-result-object v8

    invoke-virtual {v0, v8}, Lgce;->a(Lgcm;)Lgce;

    invoke-static {v6}, Lfqc;->c(Lkjd;)Lgcm;

    move-result-object v8

    invoke-virtual {v0, v8}, Lgce;->a(Lgcm;)Lgce;

    const/4 v8, 0x1

    new-array v8, v8, [Lgcc;

    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v8, Lgcl;->a:Lgcl;

    invoke-interface {v4, v0, v8}, Lgba;->a(Ljava/util/List;Lgcl;)V

    iget-object v0, p0, Lekc;->f:Lkjq;

    const-string v8, "exposureLatch#await"

    invoke-interface {v0, v8}, Lkjq;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbjs;->await()V

    invoke-interface {v4}, Lgba;->close()V

    iget-object v0, p0, Lekc;->f:Lkjq;

    const-string v6, "getImage"

    invoke-interface {v0, v6}, Lkjq;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Lgee;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    iget-object v6, v7, Lgpb;->a:Lncf;

    invoke-interface {v3, v0, v6}, Lgnb;->a(Lkxo;Lnbp;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v0, p0, Lekc;->e:Lkjl;

    const-string v2, "Payload succeeded. Shot is not yet saved."

    invoke-interface {v0, v2}, Lkjl;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v5}, Lekc;->a(Ljava/lang/Throwable;Lgee;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v4}, Lekc;->a(Ljava/lang/Throwable;Lgba;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v3}, Lekc;->a(Ljava/lang/Throwable;Lgnb;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :cond_1
    iget-object v0, p0, Lekc;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Lekc;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :catchall_0
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lekc;->e:Lkjl;

    const-string v3, "Failed to expose an image. Aborting capture!"

    invoke-interface {v0, v3}, Lkjl;->c(Ljava/lang/String;)V

    iget-object v0, p2, Lgof;->b:Lhrf;

    sget-object v3, Linz;->a:Linx;

    const-string v4, "Simple image capture failed to expose an image. Aborting capture!"

    invoke-interface {v0, v3, v1, v4}, Lhrf;->a(Linx;ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lekc;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Lekc;->f:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    throw v2

    :catchall_1
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_1
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v4

    if-eqz v3, :cond_3

    :try_start_9
    invoke-static {v2, v3}, Lekc;->a(Ljava/lang/Throwable;Lgnb;)V

    :cond_3
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    goto :goto_0

    :catchall_4
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_2
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v5

    if-eqz v4, :cond_4

    :try_start_b
    invoke-static {v2, v4}, Lekc;->a(Ljava/lang/Throwable;Lgba;)V

    :cond_4
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    move-exception v2

    goto :goto_1

    :catchall_7
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_3
    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v6

    :try_start_d
    invoke-static {v2, v5}, Lekc;->a(Ljava/lang/Throwable;Lgee;)V

    throw v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v2

    goto :goto_2

    :catchall_a
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_3

    :catchall_b
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_2

    :catchall_c
    move-exception v0

    move-object v2, v0

    move v0, v1

    goto :goto_1

    :catchall_d
    move-exception v2

    move v0, v1

    goto :goto_0
.end method

.method public final b()Lkcz;
    .locals 1

    invoke-static {}, Lfqc;->b()Lgci;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    return-object v0
.end method
