.class public final Lfkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfla;
.implements Lflu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfkt;

.field public final c:Ljava/lang/Object;

.field private d:Llii;

.field private final e:Ljava/util/concurrent/Executor;

.field private f:J

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CcMVEnc"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfkq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfkt;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkq;->b:Lfkt;

    iput-object p2, p0, Lfkq;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfkq;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfkq;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lfkq;->d:Llii;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfkq;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmfh;J)Lflb;
    .locals 6

    iget-object v1, p0, Lfkq;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-wide v2, p0, Lfkq;->f:J

    cmp-long v0, p2, v2

    if-gez v0, :cond_0

    sget-object v0, Lfkq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfkq;->f:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Starting session at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " which is before the last promise "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p0, Lfkq;->f:J

    :cond_0
    new-instance v0, Lfkr;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lmmj;->c(Ljava/lang/Comparable;)Lmmj;

    move-result-object v2

    invoke-direct {v0, p0, p1, v2}, Lfkr;-><init>(Lfkq;Lmfh;Lmmj;)V

    iget-object v2, p0, Lfkq;->g:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfkq;->a()V

    iget-object v2, p0, Lfkq;->b:Lfkt;

    invoke-virtual {v2}, Lfkt;->a()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, Lfkq;->c:Ljava/lang/Object;

    monitor-enter v9

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lfkq;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/high16 v4, -0x8000000000000000L

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lfkq;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lfkq;->g:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfkr;

    move-object v8, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfkq;->d:Llii;

    if-eqz v2, :cond_8

    iget-boolean v3, v8, Lfkr;->a:Z

    if-nez v3, :cond_1

    iget-object v3, v8, Lfkr;->d:Lmmj;

    invoke-virtual {v3}, Lmmj;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v8, Lfkr;->e:Z

    if-nez v3, :cond_1

    sget-object v4, Lfkq;->a:Ljava/lang/String;

    iget-object v3, v8, Lfkr;->d:Lmmj;

    iget-object v3, v3, Lmmj;->b:Lmhr;

    invoke-virtual {v3}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, v8, Lfkr;->d:Lmmj;

    iget-object v3, v3, Lmmj;->c:Lmhr;

    invoke-virtual {v3}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v8, Lfkr;->d:Lmmj;

    iget-object v3, v3, Lmmj;->c:Lmhr;

    invoke-virtual {v3}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v3, v8, Lfkr;->d:Lmmj;

    iget-object v3, v3, Lmmj;->b:Lmhr;

    invoke-virtual {v3}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v12, v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CUT: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " DURATION: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "US"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v8, Lfkr;->b:Lmfh;

    invoke-interface {v3}, Lmfh;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lliy;

    iget-object v4, v8, Lfkr;->d:Lmmj;

    iget-object v4, v4, Lmmj;->b:Lmhr;

    invoke-virtual {v4}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v8, Lfkr;->d:Lmmj;

    iget-object v6, v6, Lmmj;->c:Lmhr;

    invoke-virtual {v6}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-interface/range {v2 .. v7}, Llii;->a(Lliy;JJ)V

    const/4 v2, 0x1

    iput-boolean v2, v8, Lfkr;->a:Z

    iget-object v2, v8, Lfkr;->c:Lnar;

    invoke-interface {v3}, Lliy;->b()Lnab;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnar;->a(Lnab;)Z

    goto/16 :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_2
    :try_start_1
    monitor-exit v9

    return-void

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lfkq;->d:Llii;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lfkq;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Llij;

    invoke-direct {v3, v2}, Llij;-><init>(Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lfkq;->d:Llii;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfkq;->b:Lfkt;

    new-instance v2, Lfkp;

    invoke-direct {v2, v3}, Lfkp;-><init>(Lliy;)V

    iget-object v3, v4, Lfkt;->b:Lfkz;

    invoke-interface {v3, v2}, Lfkz;->a(Lliy;)Llhv;

    move-result-object v3

    iput-object v3, v4, Lfkt;->a:Llhv;

    iget-object v2, v4, Lfkt;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfls;

    new-instance v6, Lflv;

    invoke-direct {v6, v4, v2}, Lflv;-><init>(Lfkt;Lfls;)V

    move-object/from16 v0, p0

    invoke-interface {v2, v3, v0, v6}, Lfls;->a(Llhv;Lflu;Lflv;)V

    goto :goto_3

    :cond_4
    iget-object v2, v4, Lfkt;->e:Lfli;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lfli;->b(Z)V

    invoke-interface {v3}, Llhv;->a()V

    invoke-virtual {v4}, Lfkt;->a()V

    goto/16 :goto_1

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfkr;

    iget-object v3, v2, Lfkr;->d:Lmmj;

    invoke-virtual {v3}, Lmmj;->e()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Lfkr;->d:Lmmj;

    iget-object v3, v3, Lmmj;->c:Lmhr;

    invoke-virtual {v3}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v12, v0, Lfkq;->f:J

    cmp-long v3, v10, v12

    if-gez v3, :cond_6

    iget-object v2, v2, Lfkr;->d:Lmmj;

    iget-object v2, v2, Lmmj;->c:Lmhr;

    invoke-virtual {v2}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_4
    move-wide v4, v2

    goto/16 :goto_0

    :cond_6
    move-wide v2, v4

    goto :goto_4

    :cond_7
    move-wide v2, v4

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Non-empty set of sessions while muxer null"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
.end method

.method public final a(J)V
    .locals 7

    iget-object v4, p0, Lfkq;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lfkq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lfkq;->f:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lfkq;->f:J

    invoke-virtual {p0}, Lfkq;->a()V

    iget-object v0, p0, Lfkq;->d:Llii;

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lfkq;->f:J

    invoke-interface {v0, v2, v3}, Llii;->a(J)V

    :cond_0
    monitor-exit v4

    return-void

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    iget-object v1, v0, Lfkr;->d:Lmmj;

    invoke-virtual {v1}, Lmmj;->e()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lfkr;->e:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Lfkr;->d:Lmmj;

    iget-object v0, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v0}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    move-wide v2, v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(J)Lflt;
    .locals 11

    iget-object v3, p0, Lfkq;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lfkq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lflt;->c:Lflt;

    monitor-exit v3

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    iget-boolean v1, v0, Lfkr;->e:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lfkr;->d:Lmmj;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lmmj;->d(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Lfkr;->d:Lmmj;

    invoke-virtual {v1}, Lmmj;->e()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    iget-object v0, v0, Lfkr;->d:Lmmj;

    iget-object v0, v0, Lmmj;->b:Lmhr;

    invoke-virtual {v0}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    sget-object v0, Lfkq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "dropping <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lflt;->a:Lflt;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    iget-object v1, v0, Lfkr;->d:Lmmj;

    iget-object v1, v1, Lmmj;->c:Lmhr;

    invoke-virtual {v1}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v0, Lfkr;->d:Lmmj;

    iget-object v2, v2, Lmmj;->c:Lmhr;

    invoke-virtual {v2}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/32 v8, 0x1046a

    add-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1, v2}, Lmmj;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lmmj;

    move-result-object v1

    invoke-virtual {v1, v5}, Lmmj;->d(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lflt;->b:Lflt;

    monitor-exit v3

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lfkq;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "encoding <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lflt;->b:Lflt;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 8

    iget-object v2, p0, Lfkq;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lfkq;->b:Lfkt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfkq;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lfkq;->a:Ljava/lang/String;

    iget-object v1, p0, Lfkq;->b:Lfkt;

    invoke-virtual {v1}, Lfkt;->b()Lnab;

    move-result-object v1

    const-class v3, Ljava/lang/Throwable;

    new-instance v4, Lfph;

    invoke-direct {v4, v0}, Lfph;-><init>(Ljava/lang/String;)V

    sget-object v0, Lmzh;->a:Lmzh;

    new-instance v5, Lmya;

    invoke-direct {v5, v1, v3, v4}, Lmya;-><init>(Lnab;Ljava/lang/Class;Lmdw;)V

    invoke-static {v0, v5}, Lnag;->a(Ljava/util/concurrent/Executor;Lmyb;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit v2

    :goto_1
    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfkr;

    iget-object v1, v0, Lfkr;->d:Lmmj;

    invoke-virtual {v1}, Lmmj;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lfkr;->d:Lmmj;

    iget-object v1, v1, Lmmj;->b:Lmhr;

    invoke-virtual {v1}, Lmhr;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x2dc6c0

    add-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lfkr;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
