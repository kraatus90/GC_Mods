.class public final Llyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# instance fields
.field private b:Lmfr;

.field private c:Lmfr;

.field private final d:Lmcc;

.field private e:Lmfr;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Lmfr;

.field private j:I

.field private k:Lmfr;

.field private final l:Lmfr;

.field private m:Lmfr;

.field private n:J

.field private o:J

.field private final p:Ljava/util/Map;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Llyp;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lmcc;->a(I)Lmcc;

    move-result-object v0

    iput-object v0, p0, Llyp;->d:Lmcc;

    sget v0, Llqd;->c:I

    iput v0, p0, Llyp;->j:I

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llyp;->l:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llyp;->k:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llyp;->i:Lmfr;

    iput-boolean v2, p0, Llyp;->f:Z

    iput-boolean v2, p0, Llyp;->q:Z

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llyp;->c:Lmfr;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llyp;->n:J

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llyp;->m:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llyp;->e:Lmfr;

    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llyp;->b:Lmfr;

    iput-wide v4, p0, Llyp;->o:J

    iput-boolean v2, p0, Llyp;->h:Z

    iput-wide v4, p0, Llyp;->g:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llyp;->p:Ljava/util/Map;

    return-void
.end method

.method private static a(Llyl;F)Llyn;
    .locals 5

    const/4 v1, 0x0

    iget-object v2, p0, Llyl;->a:Lmkj;

    invoke-virtual {v2}, Lmkj;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    invoke-virtual {v2, v1}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn;

    invoke-virtual {v2, v1}, Lmkj;->a(I)Lmqr;

    move-result-object v3

    move v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn;

    invoke-virtual {v0}, Llyn;->a()Lmfr;

    move-result-object v1

    invoke-virtual {v1}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    int-to-float v2, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    :cond_0
    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private final declared-synchronized a(F)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyp;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyp;->l:Lmfr;

    iput-object v0, p0, Llyp;->k:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Llyp;->a:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Llyp;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Llyp;->q:Z

    :cond_1
    iget v0, p0, Llyp;->j:I

    iget-boolean v1, p0, Llyp;->q:Z

    iget-object v2, p0, Llyp;->c:Lmfr;

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Llyr;->a(IZZ)Llyl;

    move-result-object v1

    iget-object v0, p0, Llyp;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llyp;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llyp;->i:Lmfr;

    :cond_3
    invoke-static {v1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyp;->k:Lmfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Llyl;Ljava/lang/StringBuilder;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Llyl;->a:Lmkj;

    invoke-virtual {v0}, Lmkj;->size()I

    move-result v5

    if-le v5, v1, :cond_2

    iget-object v0, p0, Llyp;->p:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    const-string v2, "\n  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_0
    if-ge v2, v5, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v4

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyq;

    invoke-virtual {v1}, Llyq;->a()I

    move-result v7

    if-ne v7, v2, :cond_0

    int-to-long v8, v3

    invoke-virtual {v1}, Llyq;->c()J

    move-result-wide v10

    add-long/2addr v8, v10

    long-to-int v1, v8

    move v3, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    const/4 v6, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    const-string v3, " %d=%4dms"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Llyn;Llyl;JJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Llyn;->a()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyp;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Llyp;->p:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    :goto_0
    invoke-virtual {p1}, Llyn;->e()I

    move-result v1

    new-instance v0, Llxk;

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Llxk;-><init>(IJJ)V

    invoke-virtual {v6, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    move-object v6, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Llyn;Llyl;J)Z
    .locals 17

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Llyl;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Llyp;->p:Ljava/util/Map;

    move-object/from16 v0, p2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_6

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v8, p3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyq;

    invoke-static {v3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Llyq;->b()J

    move-result-wide v4

    invoke-virtual {v3}, Llyq;->c()J

    move-result-wide v6

    add-long/2addr v4, v6

    cmp-long v3, v4, v8

    if-gez v3, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Llyn;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v10

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyq;

    invoke-virtual {v2}, Llyq;->a()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Llyn;->e()I

    move-result v6

    if-ne v3, v6, :cond_1

    invoke-virtual {v2}, Llyq;->c()J

    move-result-wide v6

    invoke-virtual {v2}, Llyq;->b()J

    move-result-wide v14

    invoke-virtual {v2}, Llyq;->c()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    add-long/2addr v2, v14

    cmp-long v2, v2, v8

    if-gez v2, :cond_3

    sub-long v2, v8, v14

    :goto_2
    add-long/2addr v2, v4

    cmp-long v4, v2, v10

    if-gtz v4, :cond_2

    move-wide v4, v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :goto_3
    monitor-exit p0

    return v2

    :cond_3
    move-wide v2, v6

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_3
.end method

.method private final declared-synchronized b(ZJ)F
    .locals 6

    monitor-enter p0

    long-to-float v1, p2

    :try_start_0
    iget-object v0, p0, Llyp;->c:Lmfr;

    iget-wide v2, p0, Llyp;->n:J

    iget-wide v4, p0, Llyp;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    sub-float v0, v1, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v1, v0

    invoke-direct {p0, v1}, Llyp;->a(F)V

    iget-boolean v0, p0, Llyp;->f:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Llyp;->b(F)V

    :goto_0
    iget-object v0, p0, Llyp;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyp;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn;

    invoke-virtual {v0}, Llyn;->f()Llyo;

    move-result-object v2

    iget-object v0, p0, Llyp;->b:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0}, Llyo;->c(F)Llyo;

    move-result-object v0

    invoke-virtual {v0}, Llyo;->a()Llyn;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyp;->i:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Llyp;->c(ZJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private final declared-synchronized b(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyp;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Llyp;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    invoke-static {v0, p1}, Llyp;->a(Llyl;F)Llyn;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyp;->i:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(ZJ)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Llyp;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyp;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, p2, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    move v1, v0

    :goto_0
    iget-object v0, p0, Llyp;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    invoke-static {v0, v1}, Llyp;->a(Llyl;F)Llyn;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyp;->i:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Llyp;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    iget-object v0, p0, Llyp;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Llyp;->i:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn;

    invoke-virtual {v0}, Llyn;->e()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    iget-object v0, p0, Llyp;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    iget-object v3, v0, Llyl;->a:Lmkj;

    move v2, v1

    :goto_4
    invoke-virtual {v3}, Lmkj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_2

    invoke-virtual {v3, v2}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn;

    iget-object v1, p0, Llyp;->k:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyl;

    invoke-direct {p0, v0, v1, p2, p3}, Llyp;->a(Llyn;Llyl;J)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    invoke-virtual {v3, v2}, Lmkj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyn;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyp;->i:Lmfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :try_start_2
    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llyp;->i:Lmfr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method

.method private final declared-synchronized g(J)V
    .locals 7

    monitor-enter p0

    long-to-float v1, p1

    :try_start_0
    iget-object v0, p0, Llyp;->c:Lmfr;

    iget-wide v2, p0, Llyp;->n:J

    iget-wide v4, p0, Llyp;->o:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmfr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    sub-float v0, v1, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    invoke-direct {p0, v0}, Llyp;->a(F)V

    iget-object v0, p0, Llyp;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Lmft;->b(Z)V

    iget-object v0, p0, Llyp;->p:Ljava/util/Map;

    iget-object v1, p0, Llyp;->k:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Llyp;->b(ZJ)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h(J)Ljava/lang/String;
    .locals 9

    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v7, 0x42c80000    # 100.0f

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyp;->e:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Llyp;->b(ZJ)F

    move-result v2

    iget-object v0, p0, Llyp;->k:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyl;

    iget-object v1, p0, Llyp;->i:Lmfr;

    invoke-virtual {v1}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyn;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Llyl;->b()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Llyn;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    invoke-virtual {v1}, Llyn;->b()F

    move-result v5

    mul-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-virtual {v1}, Llyn;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x5

    invoke-virtual {v1}, Llyn;->d()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v2

    const-string v1, "profile=%s#%d relTime=%.1f maxDutyCycle=%.0f%% minReco=%.1fs bgReco=%.1fs"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llyp;->d:Lmcc;

    invoke-virtual {v1}, Lmcc;->b()Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v5

    const-string v1, " (currentDutyCycle=%.1f%%"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llyp;->d:Lmcc;

    invoke-virtual {v1}, Lmcc;->a()Lmfr;

    move-result-object v4

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-direct {p0, v0, v3}, Llyp;->a(Llyl;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float v1, v8, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, " currentAveInterval=%.0fms"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float v2, v1, v8

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    div-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v5, v6

    const-string v1, " currentAveActive=%.0fms"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(ZJ)J
    .locals 20

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Llyp;->m:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    invoke-static {v4}, Lmft;->b(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Llyp;->m:Lmfr;

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sget-object v4, Lmev;->a:Lmev;

    move-object/from16 v0, p0

    iput-object v4, v0, Llyp;->m:Lmfr;

    sub-long v10, p2, v8

    long-to-float v0, v10

    move/from16 v18, v0

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float v12, v18, v4

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Llyp;->k:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Llyp;->i:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Llyp;->i:Lmfr;

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyn;

    move-object/from16 v0, p0

    iget-object v4, v0, Llyp;->k:Lmfr;

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llyl;

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v11}, Llyp;->a(Llyn;Llyl;JJ)V

    :cond_0
    invoke-direct/range {p0 .. p3}, Llyp;->b(ZJ)F

    move-object/from16 v0, p0

    iget-object v4, v0, Llyp;->i:Lmfr;

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyn;

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Llyn;->c()F

    move-result v5

    invoke-virtual {v4}, Llyn;->b()F

    move-result v4

    div-float v4, v12, v4

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    sget-object v5, Lmev;->a:Lmev;

    move-object/from16 v0, p0

    iput-object v5, v0, Llyp;->e:Lmfr;

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-long v6, v5

    sub-long v16, v6, v10

    const-wide/16 v6, 0x0

    cmp-long v5, v16, v6

    if-lez v5, :cond_1

    move-object/from16 v0, p0

    iget-object v5, v0, Llyp;->i:Lmfr;

    invoke-virtual {v5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llyn;

    move-object/from16 v0, p0

    iget-object v5, v0, Llyp;->k:Lmfr;

    invoke-virtual {v5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llyl;

    add-long v14, v8, v10

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v17}, Llyp;->a(Llyn;Llyl;JJ)V

    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v5, v0, Llyp;->d:Lmcc;

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lmcc;->a(F)V

    sget-object v5, Lmdo;->a:Lmdo;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Llyp;->h(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v7

    const-string v7, "recordProcessingDone semanticContentDetected=%s %s"

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v7, v6}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v8

    monitor-exit p0

    return-wide v4

    :cond_2
    :try_start_1
    invoke-virtual {v4}, Llyn;->d()F

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Llyp;->e:Lmfr;

    invoke-virtual {v5}, Lmfr;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Llyp;->e:Lmfr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmev;->a:Lmev;

    iput-object v0, p0, Llyp;->c:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Llyp;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Llyp;->q:Z

    invoke-virtual {p0, p1, p2}, Llyp;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lmfr;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llyp;->b:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Llyp;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Llyp;->n:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Llyp;->h:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llyp;->o:J

    invoke-direct {p0, p1, p2}, Llyp;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llyp;->h:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Attempted to pause PowerManager while already paused"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Llyp;->h:Z

    iput-wide p1, p0, Llyp;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llyp;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Lmdo;->a:Lmdo;

    const-string v1, "Attempted to resume un-paused PowerManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmdo;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Llyp;->h:Z

    iget-wide v0, p0, Llyp;->o:J

    iget-wide v2, p0, Llyp;->g:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Llyp;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyp;->m:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Llyp;->c:Lmfr;

    invoke-direct {p0, p1, p2}, Llyp;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method