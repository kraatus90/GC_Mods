.class public final Lega;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfuv;


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lkjl;

.field private final c:Lnbp;

.field private final d:Lgne;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lkbl;

.field private final g:Lfvb;

.field private final h:Legi;

.field private final i:Lkcf;

.field private j:Lnbp;

.field private final k:Lavg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lega;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lkbl;Lkcf;Lkbn;Lgod;Lcbl;Lavg;Lnbp;Lkcz;Lkcz;Lgne;Lkcz;Lkcz;Lkcz;Lfwa;Lkjl;Lkcz;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lega;->f:Lkbl;

    iput-object p2, p0, Lega;->i:Lkcf;

    move-object/from16 v0, p6

    iput-object v0, p0, Lega;->k:Lavg;

    move-object/from16 v0, p7

    iput-object v0, p0, Lega;->c:Lnbp;

    move-object/from16 v0, p10

    iput-object v0, p0, Lega;->d:Lgne;

    new-instance v1, Legi;

    invoke-direct {v1, p4, p3, p5}, Legi;-><init>(Lgod;Lkbn;Lcbl;)V

    iput-object v1, p0, Lega;->h:Legi;

    sget-object v1, Lega;->b:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-interface {v0, v1}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    move-result-object v1

    iput-object v1, p0, Lega;->a:Lkjl;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lega;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    iput-object v1, p0, Lega;->j:Lnbp;

    new-instance v1, Lfvb;

    move-object/from16 v0, p14

    iget-object v4, v0, Lfwa;->a:Lkcl;

    move-object v2, p4

    move-object/from16 v3, p9

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p16

    invoke-direct/range {v1 .. v9}, Lfvb;-><init>(Lgod;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;)V

    iput-object v1, p0, Lega;->g:Lfvb;

    iget-object v1, p0, Lega;->a:Lkjl;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Lkjl;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxw;
    .locals 1

    iget-object v0, p0, Lega;->k:Lavg;

    invoke-interface {v0, p1}, Lavg;->a(Lavp;)Laxw;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lfuw;Lhrf;)Lnbp;
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lega;->h:Legi;

    iget-object v2, v1, Legi;->b:Lgod;

    iget-object v3, v1, Legi;->a:Lkbn;

    iget-object v1, v1, Legi;->c:Lcbl;

    new-instance v4, Lgnv;

    invoke-direct {v4, p1, v3, p2}, Lgnv;-><init>(Lfuw;Lkbn;Lhrf;)V

    new-instance v5, Lgoi;

    invoke-direct {v5, p1, p2, v3, v1}, Lgoi;-><init>(Lfuw;Lhrf;Lkbn;Lcbl;)V

    new-instance v3, Lgof;

    invoke-direct {v3, p1, p2, v4, v5}, Lgof;-><init>(Lfuw;Lhrf;Lgoe;Lgog;)V

    iget-object v1, v2, Lgod;->b:Lfyv;

    invoke-virtual {v1}, Lfyv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lgod;->f:Lkjl;

    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v1, v2}, Lkjl;->c(Ljava/lang/String;)V

    iget-object v1, v3, Lgof;->d:Lgog;

    invoke-interface {v1}, Lgog;->close()V

    iget-object v1, v3, Lgof;->a:Lgoe;

    invoke-interface {v1}, Lgoe;->b()V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iget-object v4, v2, Lgod;->e:Lkcl;

    iget-object v5, v2, Lgod;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, v2, Lgod;->a:Lkdp;

    invoke-virtual {v0}, Lkdp;->a()V

    new-instance v0, Lgpa;

    invoke-direct {v0, v2, v1}, Lgpa;-><init>(Lgod;Lncf;)V

    iget-object v4, v2, Lgod;->b:Lfyv;

    new-instance v5, Lgpe;

    invoke-direct {v5, v2, v0, v3}, Lgpe;-><init>(Lgod;Lgpa;Lgof;)V

    invoke-virtual {v4, v5}, Lfyv;->a(Lfyu;)Lnbp;

    move-object v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lega;->f:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lfvb;
    .locals 1

    iget-object v0, p0, Lega;->g:Lfvb;

    return-object v0
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lega;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lega;->a:Lkjl;

    const-string v1, "Closing one camera."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lega;->i:Lkcf;

    iget-object v1, p0, Lega;->f:Lkbl;

    const-string v2, "OneCameraLifetime"

    invoke-static {v0, v1, v2}, Lkcg;->a(Lkcf;Lkix;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lega;->j:Lnbp;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnbp;->cancel(Z)Z

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lega;->c:Lnbp;

    new-instance v1, Legb;

    invoke-direct {v1, p0}, Legb;-><init>(Lega;)V

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lega;->a:Lkjl;

    const-string v1, "OneCamera closed."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

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

.method public final d()Lnbp;
    .locals 4

    iget-object v0, p0, Lega;->a:Lkjl;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lega;->d:Lgne;

    invoke-virtual {v0}, Lgne;->a()Lnbp;

    move-result-object v0

    invoke-static {v0}, Lnbj;->a(Lnbp;)Lnbp;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lega;->a:Lkjl;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lbpu;->a(Lkjl;Lnbp;Ljava/lang/String;Ljava/lang/String;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lega;->j:Lnbp;

    iget-object v0, p0, Lega;->j:Lnbp;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
