.class public final Lfol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchj;
.implements Lfoj;


# static fields
.field private static final b:J


# instance fields
.field public final a:Lchh;

.field private final c:Lfom;

.field private final d:Lfom;

.field private final e:Ljava/util/List;

.field private final f:Lbxv;

.field private volatile g:Lfok;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile k:J

.field private volatile l:Lhly;

.field private final m:J

.field private volatile n:J

.field private final o:Lfon;

.field private final p:Ljava/util/List;

.field private volatile q:Lfpa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x416fca0555555555L    # 1.6666666666666666E7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    sput-wide v0, Lfol;->b:J

    return-void
.end method

.method public constructor <init>(Lchh;JLjava/util/List;Lfpa;Ljava/util/concurrent/Executor;Lbxv;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfom;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v0, v1, v2}, Lfom;-><init>(FF)V

    iput-object v0, p0, Lfol;->c:Lfom;

    new-instance v0, Lfom;

    const/high16 v1, 0x3f000000    # 0.5f

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1, v2}, Lfom;-><init>(FF)V

    iput-object v0, p0, Lfol;->d:Lfom;

    new-instance v0, Lfon;

    invoke-direct {v0}, Lfon;-><init>()V

    iput-object v0, p0, Lfol;->o:Lfon;

    iput-object p1, p0, Lfol;->a:Lchh;

    iput-wide p2, p0, Lfol;->m:J

    iput-object p4, p0, Lfol;->p:Ljava/util/List;

    iput-object p5, p0, Lfol;->q:Lfpa;

    iput-object p6, p0, Lfol;->h:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfol;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfol;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lfol;->k:J

    iput-object p7, p0, Lfol;->f:Lbxv;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfol;->e:Ljava/util/List;

    return-void
.end method

.method private static a(FLfom;)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    iget v0, p1, Lfom;->b:F

    iget v1, p1, Lfom;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v2, p0

    const/high16 v3, 0x3f000000    # 0.5f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    sub-float v3, v4, v2

    mul-float/2addr v0, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private final a(Ljava/util/List;)I
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhly;

    iget-wide v2, v0, Lhly;->q:J

    iget-wide v4, p0, Lfol;->m:J

    sget-wide v6, Lfol;->b:J

    add-long/2addr v4, v6

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhly;

    iput-object v0, p0, Lfol;->l:Lhly;

    return v1
.end method

.method private final a(Lfok;J)V
    .locals 10

    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    iget-object v1, p0, Lfol;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lfol;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lfol;->m:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/32 v6, 0x16e360

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v1, p0, Lfol;->f:Lbxv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfol;->q:Lfpa;

    sget-object v4, Lfpa;->a:Lfpa;

    invoke-virtual {v1, v4}, Lfpa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfol;->b()Z

    move-result v0

    :cond_0
    sub-long v4, v2, p2

    cmp-long v1, v4, v8

    if-gez v1, :cond_5

    :cond_1
    iget-object v1, p0, Lfol;->q:Lfpa;

    sget-object v2, Lfpa;->a:Lfpa;

    invoke-virtual {v1, v2}, Lfpa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lfol;->q:Lfpa;

    sget-object v1, Lfpa;->b:Lfpa;

    invoke-virtual {v0, v1}, Lfpa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-long v0, p2, v8

    invoke-interface {p1, v0, v1}, Lfok;->a(J)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "too short"

    invoke-direct {p0, v0}, Lfol;->c(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p1}, Lfok;->a()V

    goto :goto_0

    :cond_4
    const-string v0, "static scene"

    invoke-direct {p0, v0}, Lfol;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-nez v0, :cond_1

    invoke-interface {p1, v2, v3}, Lfok;->a(J)V

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lfol;->q:Lfpa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown trimming mode:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfol;->o:Lfon;

    iput-object p1, v0, Lfon;->c:Ljava/lang/String;

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfol;->o:Lfon;

    iput-object p1, v0, Lfon;->b:Ljava/lang/String;

    return-void
.end method

