.class public final Lefr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lftr;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lkic;

.field private final c:Lnab;

.field private final d:Lgmb;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lkac;

.field private final g:Lftx;

.field private final h:Lefz;

.field private final i:Lkaw;

.field private j:Lnab;

.field private final k:Lavg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lefr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lkac;Lkaw;Lkae;Lgna;Lcbf;Lavg;Lnab;Lkbq;Lkbq;Lgmb;Lkbq;Lkbq;Lkbq;Lfuw;Lkic;Lkbq;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefr;->f:Lkac;

    iput-object p2, p0, Lefr;->i:Lkaw;

    move-object/from16 v0, p6

    iput-object v0, p0, Lefr;->k:Lavg;

    move-object/from16 v0, p7

    iput-object v0, p0, Lefr;->c:Lnab;

    move-object/from16 v0, p10

    iput-object v0, p0, Lefr;->d:Lgmb;

    new-instance v1, Lefz;

    invoke-direct {v1, p4, p3, p5}, Lefz;-><init>(Lgna;Lkae;Lcbf;)V

    iput-object v1, p0, Lefr;->h:Lefz;

    sget-object v1, Lefr;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OneCamera-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p15

    invoke-interface {v0, v1}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    iput-object v1, p0, Lefr;->a:Lkic;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lefr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lefr;->j:Lnab;

    new-instance v1, Lftx;

    move-object/from16 v0, p14

    iget-object v4, v0, Lfuw;->a:Lkbc;

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    invoke-direct/range {v1 .. v9}, Lftx;-><init>(Lgna;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;)V

    iput-object v1, p0, Lefr;->g:Lftx;

    iget-object v1, p0, Lefr;->a:Lkic;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Lkic;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxq;
    .locals 1

    iget-object v0, p0, Lefr;->k:Lavg;

    invoke-interface {v0, p1}, Lavg;->a(Lavp;)Laxq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfts;Lhqb;)Lnab;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lefr;->h:Lefz;

    iget-object v2, v1, Lefz;->b:Lgna;

    iget-object v3, v1, Lefz;->a:Lkae;

    iget-object v1, v1, Lefz;->c:Lcbf;

    new-instance v4, Lgms;

    invoke-direct {v4, p1, v3, p2}, Lgms;-><init>(Lfts;Lkae;Lhqb;)V

    new-instance v5, Lgnf;

    invoke-direct {v5, p1, p2, v3, v1}, Lgnf;-><init>(Lfts;Lhqb;Lkae;Lcbf;)V

    new-instance v3, Lgnc;

    invoke-direct {v3, p1, p2, v4, v5}, Lgnc;-><init>(Lfts;Lhqb;Lgnb;Lgnd;)V

    iget-object v1, v2, Lgna;->b:Lfxr;

    invoke-virtual {v1}, Lfxr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lgna;->f:Lkic;

    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v1, v2}, Lkic;->c(Ljava/lang/String;)V

    iget-object v1, v3, Lgnc;->d:Lgnd;

    invoke-interface {v1}, Lgnd;->close()V

    iget-object v1, v3, Lgnc;->a:Lgnb;

    invoke-interface {v1}, Lgnb;->b()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iget-object v4, v2, Lgna;->e:Lkbc;

    iget-object v5, v2, Lgna;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkbc;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Lgna;->a:Lkcg;

    invoke-virtual {v0}, Lkcg;->a()V

    new-instance v0, Lgnx;

    invoke-direct {v0, v2, v1}, Lgnx;-><init>(Lgna;Lnar;)V

    iget-object v4, v2, Lgna;->b:Lfxr;

    new-instance v5, Lgob;

    invoke-direct {v5, v2, v0, v3}, Lgob;-><init>(Lgna;Lgnx;Lgnc;)V

    invoke-virtual {v4, v5}, Lfxr;->a(Lfxq;)Lnab;

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lefr;->f:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lftx;
    .locals 1

    iget-object v0, p0, Lefr;->g:Lftx;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lefr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lefr;->a:Lkic;

    const-string v1, "Closing one camera."

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lefr;->i:Lkaw;

    iget-object v1, p0, Lefr;->f:Lkac;

    const-string v2, "OneCameraLifetime"

    invoke-static {v0, v1, v2}, Lkax;->a(Lkaw;Lkho;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lefr;->j:Lnab;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnab;->cancel(Z)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lefr;->c:Lnab;

    new-instance v1, Lefs;

    invoke-direct {v1, p0}, Lefs;-><init>(Lefr;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lefr;->a:Lkic;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lnab;
    .locals 4

    iget-object v0, p0, Lefr;->a:Lkic;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lefr;->d:Lgmb;

    invoke-virtual {v0}, Lgmb;->a()Lnab;

    move-result-object v0

    invoke-static {v0}, Lmzv;->a(Lnab;)Lnab;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lefr;->a:Lkic;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lbxr;->a(Lkic;Lnab;Ljava/lang/String;Ljava/lang/String;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lefr;->j:Lnab;

    iget-object v0, p0, Lefr;->j:Lnab;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
