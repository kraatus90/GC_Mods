.class public final Lbah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;
.implements Lkix;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfvd;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/Object;

.field public final e:Lfys;

.field public final f:Lnbp;

.field public final g:Locz;

.field public h:Lkix;

.field public i:Lkix;

.field public volatile j:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Lkcl;

.field public l:Lncf;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lifb;

.field public final o:Layb;

.field public final p:Lfxk;

.field public final q:Lfxm;

.field public final r:Lmfr;

.field public final s:Lmfr;

.field public final t:Lffz;

.field private final u:Lkdt;

.field private final v:Lfwa;

.field private final w:Lfyv;

.field private x:Z

.field private y:Lnbp;

.field private final z:Laye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbah;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbl;Lfys;Lkcl;Lfxm;Lmfr;Laye;Locz;Lnbp;Lfvd;Ljava/util/concurrent/ScheduledExecutorService;Layb;Lfyv;Lkdt;Lkdt;Lfwa;Lmfr;Lffz;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbah;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbah;->y:Lnbp;

    const/4 v1, 0x0

    iput-object v1, p0, Lbah;->h:Lkix;

    const/4 v1, 0x0

    iput-object v1, p0, Lbah;->i:Lkix;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbah;->x:Z

    new-instance v1, Lbam;

    invoke-direct {v1, p0}, Lbam;-><init>(Lbah;)V

    iput-object v1, p0, Lbah;->m:Ljava/lang/Runnable;

    iput-object p2, p0, Lbah;->e:Lfys;

    iput-object p3, p0, Lbah;->k:Lkcl;

    iput-object p4, p0, Lbah;->q:Lfxm;

    iput-object p5, p0, Lbah;->r:Lmfr;

    new-instance v1, Lfxk;

    invoke-interface {p2}, Lfys;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfxk;-><init>(I)V

    iput-object v1, p0, Lbah;->p:Lfxk;

    new-instance v1, Lifb;

    invoke-direct {v1}, Lifb;-><init>()V

    iput-object v1, p0, Lbah;->n:Lifb;

    iput-object p6, p0, Lbah;->z:Laye;

    iput-object p7, p0, Lbah;->g:Locz;

    iput-object p8, p0, Lbah;->f:Lnbp;

    iput-object p9, p0, Lbah;->b:Lfvd;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbah;->s:Lmfr;

    iput-object p10, p0, Lbah;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lbah;->o:Layb;

    iput-object p12, p0, Lbah;->w:Lfyv;

    invoke-interface {p2}, Lfys;->b()Lkuj;

    move-result-object v1

    sget-object v2, Lkuj;->c:Lkuj;

    if-ne v1, v2, :cond_0

    :goto_0
    move-object/from16 v0, p14

    iput-object v0, p0, Lbah;->u:Lkdt;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbah;->v:Lfwa;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbah;->t:Lffz;

    invoke-virtual {p1, p0}, Lkbl;->a(Lkix;)Lkix;

    return-void

    :cond_0
    move-object/from16 p14, p13

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lavp;)Laxw;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbah;->x:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbah;->r:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbah;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbah;->r:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbah;->z:Laye;

    invoke-virtual {v0, p1}, Laye;->a(Lavp;)Laxw;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbah;->p:Lfxk;

    iget-object v1, p1, Lavp;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfxk;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lbah;->t:Lffz;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lffz;->a(ZLandroid/graphics/PointF;)V

    iget-object v0, p1, Lavp;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lbah;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lbah;->y:Lnbp;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnbp;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbah;->y:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Lbah;->h:Lkix;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkix;->close()V

    :cond_5
    iget-object v0, p0, Lbah;->i:Lkix;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkix;->close()V

    :cond_6
    iget-object v2, p0, Lbah;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lbah;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbah;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lbah;->o:Layb;

    iget-object v2, p0, Lbah;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Layb;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v2

    iput-object v2, p0, Lbah;->l:Lncf;

    iget-object v0, p0, Lbah;->u:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v3, Lhvh;->d:Lhvh;

    iget v3, v3, Lhvh;->e:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lbah;->u:Lkdt;

    sget-object v3, Lhvh;->c:Lhvh;

    iget v3, v3, Lhvh;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkdt;->a(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, Lbah;->a:Ljava/lang/String;

    const-string v3, "Resetting ae/af on tracking touch to focus."

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbah;->a()V

    iget-object v0, p0, Lbah;->n:Lifb;

    invoke-virtual {v0}, Lifb;->a()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v3

    iget-object v0, p0, Lbah;->k:Lkcl;

    iget-object v4, p1, Lavp;->a:Landroid/graphics/PointF;

    iget-object v5, p0, Lbah;->e:Lfys;

    invoke-interface {v5}, Lfys;->d()I

    move-result v5

    iget-object v6, p0, Lbah;->q:Lfxm;

    const/4 v7, 0x1

    invoke-static {v4, v4, v5, v6, v7}, Laxu;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfxm;I)Laxu;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkcl;->a(Ljava/lang/Object;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v4

    iget-object v0, p0, Lbah;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v5, Lbai;

    invoke-direct {v5, p0, v1, v4, v3}, Lbai;-><init>(Lbah;Landroid/graphics/PointF;Lncf;Lncf;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbcl;

    invoke-direct {v0, p0, v3, v2, v4}, Lbcl;-><init>(Lbah;Lncf;Lncf;Lncf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lbah;->b:Lfvd;

    iget-object v0, v0, Lfvd;->a:Lkdt;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkdt;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbah;->v:Lfwa;

    iget-object v0, v0, Lfwa;->a:Lkcl;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwc;

    iget-object v0, v0, Lfwc;->a:Lfvz;

    iget-object v1, v0, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->b:Lhnf;

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, Lbah;->f:Lnbp;

    invoke-static {v0}, Lklk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzl;

    new-instance v1, Lgce;

    invoke-virtual {v0}, Lfzl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    invoke-direct {v1, v0}, Lgce;-><init>(Lgcc;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgce;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgce;

    invoke-virtual {v1}, Lgce;->c()Lgcc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbah;->a(Lgcc;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, v0, Lfvz;->c:Lhnf;

    sget-object v1, Lhnf;->d:Lhnf;
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    sget-object v1, Lbah;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error when unlocking ae/af. "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lgcc;)V
    .locals 2

    iget-object v0, p0, Lbah;->w:Lfyv;

    new-instance v1, Lbbk;

    invoke-direct {v1, p0, p1}, Lbbk;-><init>(Lbah;Lgcc;)V

    invoke-virtual {v0, v1}, Lfyv;->a(Lfyu;)Lnbp;

    move-result-object v0

    iput-object v0, p0, Lbah;->y:Lnbp;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lbah;->p:Lfxk;

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
    iput-boolean v0, p0, Lbah;->x:Z

    iget-object v1, p0, Lbah;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbah;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbah;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbah;->o:Layb;

    iget-object v1, p0, Lbah;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Layb;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbah;->y:Lnbp;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnbp;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lbah;->h:Lkix;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkix;->close()V

    :cond_2
    iget-object v0, p0, Lbah;->i:Lkix;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkix;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
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
