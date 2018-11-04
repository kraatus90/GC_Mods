.class public final Lbsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbso;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbpq;

.field public final c:Liba;

.field public final d:Libz;

.field public final e:Lkxq;

.field public final f:Ljava/lang/Byte;

.field public final g:Lmfr;

.field public final h:Lful;

.field public final i:Lkcz;

.field public final j:Landroid/view/Surface;

.field public final k:Landroid/view/Surface;

.field public final l:Lmfr;

.field private final m:Lkbh;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Object;

.field private final p:Lkcz;

.field private final q:Lkcz;

.field private final r:Ljava/util/Timer;

.field private s:I

.field private final t:Landroid/view/Surface;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrSnapshotTaker"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Libz;Liba;Landroid/view/Surface;Landroid/view/Surface;Lmfr;Landroid/os/Handler;Lkbh;Ljava/lang/Byte;Lbpq;Lkxq;Lmfr;Lkcz;Lkcz;Lkcz;Lful;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, Lbsr;->s:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbsr;->u:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbsr;->o:Ljava/lang/Object;

    invoke-static {p8}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Byte;

    iput-object v1, p0, Lbsr;->f:Ljava/lang/Byte;

    invoke-static {p9}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpq;

    iput-object v1, p0, Lbsr;->b:Lbpq;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Libz;

    iput-object v1, p0, Lbsr;->d:Libz;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liba;

    iput-object v1, p0, Lbsr;->c:Liba;

    iput-object p3, p0, Lbsr;->j:Landroid/view/Surface;

    iput-object p4, p0, Lbsr;->k:Landroid/view/Surface;

    iput-object p5, p0, Lbsr;->l:Lmfr;

    invoke-static {p6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p0, Lbsr;->n:Landroid/os/Handler;

    invoke-static {p7}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbh;

    iput-object v1, p0, Lbsr;->m:Lkbh;

    invoke-static {p10}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkxq;

    iput-object v1, p0, Lbsr;->e:Lkxq;

    invoke-static {p11}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    iput-object v1, p0, Lbsr;->g:Lmfr;

    invoke-static {p12}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    iput-object v1, p0, Lbsr;->p:Lkcz;

    invoke-static {p13}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    iput-object v1, p0, Lbsr;->q:Lkcz;

    invoke-static/range {p14 .. p14}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkcz;

    iput-object v1, p0, Lbsr;->i:Lkcz;

    iget-object v1, p0, Lbsr;->e:Lkxq;

    invoke-interface {v1}, Lkxq;->e()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, p0, Lbsr;->t:Landroid/view/Surface;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbsr;->h:Lful;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lbsr;->r:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lbsr;->t:Landroid/view/Surface;

    return-object v0
.end method

.method public final a(Lbpk;)Lbsn;
    .locals 13

    const/4 v2, 0x3

    const/4 v0, 0x1

    iget-object v12, p0, Lbsr;->o:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget v1, p0, Lbsr;->s:I

    if-ne v1, v0, :cond_0

    new-instance v0, Lbsn;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "has been closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsn;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12

    :goto_0
    return-object v0

    :cond_0
    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    :goto_1
    invoke-static {v0}, Lmft;->b(Z)V

    const/4 v0, 0x3

    iput v0, p0, Lbsr;->s:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lbsr;->q:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    iget-object v0, p0, Lbsr;->p:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v5

    new-instance v0, Lbss;

    invoke-direct {v0, p0, v5}, Lbss;-><init>(Lbsr;Lncf;)V

    iget-object v1, p0, Lbsr;->r:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    iget-object v1, p0, Lbsr;->e:Lkxq;

    new-instance v2, Lbst;

    invoke-direct {v2, p0, v0, v5}, Lbst;-><init>(Lbsr;Ljava/util/TimerTask;Lncf;)V

    iget-object v0, p0, Lbsr;->n:Landroid/os/Handler;

    invoke-interface {v1, v2, v0}, Lkxq;->a(Lkxs;Landroid/os/Handler;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v4

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v3

    iget-object v6, p0, Lbsr;->m:Lkbh;

    new-instance v0, Lbsu;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lbsu;-><init>(Lbsr;Lbpk;Lncf;Lncf;Lncf;)V

    invoke-virtual {v6, v0}, Lkbh;->execute(Ljava/lang/Runnable;)V

    new-instance v6, Lbsw;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lbsw;-><init>(Lbsr;JLjava/lang/Boolean;Ljava/lang/Float;)V

    invoke-static {v4, v5, v6}, Ljzk;->a(Lnbp;Lnbp;Lkbd;)Lnbp;

    move-result-object v1

    new-instance v0, Lbsn;

    invoke-direct {v0, v1, v3}, Lbsn;-><init>(Lnbp;Lnbp;)V

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
    new-instance v0, Lbsn;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "there is already a snapshot request in flight."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsn;-><init>(Ljava/lang/Throwable;)V

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method final b()V
    .locals 3

    const/4 v2, 0x2

    iget-object v1, p0, Lbsr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbsr;->s:I

    if-ne v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbsr;->s:I

    iget-boolean v0, p0, Lbsr;->u:Z

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
    invoke-virtual {p0}, Lbsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final close()V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lbsr;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbsr;->s:I

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lbsr;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lbsr;->e:Lkxq;

    invoke-interface {v0}, Lkxq;->close()V

    iget-object v0, p0, Lbsr;->t:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x1

    iput v0, p0, Lbsr;->s:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsr;->u:Z

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbsr;->u:Z

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
