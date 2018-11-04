.class public final Lgdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgcy;I)Lgcz;
    .locals 2

    invoke-interface {p0}, Lgcy;->a()Lgcz;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lgcz;->a(I)Lnbp;

    move-result-object v0

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lgcz;->close()V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v1}, Lgcz;->close()V

    new-instance v1, Lklk;

    invoke-direct {v1, v0}, Lklk;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lgfw;I)Lgee;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lgfw;->a:Lgcy;

    invoke-interface {v0}, Lgcy;->a()Lgcz;

    move-result-object v2

    invoke-interface {v2, p1}, Lgcz;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lgcz;->close()V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lgfy;

    invoke-direct {v0, v2}, Lgfy;-><init>(Lgcz;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static a(Lkjm;Lkbl;Lgoz;Lkcl;)Lgoz;
    .locals 3

    invoke-interface {p2}, Lgoz;->b()Lkcz;

    move-result-object v0

    invoke-static {v0, p3}, Lkda;->a(Lkcz;Lkjd;)Lkix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkbl;->a(Lkix;)Lkix;

    invoke-interface {p2}, Lgoz;->b()Lkcz;

    move-result-object v0

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    invoke-virtual {p3, v0}, Lkcl;->a(Ljava/lang/Object;)V

    const-string v0, "ImgCptrCmdReady"

    invoke-interface {p0, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    invoke-interface {p2}, Lgoz;->a()Lkcz;

    move-result-object v1

    new-instance v2, Lgpf;

    invoke-direct {v2, v0}, Lgpf;-><init>(Lkjl;)V

    invoke-static {v1, v2}, Lkda;->a(Lkcz;Lkjd;)Lkix;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkbl;->a(Lkix;)Lkix;

    return-object p2
.end method

.method public static varargs a(Lgcx;[I)Lkxo;
    .locals 5

    invoke-interface {p0}, Lgcx;->a()Lkxo;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkxo;->b()I

    move-result v1

    invoke-static {p1, v1}, Lncc;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Lkxo;->close()V

    move-object v1, v2

    :goto_1
    invoke-interface {p0}, Lgcx;->a()Lkxo;

    move-result-object v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lkxo;->c()I

    move-result v1

    invoke-interface {v3}, Lkxo;->d()I

    move-result v4

    mul-int/2addr v1, v4

    if-gt v1, v0, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkxo;->close()V

    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lgcx;->close()V

    return-object v2
.end method

.method public static a(Lgnb;Lgcx;)V
    .locals 2

    invoke-interface {p1}, Lgcx;->a()Lkxo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgcx;->d()Lnbp;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lgnb;->a(Lkxo;Lnbp;)V

    invoke-interface {p1}, Lgcx;->a()Lkxo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgcx;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lkxf;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
