.class public final Llzu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final e:J

.field private static final f:J

.field private static final g:J

.field private static final h:J

.field private static final i:J

.field private static final j:J

.field private static final k:J

.field private static final l:J


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lltp;

.field public c:Z

.field public final d:Llny;

.field private final m:Ljava/util/concurrent/ScheduledExecutorService;

.field private final n:Ljava/lang/Runnable;

.field private o:Ljava/util/concurrent/Future;

.field private final p:Llta;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-wide/16 v6, 0x0

    const-wide/16 v4, 0x3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llzu;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llzu;->j:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llzu;->h:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llzu;->g:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llzu;->f:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llzu;->l:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llzu;->k:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Llzu;->e:J

    return-void
.end method

.method public constructor <init>(Llny;Llta;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 18

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Llzu;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Llzu;->c:Z

    new-instance v2, Llzv;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Llzv;-><init>(Llzu;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Llzu;->n:Ljava/lang/Runnable;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Llzu;->d:Llny;

    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Llzu;->m:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Llzu;->p:Llta;

    new-instance v16, Lltc;

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lltc;-><init>(B)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lltc;->e:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lltc;->a:Ljava/lang/Integer;

    sget-wide v2, Llzu;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lltc;->h:Ljava/lang/Long;

    sget-wide v2, Llzu;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lltc;->g:Ljava/lang/Long;

    sget-wide v2, Llzu;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lltc;->f:Ljava/lang/Long;

    sget-wide v2, Llzu;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lltc;->b:Ljava/lang/Long;

    sget-wide v2, Llzu;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lltc;->d:Ljava/lang/Long;

    sget-wide v2, Llzu;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Lltc;->c:Ljava/lang/Long;

    const-string v2, ""

    move-object/from16 v0, v16

    iget-object v3, v0, Lltc;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " newPoiClearsCurrResult"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object/from16 v0, v16

    iget-object v3, v0, Lltc;->a:Ljava/lang/Integer;

    if-nez v3, :cond_1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " maxResults"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object/from16 v0, v16

    iget-object v3, v0, Lltc;->h:Ljava/lang/Long;

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " timeBeforeRemovingAbsentResultMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object/from16 v0, v16

    iget-object v3, v0, Lltc;->g:Ljava/lang/Long;

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " timeBeforeRegleamingResultMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v0, v16

    iget-object v3, v0, Lltc;->f:Ljava/lang/Long;

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " timeBeforeRegleamingInvokedResultMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v0, v16

    iget-object v3, v0, Lltc;->b:Ljava/lang/Long;

    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " maxTimeToDisplayGleamMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v0, v16

    iget-object v3, v0, Lltc;->d:Ljava/lang/Long;

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " minTimeToDisplayGleamMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object/from16 v0, v16

    iget-object v3, v0, Lltc;->c:Ljava/lang/Long;

    if-nez v3, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " maxTimeToleranceForGleamability"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_b

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    new-instance v3, Llsz;

    move-object/from16 v0, v16

    iget-object v2, v0, Lltc;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v0, v16

    iget-object v2, v0, Lltc;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, v16

    iget-object v2, v0, Lltc;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v0, v16

    iget-object v2, v0, Lltc;->g:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object/from16 v0, v16

    iget-object v2, v0, Lltc;->f:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object/from16 v0, v16

    iget-object v2, v0, Lltc;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-object/from16 v0, v16

    iget-object v2, v0, Lltc;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-object/from16 v0, v16

    iget-object v2, v0, Lltc;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    invoke-direct/range {v3 .. v17}, Llsz;-><init>(ZIJJJJJJ)V

    invoke-virtual {v3}, Lltb;->b()I

    move-result v2

    if-lez v2, :cond_a

    const/4 v2, 0x1

    :goto_1
    const-string v4, "Max number of results must be a positive number."

    invoke-static {v2, v4}, Lmef;->b(ZLjava/lang/Object;)V

    invoke-virtual {v3}, Lltb;->f()J

    move-result-wide v4

    invoke-virtual {v3}, Lltb;->g()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    const-string v4, "Max time to display gleam must be greater than or equal to min time to display gleam."

    invoke-static {v2, v4}, Lmef;->b(ZLjava/lang/Object;)V

    new-instance v2, Lltp;

    new-instance v4, Llzy;

    invoke-direct {v4}, Llzy;-><init>()V

    new-instance v5, Lltf;

    invoke-direct {v5}, Lltf;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Llzu;->p:Llta;

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Lltp;-><init>(Lltb;Lltd;Lltf;Llta;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Llzu;->b:Lltp;

    move-object/from16 v0, p0

    iget-object v2, v0, Llzu;->b:Lltp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lltp;->a(Landroid/graphics/PointF;Z)V

    return-void

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Llzu;->b:Lltp;

    iput p1, v0, Lltp;->i:I

    iput p2, v0, Lltp;->a:I

    iget-object v1, p0, Llzu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Llzu;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llzu;->b:Lltp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lltp;->a(Landroid/graphics/PointF;Z)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 6

    iget-object v1, p0, Llzu;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llzu;->b:Lltp;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lltp;->a(I)V

    iget-boolean v0, p0, Llzu;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llzu;->b:Lltp;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lltp;->a(Landroid/graphics/PointF;Z)V

    :goto_0
    iget-object v0, p0, Llzu;->d:Llny;

    sget-wide v2, Llzu;->j:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-interface {v0, v2, v3}, Llny;->a(J)Lnab;

    const/4 v0, 0x1

    iput-boolean v0, p0, Llzu;->c:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llzu;->m:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Llzu;->n:Ljava/lang/Runnable;

    sget-wide v2, Llzu;->k:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Llzu;->o:Ljava/util/concurrent/Future;

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Llzu;->o:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Llzu;->b:Lltp;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lltp;->a(Landroid/graphics/PointF;Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 11

    iget-object v4, p0, Llzu;->b:Lltp;

    iget-object v5, v4, Lltp;->d:Lltg;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v5, Lltg;->f:Lltd;

    invoke-interface {v0, v8}, Lltd;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lmdh;->a:Lmdh;

    iget-object v0, v5, Lltg;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const v0, 0x7fffffff

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, Lltg;->f:Lltd;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3, v8, v10}, Lltd;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v10, -0x1

    if-ne v3, v10, :cond_1

    move v0, v1

    move-object v1, v2

    :goto_2
    move-object v2, v1

    move v1, v0

    goto :goto_1

    :cond_1
    if-ge v3, v1, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    move v0, v3

    move-object v1, v2

    goto :goto_2

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, v5, Lltg;->e:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lltg;->d:Lmav;

    invoke-virtual {v1, v0}, Lmav;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lltg;->b:Lmav;

    invoke-virtual {v1, v0}, Lmav;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lltg;->a:Lmav;

    invoke-virtual {v1, v0}, Lmav;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lltg;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lltp;

    monitor-enter v1

    :try_start_0
    iget-object v3, v1, Lltp;->f:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lltp;->h:Llta;

    iget-object v9, v1, Lltp;->g:Lltd;

    iget-object v10, v1, Lltp;->b:Landroid/graphics/PointF;

    invoke-interface {v9, v10}, Lltd;->a(Landroid/graphics/PointF;)Lmed;

    invoke-interface {v3, v0, v8}, Llta;->a(Ljava/util/UUID;Ljava/lang/Object;)V

    :cond_5
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, v5, Lltg;->e:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lltg;->b:Lmav;

    invoke-virtual {v1, v0}, Lmav;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lltg;->a:Lmav;

    invoke-virtual {v1, v0}, Lmav;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, Lltg;->d:Lmav;

    invoke-virtual {v1, v0}, Lmav;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lltp;->a()V

    return-void
.end method
