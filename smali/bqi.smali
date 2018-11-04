.class public final Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpf;
.implements Lkix;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbpt;

.field private B:Z

.field private C:Lkdt;

.field private D:Lbpk;

.field private E:Ljava/util/List;

.field private final F:Lkjd;

.field private final G:Lkjd;

.field public final b:Lkdt;

.field public final c:Lfys;

.field public volatile d:Z

.field public e:Lkix;

.field public f:Lkix;

.field public volatile g:Ljava/util/concurrent/ScheduledFuture;

.field public volatile h:Ljava/util/concurrent/ScheduledFuture;

.field public i:Lncf;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Runnable;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lifb;

.field public o:Lncf;

.field public final p:Layb;

.field public final q:Lfxk;

.field public final r:Lfxm;

.field public final s:Lmfr;

.field public final t:Lmfr;

.field public final u:Lffz;

.field private final v:Lkdt;

.field private final w:Lfwa;

.field private final x:Landroid/os/Handler;

.field private final y:Lbpq;

.field private z:Lbpr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrTRKScanner"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbl;Lbpq;Lbpt;Lfwa;Ljava/util/concurrent/ScheduledExecutorService;Lkjd;Lkjd;Lkdt;Lkdt;Layb;Lfys;Lmfr;Lmfr;Lffz;Landroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbqi;->k:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbqi;->E:Ljava/util/List;

    new-instance v1, Lkcl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lbqi;->C:Lkdt;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqi;->B:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbqi;->d:Z

    new-instance v1, Lbqr;

    invoke-direct {v1, p0}, Lbqr;-><init>(Lbqi;)V

    iput-object v1, p0, Lbqi;->m:Ljava/lang/Runnable;

    new-instance v1, Lbqt;

    invoke-direct {v1, p0}, Lbqt;-><init>(Lbqi;)V

    iput-object v1, p0, Lbqi;->l:Ljava/lang/Runnable;

    iput-object p2, p0, Lbqi;->y:Lbpq;

    iput-object p3, p0, Lbqi;->A:Lbpt;

    iput-object p4, p0, Lbqi;->w:Lfwa;

    iput-object p5, p0, Lbqi;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p6, p0, Lbqi;->F:Lkjd;

    iput-object p7, p0, Lbqi;->G:Lkjd;

    iput-object p8, p0, Lbqi;->b:Lkdt;

    iput-object p9, p0, Lbqi;->v:Lkdt;

    iput-object p10, p0, Lbqi;->p:Layb;

    iput-object p12, p0, Lbqi;->s:Lmfr;

    iput-object p11, p0, Lbqi;->c:Lfys;

    new-instance v1, Lfxk;

    invoke-interface {p11}, Lfys;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfxk;-><init>(I)V

    iput-object v1, p0, Lbqi;->q:Lfxk;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbqi;->t:Lmfr;

    new-instance v1, Lifb;

    invoke-direct {v1}, Lifb;-><init>()V

    iput-object v1, p0, Lbqi;->n:Lifb;

    new-instance v1, Lfxm;

    invoke-direct {v1}, Lfxm;-><init>()V

    iput-object v1, p0, Lbqi;->r:Lfxm;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbqi;->u:Lffz;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbqi;->x:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method

