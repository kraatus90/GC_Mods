.class public final Lbab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavg;
.implements Lkho;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lftz;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Ljava/lang/Object;

.field public final e:Lfxo;

.field public final f:Lnab;

.field public final g:Lobl;

.field public h:Lkho;

.field public i:Lkho;

.field public volatile j:Ljava/util/concurrent/ScheduledFuture;

.field public final k:Lkbc;

.field public l:Lnar;

.field public final m:Ljava/lang/Runnable;

.field public final n:Lids;

.field public final o:Laxv;

.field public final p:Lfwg;

.field public final q:Lfwi;

.field public final r:Lmed;

.field public final s:Lmed;

.field public final t:Lffp;

.field private final u:Lfuw;

.field private final v:Lfxr;

.field private w:Z

.field private x:Lnab;

.field private final y:Laxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingTTF"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkac;Lfxo;Lkbc;Lfwi;Lmed;Laxy;Lobl;Lnab;Lftz;Ljava/util/concurrent/ScheduledExecutorService;Laxv;Lfxr;Lfuw;Lmed;Lffp;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbab;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbab;->x:Lnab;

    const/4 v1, 0x0

    iput-object v1, p0, Lbab;->h:Lkho;

    const/4 v1, 0x0

    iput-object v1, p0, Lbab;->i:Lkho;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbab;->w:Z

    new-instance v1, Lbag;

    invoke-direct {v1, p0}, Lbag;-><init>(Lbab;)V

    iput-object v1, p0, Lbab;->m:Ljava/lang/Runnable;

    iput-object p2, p0, Lbab;->e:Lfxo;

    iput-object p3, p0, Lbab;->k:Lkbc;

    iput-object p4, p0, Lbab;->q:Lfwi;

    iput-object p5, p0, Lbab;->r:Lmed;

    new-instance v1, Lfwg;

    invoke-interface {p2}, Lfxo;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lfwg;-><init>(I)V

    iput-object v1, p0, Lbab;->p:Lfwg;

    new-instance v1, Lids;

    invoke-direct {v1}, Lids;-><init>()V

    iput-object v1, p0, Lbab;->n:Lids;

    iput-object p6, p0, Lbab;->y:Laxy;

    iput-object p7, p0, Lbab;->g:Lobl;

    iput-object p8, p0, Lbab;->f:Lnab;

    iput-object p9, p0, Lbab;->b:Lftz;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbab;->s:Lmed;

    iput-object p10, p0, Lbab;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p11, p0, Lbab;->o:Laxv;

    iput-object p12, p0, Lbab;->v:Lfxr;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbab;->u:Lfuw;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbab;->t:Lffp;

    invoke-virtual {p1, p0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lavp;)Laxq;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbab;->w:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbab;->r:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbab;->s:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbab;->r:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-interface {v0}, Lidn;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbab;->y:Laxy;

    invoke-virtual {v0, p1}, Laxy;->a(Lavp;)Laxq;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lbab;->p:Lfwg;

    iget-object v1, p1, Lavp;->a:Landroid/graphics/PointF;

    invoke-virtual {v0, v1}, Lfwg;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v0, p0, Lbab;->t:Lffp;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lffp;->a(ZLandroid/graphics/PointF;)V

    iget-object v0, p1, Lavp;->a:Landroid/graphics/PointF;

    invoke-virtual {p0, v0}, Lbab;->a(Landroid/graphics/PointF;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :try_start_2
    iget-object v0, p0, Lbab;->x:Lnab;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lbab;->x:Lnab;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnab;->cancel(Z)Z

    :cond_4
    iget-object v0, p0, Lbab;->h:Lkho;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkho;->close()V

    :cond_5
    iget-object v0, p0, Lbab;->i:Lkho;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkho;->close()V

    :cond_6
    iget-object v2, p0, Lbab;->d:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lbab;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbab;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lbab;->o:Laxv;

    iget-object v2, p0, Lbab;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Laxv;->b(Ljava/lang/Runnable;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v2

    iput-object v2, p0, Lbab;->l:Lnar;

    sget-object v0, Lbab;->a:Ljava/lang/String;

    const-string v3, "Resetting ae/af on tracking touch to focus."

    invoke-static {v0, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbab;->a()V

    iget-object v0, p0, Lbab;->n:Lids;

    invoke-virtual {v0}, Lids;->a()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v3

    iget-object v0, p0, Lbab;->k:Lkbc;

    iget-object v4, p1, Lavp;->a:Landroid/graphics/PointF;

    iget-object v5, p0, Lbab;->e:Lfxo;

    invoke-interface {v5}, Lfxo;->d()I

    move-result v5

    iget-object v6, p0, Lbab;->q:Lfwi;

    const/4 v7, 0x1

    invoke-static {v4, v4, v5, v6, v7}, Laxo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILfwi;I)Laxo;

    move-result-object v4

    invoke-virtual {v0, v4}, Lkbc;->a(Ljava/lang/Object;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v4

    iget-object v0, p0, Lbab;->s:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v5, Lbac;

    invoke-direct {v5, p0, v1, v4, v3}, Lbac;-><init>(Lbab;Landroid/graphics/PointF;Lnar;Lnar;)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lbcf;

    invoke-direct {v0, p0, v3, v2, v4}, Lbcf;-><init>(Lbab;Lnar;Lnar;Lnar;)V
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
    iget-object v0, p0, Lbab;->b:Lftz;

    iget-object v0, v0, Lftz;->a:Lkck;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lbab;->u:Lfuw;

    iget-object v0, v0, Lfuw;->a:Lkbc;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuy;

    iget-object v0, v0, Lfuy;->a:Lfuv;

    iget-object v1, v0, Lfuv;->c:Lhmc;

    sget-object v2, Lhmc;->b:Lhmc;

    if-ne v1, v2, :cond_1

    :goto_0
    iget-object v0, p0, Lbab;->f:Lnab;

    invoke-static {v0}, Lkkb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyh;

    new-instance v1, Lgbb;

    invoke-virtual {v0}, Lfyh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    invoke-direct {v1, v0}, Lgbb;-><init>(Lgaz;)V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgbb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgbb;

    invoke-virtual {v1}, Lgbb;->c()Lgaz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbab;->a(Lgaz;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, v0, Lfuv;->c:Lhmc;

    sget-object v1, Lhmc;->d:Lhmc;
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    sget-object v1, Lbab;->a:Ljava/lang/String;

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

    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lgaz;)V
    .locals 2

    iget-object v0, p0, Lbab;->v:Lfxr;

    new-instance v1, Lbbe;

    invoke-direct {v1, p0, p1}, Lbbe;-><init>(Lbab;Lgaz;)V

    invoke-virtual {v0, v1}, Lfxr;->a(Lfxq;)Lnab;

    move-result-object v0

    iput-object v0, p0, Lbab;->x:Lnab;

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 2

    iget-object v0, p0, Lbab;->p:Lfwg;

    invoke-virtual {v0, p1}, Lfwg;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

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
    iput-boolean v0, p0, Lbab;->w:Z

    iget-object v1, p0, Lbab;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lbab;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbab;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lbab;->o:Laxv;

    iget-object v1, p0, Lbab;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Laxv;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbab;->x:Lnab;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lnab;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lbab;->h:Lkho;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkho;->close()V

    :cond_2
    iget-object v0, p0, Lbab;->i:Lkho;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkho;->close()V
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
