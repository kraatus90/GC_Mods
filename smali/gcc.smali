.class public final Lgcc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgbw;I)Lgbx;
    .locals 2

    invoke-interface {p0}, Lgbw;->a()Lgbx;

    move-result-object v1

    :try_start_0
    invoke-interface {v1, p1}, Lgbx;->a(I)Lnab;

    move-result-object v0

    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {v1}, Lgbx;->close()V

    throw v0

    :catch_1
    move-exception v0

    invoke-interface {v1}, Lgbx;->close()V

    new-instance v1, Lkkb;

    invoke-direct {v1, v0}, Lkkb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lget;I)Lgdb;
    .locals 3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lget;->a:Lgbw;

    invoke-interface {v0}, Lgbw;->a()Lgbx;

    move-result-object v2

    invoke-interface {v2, p1}, Lgbx;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Lgbx;->close()V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lgev;

    invoke-direct {v0, v2}, Lgev;-><init>(Lgbx;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method public static a(Lkid;Lkac;Lgnw;Lkbc;)Lgnw;
    .locals 3

    invoke-interface {p2}, Lgnw;->b()Lkbq;

    move-result-object v0

    invoke-static {v0, p3}, Lkbr;->a(Lkbq;Lkhu;)Lkho;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkac;->a(Lkho;)Lkho;

    invoke-interface {p2}, Lgnw;->b()Lkbq;

    move-result-object v0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbf;

    invoke-virtual {p3, v0}, Lkbc;->a(Ljava/lang/Object;)V

    const-string v0, "ImgCptrCmdReady"

    invoke-interface {p0, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    invoke-interface {p2}, Lgnw;->a()Lkbq;

    move-result-object v1

    new-instance v2, Lgoc;

    invoke-direct {v2, v0}, Lgoc;-><init>(Lkic;)V

    invoke-static {v1, v2}, Lkbr;->a(Lkbq;Lkhu;)Lkho;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkac;->a(Lkho;)Lkho;

    return-object p2
.end method

.method public static varargs a(Lgbv;[I)Lkwf;
    .locals 5

    invoke-interface {p0}, Lgbv;->a()Lkwf;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, -0x1

    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lkwf;->b()I

    move-result v1

    invoke-static {p1, v1}, Lnao;->a([II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v3}, Lkwf;->close()V

    move-object v1, v2

    :goto_1
    invoke-interface {p0}, Lgbv;->a()Lkwf;

    move-result-object v3

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lkwf;->c()I

    move-result v1

    invoke-interface {v3}, Lkwf;->d()I

    move-result v4

    mul-int/2addr v1, v4

    if-gt v1, v0, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lkwf;->close()V

    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_2
    move v0, v1

    move-object v1, v3

    goto :goto_1

    :cond_3
    invoke-interface {p0}, Lgbv;->close()V

    return-object v2
.end method

.method public static a(Lgly;Lgbv;)V
    .locals 2

    invoke-interface {p1}, Lgbv;->a()Lkwf;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgbv;->d()Lnab;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lgly;->a(Lkwf;Lnab;)V

    invoke-interface {p1}, Lgbv;->a()Lkwf;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lgbv;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lkvw;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
