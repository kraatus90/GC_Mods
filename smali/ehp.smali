.class public final Lehp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lgnu;

.field private final b:Lnab;

.field private final c:Lfzw;

.field private final d:Lget;

.field private final e:Lglx;

.field private final f:Lkic;

.field private final g:Lgbf;

.field private final h:Lkih;

.field private final i:Lcpw;


# direct methods
.method public constructor <init>(Lkid;Lkih;Lfzw;Lnab;Lget;Lglx;Lgbf;Lgnu;Lcpw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HwZslHdrImgCapCmd"

    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lehp;->f:Lkic;

    iput-object p2, p0, Lehp;->h:Lkih;

    iput-object p3, p0, Lehp;->c:Lfzw;

    iput-object p4, p0, Lehp;->b:Lnab;

    iput-object p5, p0, Lehp;->d:Lget;

    iput-object p6, p0, Lehp;->e:Lglx;

    iput-object p7, p0, Lehp;->g:Lgbf;

    iput-object p8, p0, Lehp;->a:Lgnu;

    iput-object p9, p0, Lehp;->i:Lcpw;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lfzx;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lfzx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lfzx;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgdb;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgdb;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgdb;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgly;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgly;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgly;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x2

    new-array v0, v0, [Lkbq;

    const/4 v1, 0x0

    iget-object v2, p0, Lehp;->c:Lfzw;

    invoke-interface {v2}, Lfzw;->b()Lkbq;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v1, p0, Lehp;->d:Lget;

    invoke-virtual {v1}, Lget;->b()Lkbq;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkbr;->a(Lkbq;Ljava/lang/Comparable;)Lkbq;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkbr;->a([Lkbq;)Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 11

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lehp;->f:Lkic;

    const-string v3, "Executing Hw Zsl HDR+ capture command."

    invoke-interface {v0, v3}, Lkic;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lehp;->h:Lkih;

    const-string v3, "SimpleImageCapture"

    invoke-interface {v0, v3}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehp;->h:Lkih;

    const-string v3, "AcquireResources"

    invoke-interface {v0, v3}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lehp;->b:Lnab;

    invoke-static {v0}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    new-instance v3, Lgbb;

    invoke-virtual {v0}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-direct {v3, v0}, Lgbb;-><init>(Lgaz;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lgbb;->a(I)Lgbb;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lehp;->e:Lglx;

    invoke-interface {v3, p2}, Lglx;->a(Lgnc;)Lgly;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    iget-object v4, p0, Lehp;->c:Lfzw;

    invoke-interface {v4}, Lfzw;->a()Lfzx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    :try_start_2
    iget-object v5, p0, Lehp;->d:Lget;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lget;->a(I)Lgdb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-result-object v5

    :try_start_3
    iget-object v6, p0, Lehp;->h:Lkih;

    const-string v7, "submitRequest"

    invoke-interface {v6, v7}, Lkih;->b(Ljava/lang/String;)V

    new-instance v6, Lbjm;

    invoke-direct {v6}, Lbjm;-><init>()V

    invoke-virtual {v0}, Lgbb;->b()Lgbb;

    invoke-virtual {v0, v5}, Lgbb;->a(Lgap;)Lgbb;

    new-instance v7, Lgny;

    invoke-direct {v7}, Lgny;-><init>()V

    invoke-virtual {v0, v7}, Lgbb;->a(Lgbj;)Lgbb;

    invoke-static {v6}, Lfoy;->c(Lkhu;)Lgbj;

    move-result-object v8

    invoke-virtual {v0, v8}, Lgbb;->a(Lgbj;)Lgbb;

    new-instance v8, Lehq;

    invoke-direct {v8, p0, p1, p2}, Lehq;-><init>(Lehp;Lgnx;Lgnc;)V

    invoke-static {v8}, Lfoy;->b(Lkhu;)Lgbj;

    move-result-object v8

    invoke-virtual {v0, v8}, Lgbb;->a(Lgbj;)Lgbb;

    const/4 v8, 0x1

    new-array v8, v8, [Lgaz;

    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v8, Lgbi;->a:Lgbi;

    invoke-interface {v4, v0, v8}, Lfzx;->a(Ljava/util/List;Lgbi;)V

    iget-object v0, p2, Lgnc;->a:Lgnb;

    invoke-interface {v0}, Lgnb;->a()Lkhu;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v0, v8}, Lkhu;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lehp;->h:Lkih;

    const-string v8, "exposureLatch#await"

    invoke-interface {v0, v8}, Lkih;->b(Ljava/lang/String;)V

    invoke-virtual {v6}, Lbjm;->await()V

    invoke-interface {v4}, Lfzx;->close()V

    iget-object v0, p0, Lehp;->h:Lkih;

    const-string v6, "getImage"

    invoke-interface {v0, v6}, Lkih;->b(Ljava/lang/String;)V

    invoke-interface {v5}, Lgdb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwf;

    iget-object v6, v7, Lgny;->a:Lnar;

    invoke-interface {v3, v0, v6}, Lgly;->a(Lkwf;Lnab;)V

    iget-object v6, p0, Lehp;->i:Lcpw;

    sget-object v7, Lcpw;->a:Ljava/lang/String;

    const-string v8, "Started YUV to Bitmap conversion."

    invoke-static {v7, v8}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v6, Lcpw;->b:Ljava/util/concurrent/Executor;

    new-instance v8, Lcpx;

    invoke-direct {v8, v6, v0}, Lcpx;-><init>(Lcpw;Lkwf;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v0, p0, Lehp;->f:Lkic;

    const-string v2, "Payload succeeded. Shot is not yet saved."

    invoke-interface {v0, v2}, Lkic;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    const/4 v0, 0x0

    :try_start_5
    invoke-static {v0, v5}, Lehp;->a(Ljava/lang/Throwable;Lgdb;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    :try_start_6
    invoke-static {v0, v4}, Lehp;->a(Ljava/lang/Throwable;Lfzx;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    :cond_0
    if-eqz v3, :cond_1

    const/4 v0, 0x0

    :try_start_7
    invoke-static {v0, v3}, Lehp;->a(Ljava/lang/Throwable;Lgly;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :cond_1
    iget-object v0, p0, Lehp;->h:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Lehp;->h:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    return-void

    :catchall_0
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lehp;->f:Lkic;

    const-string v3, "Failed to expose an image. Aborting capture!"

    invoke-interface {v0, v3}, Lkic;->c(Ljava/lang/String;)V

    iget-object v0, p2, Lgnc;->b:Lhqb;

    sget-object v3, Limp;->a:Limn;

    const-string v4, "HwZsl failed to expose an image. Aborting capture!"

    invoke-interface {v0, v3, v1, v4}, Lhqb;->a(Limn;ZLjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lehp;->h:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Lehp;->h:Lkih;

    invoke-interface {v0}, Lkih;->a()V

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
    invoke-static {v2, v3}, Lehp;->a(Ljava/lang/Throwable;Lgly;)V

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
    invoke-static {v2, v4}, Lehp;->a(Ljava/lang/Throwable;Lfzx;)V

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
    invoke-static {v2, v5}, Lehp;->a(Ljava/lang/Throwable;Lgdb;)V

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

.method public final b()Lkbq;
    .locals 1

    iget-object v0, p0, Lehp;->g:Lgbf;

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0
.end method
