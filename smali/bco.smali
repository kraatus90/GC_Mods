.class public Lbco;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lbex;)Lbex;
    .locals 4

    const-string v0, "\\|"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    invoke-interface {p1, v3}, Lbex;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/Runnable;)Lbhx;
    .locals 1

    new-instance v0, Lbhy;

    invoke-direct {v0, p0}, Lbhy;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbhx;
    .locals 1

    new-instance v0, Lbia;

    invoke-direct {v0, p1, p0}, Lbia;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lbih;Lmfk;)Lbih;
    .locals 3

    invoke-static {}, Lbjr;->d()Lbjr;

    move-result-object v0

    new-instance v1, Lbil;

    invoke-direct {v1, p0, v0, p1}, Lbil;-><init>(Lbih;Lbjr;Lmfk;)V

    invoke-static {}, Lnbu;->a()Lnbs;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lbih;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lbim;

    invoke-direct {v1, v0, p0}, Lbim;-><init>(Lbih;Lbih;)V

    return-object v1
.end method

.method public static a(Ljava/lang/Throwable;)Lbih;
    .locals 1

    invoke-static {}, Lbjr;->d()Lbjr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbjr;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lkbl;
    .locals 3

    new-instance v1, Lkbl;

    invoke-direct {v1}, Lkbl;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    invoke-static {v0, v1}, Lbco;->a(Lkbl;Lkbl;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Lbih;)Lkix;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lbik;

    invoke-direct {v1, p0, v0}, Lbik;-><init>(Lbih;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {}, Lnbu;->a()Lnbs;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lbih;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    invoke-interface {p0}, Lbih;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lbih;->b()Lkix;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Lbih;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Lbih;->close()V

    throw v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;Z)Lza;
    .locals 1

    invoke-static {}, Lfjc;->a()Lza;

    move-result-object v0

    invoke-static {p0, p1, p2, p3, v0}, Lbco;->a(Ljava/util/UUID;ZLjava/lang/String;ZLza;)Lza;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/UUID;ZLjava/lang/String;ZLza;)Lza;
    .locals 9

    :try_start_0
    sget-object v0, Lzb;->a:Lzd;

    const-string v1, "http://ns.google.com/photos/1.0/creations/"

    const-string v2, "GCreations"

    invoke-virtual {v0, v1, v2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lzb;->a:Lzd;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lzd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "http://ns.google.com/photos/1.0/creations/"

    const-string v1, "CameraBurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v1, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "BurstID"

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4, v0, v1, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const-string v0, "http://ns.google.com/photos/1.0/camera/"

    const-string v1, "BurstPrimary"

    const-string v2, "1"

    invoke-interface {p4, v0, v1, v2}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-nez p3, :cond_3

    :cond_1
    sget-object v0, Lcjl;->c:Lcjl;

    invoke-virtual {v0}, Lcjl;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p4, p2}, Lfjc;->a(Lza;Ljava/lang/String;)Z

    :cond_2
    return-object p4

    :cond_3
    sget-object v7, Lfjb;->a:[Ljava/lang/String;

    array-length v8, v7

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    aget-object v4, v7, v6

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "DisableAutoCreation"

    new-instance v3, Laaf;

    const/16 v0, 0x200

    invoke-direct {v3, v0}, Laaf;-><init>(I)V

    new-instance v5, Laaf;

    invoke-direct {v5}, Laaf;-><init>()V

    move-object v0, p4

    invoke-interface/range {v0 .. v5}, Lza;->a(Ljava/lang/String;Ljava/lang/String;Laaf;Ljava/lang/String;Laaf;)V
    :try_end_0
    .catch Lyy; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Lkbl;Lkbl;)V
    .locals 1

    invoke-virtual {p0}, Lkbl;->g()Lkbl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkbl;->a(Lkix;)Lkix;

    invoke-virtual {p1, v0}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
