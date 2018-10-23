.class final Lges;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcx;


# instance fields
.field private final a:Lgcx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lgcx;)V
    .locals 0

    invoke-direct {p0}, Lges;-><init>()V

    iput-object p1, p0, Lges;->a:Lgcx;

    return-void
.end method

.method static a(Lgcx;Lgri;)Lgcx;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lgcx;->e()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lgcx;->a()Lkxo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    new-instance v2, Lgfr;

    invoke-direct {v2, v0, v1, p1}, Lgfr;-><init>(Lkxo;Ljava/util/concurrent/atomic/AtomicInteger;Lgri;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Lgcx;->a()Lkxo;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgri;->close()V

    :cond_1
    invoke-interface {p0}, Lgcx;->close()V

    new-instance v0, Lges;

    new-instance v1, Lget;

    invoke-interface {p0}, Lgcx;->c()J

    move-result-wide v2

    invoke-interface {p0}, Lgcx;->d()Lnbp;

    move-result-object v4

    invoke-interface {p0}, Lgcx;->g()Lmkp;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lget;-><init>(JLnbp;Ljava/util/List;Lmkp;)V

    invoke-direct {v0, v1}, Lges;-><init>(Lgcx;)V

    return-object v0
.end method

.method static b(Lgcx;Lgri;)Lgcx;
    .locals 7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p0}, Lgcx;->e()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p0}, Lgcx;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-interface {p0}, Lgcx;->f()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    new-instance v4, Lgfs;

    invoke-direct {v4, v0, v1, p1}, Lgfs;-><init>(Lkxo;Ljava/util/concurrent/atomic/AtomicInteger;Lgri;)V

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgri;->close()V

    :cond_1
    new-instance v0, Lges;

    new-instance v1, Lget;

    invoke-interface {p0}, Lgcx;->c()J

    move-result-wide v2

    invoke-interface {p0}, Lgcx;->d()Lnbp;

    move-result-object v4

    invoke-interface {p0}, Lgcx;->g()Lmkp;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lget;-><init>(JLnbp;Ljava/util/List;Lmkp;)V

    invoke-direct {v0, v1}, Lges;-><init>(Lgcx;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkxo;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lges;->a:Lgcx;

    invoke-interface {v0, p1}, Lgcx;->a(Lkxo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lkxo;
    .locals 1

    iget-object v0, p0, Lges;->a:Lgcx;

    invoke-interface {v0}, Lgcx;->a()Lkxo;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/LinkedList;
    .locals 1

    iget-object v0, p0, Lges;->a:Lgcx;

    invoke-interface {v0}, Lgcx;->b()Ljava/util/LinkedList;

    move-result-object v0

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lges;->a:Lgcx;

    invoke-interface {v0}, Lgcx;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lges;->a:Lgcx;

    invoke-interface {v0}, Lgcx;->close()V

    return-void
.end method

.method public final d()Lnbp;
    .locals 1

    iget-object v0, p0, Lges;->a:Lgcx;

    invoke-interface {v0}, Lgcx;->d()Lnbp;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lges;->a:Lgcx;

    invoke-interface {v0}, Lgcx;->e()I

    move-result v0

    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lges;->a:Lgcx;

    invoke-interface {v0}, Lgcx;->f()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lmkp;
    .locals 1

    iget-object v0, p0, Lges;->a:Lgcx;

    invoke-interface {v0}, Lgcx;->g()Lmkp;

    move-result-object v0

    return-object v0
.end method
