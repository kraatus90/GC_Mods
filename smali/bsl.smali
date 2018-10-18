.class public final Lbsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbpk;

.field public final c:Lhzr;

.field public final d:Liaq;

.field public final e:Lkwh;

.field public final f:Ljava/lang/Byte;

.field public final g:Lmed;

.field public final h:Lfth;

.field public final i:Lkbq;

.field public final j:Landroid/view/Surface;

.field public final k:Landroid/view/Surface;

.field public final l:Lmed;

.field private final m:Ljzy;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Object;

.field private final p:Lkbq;

.field private final q:Lkbq;

.field private final r:Ljava/util/Timer;

.field private s:I

.field private final t:Landroid/view/Surface;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsl;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liaq;Lhzr;Landroid/view/Surface;Landroid/view/Surface;Lmed;Landroid/os/Handler;Ljzy;Ljava/lang/Byte;Lbpk;Lkwh;Lmed;Lkbq;Lkbq;Lkbq;Lfth;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, Lbsl;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbsl;->u:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbsl;->o:Ljava/lang/Object;

    invoke-static {p8}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    iput-object v1, p0, Lbsl;->f:Ljava/lang/Byte;

    invoke-static {p9}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpk;

    iput-object v1, p0, Lbsl;->b:Lbpk;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liaq;

    iput-object v1, p0, Lbsl;->d:Liaq;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhzr;

    iput-object v1, p0, Lbsl;->c:Lhzr;

    iput-object p3, p0, Lbsl;->j:Landroid/view/Surface;

    iput-object p4, p0, Lbsl;->k:Landroid/view/Surface;

    iput-object p5, p0, Lbsl;->l:Lmed;

    invoke-static {p6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lbsl;->n:Landroid/os/Handler;

    invoke-static {p7}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljzy;

    iput-object v1, p0, Lbsl;->m:Ljzy;

    invoke-static {p10}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwh;

    iput-object v1, p0, Lbsl;->e:Lkwh;

    invoke-static {p11}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmed;

    iput-object v1, p0, Lbsl;->g:Lmed;

    invoke-static {p12}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    iput-object v1, p0, Lbsl;->p:Lkbq;

    invoke-static {p13}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    iput-object v1, p0, Lbsl;->q:Lkbq;

    invoke-static/range {p14 .. p14}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbq;

    iput-object v1, p0, Lbsl;->i:Lkbq;

    iget-object v1, p0, Lbsl;->e:Lkwh;

    invoke-interface {v1}, Lkwh;->e()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lbsl;->t:Landroid/view/Surface;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbsl;->h:Lfth;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lbsl;->r:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbsl;->t:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Lbpe;)Lbsh;
    .locals 13

    const/4 v2, 0x3

    const/4 v0, 0x1

    iget-object v12, p0, Lbsl;->o:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget v1, p0, Lbsl;->s:I

    if-ne v1, v0, :cond_0

    new-instance v0, Lbsh;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsh;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    :goto_0
    return-object v0

    :cond_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-static {v0}, Lmef;->b(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lbsl;->s:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lbsl;->q:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    iget-object v0, p0, Lbsl;->p:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v5

    new-instance v0, Lbsm;

    invoke-direct {v0, p0, v5}, Lbsm;-><init>(Lbsl;Lnar;)V

    iget-object v1, p0, Lbsl;->r:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lbsl;->e:Lkwh;

    new-instance v2, Lbsn;

    invoke-direct {v2, p0, v0, v5}, Lbsn;-><init>(Lbsl;Ljava/util/TimerTask;Lnar;)V

    iget-object v0, p0, Lbsl;->n:Landroid/os/Handler;

    invoke-interface {v1, v2, v0}, Lkwh;->a(Lkwj;Landroid/os/Handler;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v4

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v3

    iget-object v6, p0, Lbsl;->m:Ljzy;

    new-instance v0, Lbso;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbso;-><init>(Lbsl;Lbpe;Lnar;Lnar;Lnar;)V

    invoke-virtual {v6, v0}, Ljzy;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Lbsq;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbsq;-><init>(Lbsl;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v4, v5, v6}, Ljyb;->a(Lnab;Lnab;Ljzu;)Lnab;

    move-result-object v1

    new-instance v0, Lbsh;

    invoke-direct {v0, v1, v3}, Lbsh;-><init>(Lnab;Lnab;)V

    monitor-exit v12

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v0, Lbsh;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsh;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, Lbsl;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbsl;->s:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbsl;->s:I

    iget-boolean v0, p0, Lbsl;->u:Z

    if-nez v0, :cond_1

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lbsl;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lbsl;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbsl;->s:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbsl;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lbsl;->e:Lkwh;

    invoke-interface {v0}, Lkwh;->close()V

    iget-object v0, p0, Lbsl;->t:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x1

    iput v0, p0, Lbsl;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsl;->u:Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsl;->u:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