.method private static a(Lnbp;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-interface {p0}, Lnbp;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, Lbqi;->a:Ljava/lang/String;

    const-string v1, "Returning non-recording surfaces only"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    sget-object v0, Lbqi;->a:Ljava/lang/String;

    const-string v1, "Could not recording surface."

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private final a(Lbpk;ZLjava/util/List;)Lkxa;
    .locals 3

    if-nez p2, :cond_0

    iget-object v0, p0, Lbqi;->y:Lbpq;

    invoke-virtual {v0, p1}, Lbpq;->a(Lbpk;)Lkxa;

    move-result-object v0

    move-object v1, v0

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lkxa;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbqi;->y:Lbpq;

    invoke-virtual {v0, p1}, Lbpq;->b(Lbpk;)Lkxa;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final declared-synchronized a(Lbpk;Lbpr;Lkdt;Lavp;Ljava/util/List;Lnbp;Ljava/lang/Runnable;)Laxw;
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lbqi;->B:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbqi;->s:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqi;->t:Lmfr;

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v5, Lawy;

    invoke-direct {v5}, Lawy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v5

    :cond_1
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lbqi;->d:Z

    iget-object v1, p0, Lbqi;->q:Lfxk;

    iget-object v2, p4, Lavp;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Lfxk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    iget-object v1, p0, Lbqi;->u:Lffz;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Lffz;->a(ZLandroid/graphics/PointF;)V

    iget-object v1, p4, Lavp;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v1}, Lbqi;->a(Landroid/graphics/PointF;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v5, Lawy;

    invoke-direct {v5}, Lawy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_2
    :try_start_2
    iget-object v1, p0, Lbqi;->e:Lkix;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lkix;->close()V

    :cond_3
    iget-object v1, p0, Lbqi;->f:Lkix;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lkix;->close()V

    :cond_4
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-object p1, p0, Lbqi;->D:Lbpk;

    iput-object p2, p0, Lbqi;->z:Lbpr;

    iput-object p3, p0, Lbqi;->C:Lkdt;

    move-object/from16 v0, p5

    iput-object v0, p0, Lbqi;->E:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v8

    iput-object v8, p0, Lbqi;->i:Lncf;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v5

    iput-object v5, p0, Lbqi;->o:Lncf;

    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {p0, v1, v0}, Lbqi;->a(ZLnbp;)V

    iget-object v2, p0, Lbqi;->k:Ljava/lang/Object;

    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v1, p0, Lbqi;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_6

    :goto_1
    iget-object v1, p0, Lbqi;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lbqi;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    iget-object v1, p0, Lbqi;->p:Layb;

    iget-object v2, p0, Lbqi;->m:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Layb;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbqi;->p:Layb;

    iget-object v2, p0, Lbqi;->l:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Layb;->b(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lbqi;->n:Lifb;

    invoke-virtual {v1}, Lifb;->a()V

    iget-object v1, p0, Lbqi;->p:Layb;

    invoke-virtual {p2, v1}, Lbpr;->a(Lgcm;)Lkix;

    iget-object v1, p4, Lavp;->a:Landroid/graphics/PointF;

    iget-object v2, p0, Lbqi;->c:Lfys;

    invoke-interface {v2}, Lfys;->d()I

    move-result v2

    iget-object v4, p0, Lbqi;->r:Lfxm;

    const/4 v6, 0x1

    invoke-static {v1, v1, v2, v4, v6}, Laxu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxm;I)Laxu;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {p0, v1, v1, v0}, Lbqi;->a(Lfxf;Lfxf;Lnbp;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v7

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v4

    iget-object v1, p0, Lbqi;->t:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/concurrent/Executor;

    move-object v9, v0

    new-instance v1, Lbqj;

    move-object v2, p0

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v7}, Lbqj;-><init>(Lbqi;Landroid/graphics/PointF;Lncf;Lncf;Lnbp;Lncf;)V

    invoke-interface {v9, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v5, Lbqo;

    move-object v6, p0

    move-object/from16 v9, p6

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lbqo;-><init>(Lbqi;Lncf;Lncf;Lnbp;Lncf;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    :cond_6
    :try_start_7
    iget-object v1, p0, Lbqi;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method final a(Lfxf;Lfxf;Lnbp;)V
    .locals 1

    iget-object v0, p0, Lbqi;->G:Lkjd;

    invoke-interface {v0, p1}, Lkjd;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbqi;->F:Lkjd;

    invoke-interface {v0, p2}, Lkjd;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lbqi;->a(Lnbp;)V

    return-void
.end method

.method final a(Lnbp;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqi;->D:Lbpk;

    iget-object v3, p0, Lbqi;->A:Lbpt;

    iget-object v2, p0, Lbqi;->E:Ljava/util/List;

    iget-object v1, p0, Lbqi;->C:Lkdt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    :cond_0
    sget-object v0, Lbqi;->a:Ljava/lang/String;

    const-string v1, "Error when refreshing theb repeating request"

    invoke-static {v0, v1}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    :try_start_1
    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2}, Lbqi;->a(Lnbp;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lbqi;->D:Lbpk;

    invoke-direct {p0, v2, v4, v1}, Lbqi;->a(Lbpk;ZLjava/util/List;)Lkxa;

    move-result-object v2

    sget-object v1, Lbqi;->a:Ljava/lang/String;

    const-string v4, "Refreshing the repeating request."

    invoke-static {v1, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lgcl;->b:Lgcl;

    iget-object v4, p0, Lbqi;->z:Lbpr;

    iget-object v5, p0, Lbqi;->x:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Lbpk;->a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V
    :try_end_1
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lbqi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2d

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when refreshing the repeating request. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final a(ZLnbp;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbqi;->D:Lbpk;

    iget-object v3, p0, Lbqi;->A:Lbpt;

    iget-object v2, p0, Lbqi;->E:Ljava/util/List;

    iget-object v1, p0, Lbqi;->C:Lkdt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, Lbqi;->a:Ljava/lang/String;

    if-nez p1, :cond_1

    const-string v0, "unlocking"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ae/af: null objects "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    const-string v0, "locking"

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v1}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {p2, v2}, Lbqi;->a(Lnbp;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_2
    invoke-direct {p0, v0, v4, v1}, Lbqi;->a(Lbpk;ZLjava/util/List;)Lkxa;

    move-result-object v6

    iget-object v2, p0, Lbqi;->v:Lkdt;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkdt;->a(Ljava/lang/Object;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6, v2, v5}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v0, v4, v1}, Lbqi;->a(Lbpk;ZLjava/util/List;)Lkxa;

    move-result-object v2

    if-nez p1, :cond_4

    iget-object v1, p0, Lbqi;->w:Lfwa;

    iget-object v1, v1, Lfwa;->a:Lkcl;

    invoke-interface {v1}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwc;

    iget-object v1, v1, Lfwc;->a:Lfvz;

    iget-object v4, v1, Lfvz;->c:Lhnf;

    sget-object v5, Lhnf;->b:Lhnf;

    if-eq v4, v5, :cond_3

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v4, Lhnf;->d:Lhnf;

    if-eq v1, v4, :cond_3

    :goto_3
    sget-object v1, Lbqi;->a:Ljava/lang/String;

    const-string v4, "Submitting request TrackingAfScanner"

    invoke-static {v1, v4}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lgcl;->b:Lgcl;

    iget-object v8, p0, Lbqi;->z:Lbpr;

    iget-object v9, p0, Lbqi;->x:Landroid/os/Handler;

    move-object v4, v0

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lbpk;->a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V

    sget-object v1, Lgcl;->a:Lgcl;

    iget-object v4, p0, Lbqi;->z:Lbpr;

    iget-object v5, p0, Lbqi;->x:Landroid/os/Handler;

    invoke-virtual/range {v0 .. v5}, Lbpk;->a(Lgcl;Lkxa;Lbpt;Lgcm;Landroid/os/Handler;)V
    :try_end_1
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lbqi;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when locking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    :try_start_2
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lkxa;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_2
    .catch Lklk; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lbqi;->q:Lfxk;

    invoke-virtual {v0, p1}, Lfxk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const v1, 0x3f5c28f6    # 0.86f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lbqi;->B:Z

    iget-object v1, p0, Lbqi;->k:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbqi;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Lbqi;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbqi;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbqi;->p:Layb;

    iget-object v1, p0, Lbqi;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Layb;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqi;->p:Layb;

    iget-object v1, p0, Lbqi;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Layb;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqi;->e:Lkix;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkix;->close()V

    :cond_1
    iget-object v0, p0, Lbqi;->f:Lkix;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkix;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    iget-object v0, p0, Lbqi;->h:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