.method private final declared-synchronized b()Z
    .locals 11

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lfol;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    move v1, v4

    move v2, v0

    move v3, v0

    :goto_0
    if-lt v1, v6, :cond_5

    iget-object v0, p0, Lfol;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v2, v0

    iget-object v1, p0, Lfol;->c:Lfom;

    invoke-static {v0, v1}, Lfol;->a(FLfom;)F

    move-result v6

    iget-object v1, p0, Lfol;->d:Lfom;

    invoke-static {v0, v1}, Lfol;->a(FLfom;)F

    move-result v7

    iget-object v0, p0, Lfol;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v4

    move v2, v4

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhly;

    iget v0, v0, Lhly;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v9, 0x3dcccccd    # 0.1f

    cmpl-float v9, v0, v9

    if-lez v9, :cond_0

    div-float/2addr v0, v3

    :cond_0
    cmpl-float v0, v0, v6

    if-gtz v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    int-to-float v0, v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    cmpg-float v0, v0, v7

    if-ltz v0, :cond_3

    move v0, v4

    :goto_3
    monitor-exit p0

    return v0

    :cond_3
    move v0, v5

    goto :goto_3

    :cond_4
    move v0, v5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object v0, p0, Lfol;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhly;

    iget v7, v0, Lhly;->j:F

    add-float/2addr v2, v7

    iget v0, v0, Lhly;->o:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmpl-float v7, v0, v3

    if-lez v7, :cond_6

    :goto_4
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_0

    :cond_6
    move v0, v3

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final b(Lhly;)Z
    .locals 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lfol;->l:Lhly;

    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lfol;->c(Lhly;)V

    iget-wide v4, p1, Lhly;->q:J

    iget-wide v6, p0, Lfol;->m:J

    cmp-long v0, v4, v6

    if-ltz v0, :cond_3

    const-wide/32 v8, 0x59682f00

    add-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    iget-object v0, p0, Lfol;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfoz;

    invoke-interface {v0, p1, v3}, Lfoz;->a(Lhly;Lhly;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Lfoz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfol;->b(Ljava/lang/String;)V

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "max length"

    invoke-direct {p0, v0}, Lfol;->b(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private final declared-synchronized c(Lhly;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfol;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lfol;->o:Lfon;

    iput-object p1, v0, Lfon;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lfol;->a:Lchh;

    invoke-virtual {v2}, Lchh;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lfol;->m:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/32 v4, -0x16e360

    add-long/2addr v2, v4

    :goto_0
    return-wide v2

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lfol;->a(Ljava/util/List;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v2, v0, Lfol;->l:Lhly;

    iget-wide v4, v2, Lhly;->q:J

    add-int/lit8 v2, v11, -0x1

    move-wide v6, v4

    move v4, v2

    :goto_1
    if-ltz v4, :cond_5

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhly;

    iget-wide v8, v2, Lhly;->q:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lfol;->l:Lhly;

    if-nez v5, :cond_2

    :cond_1
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-wide v6, v8

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfol;->c(Lhly;)V

    iget-wide v12, v2, Lhly;->q:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lfol;->m:J

    cmp-long v3, v12, v14

    if-gtz v3, :cond_1

    const-wide/32 v16, -0x59682f00

    add-long v14, v14, v16

    cmp-long v3, v12, v14

    if-ltz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lfol;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfoz;

    invoke-interface {v3, v2, v5}, Lfoz;->a(Lhly;Lhly;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v3}, Lfoz;->b()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfol;->a(Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v11, -0x7

    if-gt v4, v2, :cond_1

    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v6, v7, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lfol;->m:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    const-wide/32 v6, -0x16e360

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lfol;->n:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lfol;->n:J

    goto/16 :goto_0

    :cond_4
    const-string v2, "max length"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfol;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v2, "max length"

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lfol;->a(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Lfok;)V
    .locals 2

    new-instance v0, Lfot;

    invoke-direct {v0, p0, p1}, Lfot;-><init>(Lfol;Lfok;)V

    iput-object v0, p0, Lfol;->g:Lfok;

    iget-object v0, p0, Lfol;->a:Lchh;

    iget-object v1, p0, Lfol;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, p0, v1}, Lchh;->a(Lchj;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final declared-synchronized a(Lhly;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lfol;->g:Lfok;

    iget-wide v4, p0, Lfol;->n:J

    iget-object v0, p0, Lfol;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfol;->a:Lchh;

    invoke-virtual {v0}, Lchh;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v0, p0, Lfol;->m:J

    iput-wide v0, p0, Lfol;->k:J

    invoke-direct {p0, v3}, Lfol;->a(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhly;

    invoke-direct {p0, v0}, Lfol;->b(Lhly;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v2, v4, v5}, Lfol;->a(Lfok;J)V

    :cond_0
    iget-wide v6, v0, Lhly;->q:J

    iput-wide v6, p0, Lfol;->k:J

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lfol;->b(Lhly;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v4, v5}, Lfol;->a(Lfok;J)V

    :cond_2
    iget-wide v0, p1, Lhly;->q:J

    iput-wide v0, p0, Lfol;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
