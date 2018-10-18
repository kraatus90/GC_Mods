.class public Llfg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Llfg;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Llem;Llgz;)Lley;
    .locals 2

    new-instance v0, Llez;

    invoke-direct {v0, p0}, Llez;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v1, Llfk;

    invoke-direct {v1, p2, p1}, Llfk;-><init>(Llgz;Llem;)V

    invoke-static {v0, v1}, Llfg;->a(Llez;Ljava/util/concurrent/Callable;)Lley;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lley;)Lley;
    .locals 1

    new-instance v0, Llfv;

    invoke-direct {v0, p0}, Llfv;-><init>(Lley;)V

    return-object v0
.end method

.method private static a(Llez;Ljava/util/concurrent/Callable;)Lley;
    .locals 3

    invoke-static {p0, p1}, Llci;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Llci;->b(Llcc;)Ljava/lang/Object;
    :try_end_0
    .catch Llcd; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ller;

    invoke-direct {v1, p0, v0}, Ller;-><init>(Lley;Llcc;)V

    iget-object v0, p0, Llez;->a:Llcr;

    invoke-virtual {v0, v1}, Llcr;->a(Ljava/lang/Object;)Z

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to create GLContext!"

    invoke-virtual {v0}, Llcd;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(Llgz;)Lley;
    .locals 4

    invoke-static {}, Lldh;->a()Llem;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "maxPendingEventCount must be > 0"

    invoke-static {v1, v2}, Lmef;->a(ZLjava/lang/Object;)V

    new-instance v1, Llbs;

    invoke-direct {v1}, Llbs;-><init>()V

    new-instance v2, Llbq;

    const-string v3, "glcontext"

    invoke-direct {v2, v3, v1}, Llbq;-><init>(Ljava/lang/String;Llbp;)V

    iget-object v1, v2, Llbq;->b:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Llfi;

    invoke-direct {v1, v2, v2}, Llfi;-><init>(Ljava/util/concurrent/Executor;Llbq;)V

    new-instance v2, Llfk;

    invoke-direct {v2, p0, v0}, Llfk;-><init>(Llgz;Llem;)V

    invoke-static {v1, v2}, Llfg;->a(Llez;Ljava/util/concurrent/Callable;)Lley;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lley;)V
    .locals 3

    sget-object v0, Llfh;->a:Ljava/lang/Runnable;

    new-instance v1, Llce;

    new-instance v2, Llcl;

    invoke-direct {v2, v0}, Llcl;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, Llci;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Llcc;

    move-result-object v0

    invoke-direct {v1, v0}, Llce;-><init>(Llcc;)V

    invoke-static {v1}, Llci;->a(Llcc;)Ljava/lang/Object;

    return-void
.end method
