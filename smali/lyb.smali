.class public final Llyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;

.field private static final c:Lltq;


# instance fields
.field public final b:Llrc;

.field private final d:Lmcc;

.field private e:Ljava/lang/String;

.field private final f:Landroid/util/LruCache;

.field private final g:Llrn;

.field private final h:Llys;

.field private final i:Ljava/util/List;

.field private j:J

.field private final k:Llsh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Llyb;->a:Ljava/util/Locale;

    const-string v0, "ocrResultsProcessorInitDurationMs"

    const-string v1, "OCR Results Processor Initialization Duration"

    invoke-static {v0, v1}, Lltq;->a(Ljava/lang/String;Ljava/lang/String;)Lltq;

    move-result-object v0

    sput-object v0, Llyb;->c:Lltq;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Locale;Lltu;Lltx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Llyb;->e:Ljava/lang/String;

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Llyb;->f:Landroid/util/LruCache;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llyb;->j:J

    const/16 v0, 0x3e8

    invoke-static {v0}, Lmcc;->a(I)Lmcc;

    move-result-object v0

    iput-object v0, p0, Llyb;->d:Lmcc;

    new-instance v0, Llys;

    invoke-direct {v0}, Llys;-><init>()V

    iput-object v0, p0, Llyb;->h:Llys;

    new-instance v0, Llrc;

    new-instance v1, Llrb;

    invoke-direct {v1}, Llrb;-><init>()V

    new-instance v2, Llra;

    invoke-direct {v2}, Llra;-><init>()V

    invoke-static {v1, v2}, Lmkj;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmkj;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Llrc;-><init>(Ljava/util/List;Ljava/util/Locale;)V

    iput-object v0, p0, Llyb;->b:Llrc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyb;->i:Ljava/util/List;

    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    new-instance v1, Llrr;

    invoke-direct {v1}, Llrr;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    new-instance v1, Llqz;

    invoke-direct {v1, p2}, Llqz;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Llsh;

    invoke-direct {v0}, Llsh;-><init>()V

    iput-object v0, p0, Llyb;->k:Llsh;

    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    iget-object v1, p0, Llyb;->k:Llsh;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Llrn;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Llrn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Llyb;->g:Llrn;

    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    iget-object v1, p0, Llyb;->g:Llrn;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    new-instance v1, Llrh;

    invoke-direct {v1, p1}, Llrh;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    iget-object v1, p0, Llyb;->b:Llrc;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p4}, Lltx;->a()Lltw;

    move-result-object v0

    invoke-virtual {v0}, Lltw;->a()Lltw;

    move-result-object v1

    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrs;

    invoke-interface {v0}, Llrs;->h()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lltw;->b()Lltw;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Llyb;->c:Lltq;

    iget-object v3, p3, Lltu;->a:Llto;

    invoke-virtual {v0, v1, v2, v3}, Lltw;->a(Ljava/util/concurrent/TimeUnit;Lltq;Llto;)J

    return-void
.end method

.method private final declared-synchronized a(Llqr;Z)Lmfr;
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmdo;->a:Lmdo;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Llqr;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const-string v4, "Document text: %s"

    invoke-virtual {v0, p0, v4, v3}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrs;

    if-eqz p2, :cond_4

    invoke-interface {v0, p1}, Llrs;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-wide v6, p0, Llyb;->j:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Llyb;->j:J

    iget-object v2, p0, Llyb;->d:Lmcc;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Llyb;->d:Lmcc;

    long-to-float v4, v4

    invoke-virtual {v0, v4}, Lmcc;->a(F)V

    iget-object v0, p0, Llyb;->d:Lmcc;

    invoke-virtual {v0}, Lmcc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llyb;->d:Lmcc;

    invoke-virtual {v0}, Lmcc;->a()Lmfr;

    move-result-object v4

    iget-object v0, p0, Llyb;->d:Lmcc;

    invoke-virtual {v0}, Lmcc;->b()Lmfr;

    move-result-object v5

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v6, Lmdo;->a:Lmdo;

    const-string v7, "Annotation rate: %.1f annotations/sec, %.1f %%duty cycle %.0f ms/call ave"

    const/4 v0, 0x3

    new-array v8, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-virtual {v5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v9, 0x42c80000    # 100.0f

    mul-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v8, v9

    invoke-virtual {v5}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v0

    invoke-virtual {v4}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v6, p0, v0, v4}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    :try_start_2
    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_2

    :cond_4
    invoke-interface {v0, p1}, Llrs;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v8, Lmdo;->a:Lmdo;

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-interface {v0}, Llrs;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    const-string v0, "%s text processor returned %d results."

    invoke-virtual {v8, p0, v0, v9}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v1, v2

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method


# virtual methods
.method public final declared-synchronized a(Lneh;)Ljava/util/List;
    .locals 22

    monitor-enter p0

    :try_start_0
    new-instance v2, Llqr;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Llqr;-><init>(Lneh;)V

    iget-object v3, v2, Llqr;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v3, v2, Llqr;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Llyb;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lmdo;->a:Lmdo;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v6, "OCR TextImage language: %s"

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v6, v5}, Lmdo;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Llyb;->e:Ljava/lang/String;

    :cond_2
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Llyb;->a(Llqr;Z)Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v3

    invoke-static {v3}, Lmft;->b(Z)V

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, Llyb;->h:Llys;

    invoke-static/range {p1 .. p1}, Llys;->a(Lneh;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v10, Llys;->d:Lluc;

    move-object/from16 v0, p1

    iget-object v4, v0, Lneh;->d:Lnei;

    iget-object v4, v4, Lnei;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lneh;->d:Lnei;

    iget-object v5, v5, Lnei;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v2, v4, v5}, Lluc;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    sget-object v8, Lmdo;->a:Lmdo;

    const/4 v5, 0x1

    new-array v9, v5, [Ljava/lang/Object;

    add-int/lit8 v5, v4, 0x1

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v11

    const-string v4, "cluster %d"

    invoke-virtual {v8, v10, v4, v9}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzu;

    sget-object v8, Lmdo;->a:Lmdo;

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Llzu;->a()Llzx;

    move-result-object v3

    aput-object v3, v9, v11

    const-string v3, "\t%s"

    invoke-virtual {v8, v10, v3, v9}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :cond_5
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Llys;->b(Ljava/util/List;)V

    invoke-static {v3}, Llys;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v13

    sget-object v4, Llqp;->i:Llqp;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v13}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llqp;

    sget-object v6, Llys;->b:Lmlm;

    invoke-virtual {v6, v5}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lez v6, :cond_c

    sget-object v3, Lmdo;->a:Lmdo;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v5}, Llqp;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Cluster contains a blacklisted type (%s), so is probably not a contact."

    invoke-virtual {v3, v10, v5, v4}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_5

    if-eqz v9, :cond_b

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Llzu;->o()Lmfr;

    move-result-object v4

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Llzu;->o()Lmfr;

    move-result-object v3

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzu;

    invoke-virtual {v3}, Llzu;->b()Llqp;

    move-result-object v5

    sget-object v6, Llqp;->i:Llqp;

    if-ne v5, v6, :cond_6

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_8
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzu;

    invoke-virtual {v3}, Llzu;->b()Llqp;

    move-result-object v3

    sget-object v5, Llqp;->i:Llqp;

    if-ne v3, v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_9
    invoke-interface {v2, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_a
    move-object/from16 v0, p1

    iget-object v3, v0, Lneh;->c:[Lndz;

    array-length v3, v3

    if-lez v3, :cond_0

    const-string v3, ""

    sget-object v4, Llqp;->f:Llqp;

    invoke-static {v3, v4}, Llzu;->a(Ljava/lang/String;Llqp;)Llzv;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    iput-object v4, v3, Llzv;->g:Lmfr;

    invoke-static/range {p0 .. p0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    iput-object v4, v3, Llzv;->f:Lmfr;

    invoke-virtual {v3}, Llzv;->a()Llzu;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    move-object v9, v3

    goto/16 :goto_3

    :cond_c
    sget-object v6, Llys;->a:Lmlm;

    invoke-virtual {v6, v5}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v8, v8, 0x1

    sget-object v6, Llqp;->i:Llqp;

    if-eq v5, v6, :cond_d

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v7

    :goto_9
    sget-object v7, Lmdo;->a:Lmdo;

    const/16 v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual {v5}, Llqp;->toString()Ljava/lang/String;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v17, v18

    const-string v4, "detected type for contact %s (%d)"

    move-object/from16 v0, v17

    invoke-virtual {v7, v10, v4, v0}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v4, v6

    move v5, v8

    :goto_a
    move v7, v4

    move v8, v5

    goto/16 :goto_4

    :cond_d
    move v6, v7

    goto :goto_9

    :cond_e
    move v4, v7

    move v5, v8

    goto :goto_a

    :cond_f
    sget-object v4, Lmdo;->a:Lmdo;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v6

    const-string v6, "matching contact types = %d"

    invoke-virtual {v4, v10, v6, v5}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lmdo;->a:Lmdo;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v5, v6

    const-string v6, "non-name contact results = %d"

    invoke-virtual {v4, v10, v6, v5}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v14, :cond_11

    :cond_10
    sget-object v3, Lmdo;->a:Lmdo;

    const-string v4, "Insufficient evidence of a contact for cluster."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v4, v5}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v4, 0x3

    if-lt v8, v4, :cond_10

    const/4 v4, 0x2

    if-lt v7, v4, :cond_10

    sget-object v4, Llys;->c:Lmlm;

    invoke-interface {v15, v4}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Llqp;->j:Llqp;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1d

    sget-object v4, Llqp;->j:Llqp;

    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_1d

    sget-object v4, Lmdo;->a:Lmdo;

    const-string v5, "Name, multiple phone and URL are ok for contact."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v5, v6}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    sget-object v4, Lmdo;->a:Lmdo;

    const-string v5, "Found a contact!"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v10, v5, v6}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v7, Lmcb;

    invoke-direct {v7}, Lmcb;-><init>()V

    invoke-static {}, Llvk;->h()Llvl;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzu;

    invoke-virtual {v3}, Llzu;->b()Llqp;

    move-result-object v17

    invoke-virtual {v3}, Llzu;->a()Llzx;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Llzx;->a()Ljava/lang/String;

    move-result-object v18

    sget-object v19, Llys;->a:Lmlm;

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lmlm;->contains(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_13

    sget-object v3, Lmdo;->a:Lmdo;

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    invoke-virtual/range {v17 .. v17}, Llqp;->toString()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v19, v20

    const/16 v17, 0x1

    aput-object v18, v19, v17

    const-string v17, "Ignoring type %s (%s) for contact."

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v3, v10, v0, v1}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {v17 .. v17}, Llqp;->ordinal()I

    move-result v17

    packed-switch v17, :pswitch_data_0

    :cond_14
    :goto_c
    :pswitch_0
    move-object/from16 v21, v5

    move-object v5, v6

    move-object v6, v4

    move-object/from16 v4, v21

    :goto_d
    invoke-virtual {v3}, Llzu;->e()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7, v3}, Lmcb;->a(Ljava/util/List;)V

    move-object/from16 v21, v4

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v21

    goto :goto_b

    :pswitch_1
    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_14

    move-object v4, v3

    goto :goto_c

    :pswitch_2
    invoke-virtual {v8}, Llvl;->b()Lmkk;

    move-result-object v17

    invoke-virtual/range {v17 .. v18}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_3
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Llvl;->c(Ljava/lang/String;)Llvl;

    move-object v6, v4

    move-object v4, v5

    move-object v5, v3

    goto :goto_d

    :pswitch_4
    invoke-virtual {v8}, Llvl;->a()Lmkk;

    move-result-object v17

    invoke-virtual/range {v17 .. v18}, Lmkk;->c(Ljava/lang/Object;)Lmkk;

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :pswitch_5
    move-object/from16 v0, v18

    invoke-virtual {v8, v0}, Llvl;->b(Ljava/lang/String;)Llvl;

    move-object v5, v6

    move-object v6, v4

    move-object v4, v3

    goto :goto_d

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {v4}, Llzu;->a()Llzx;

    move-result-object v3

    invoke-virtual {v3}, Llzx;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Llvl;->a(Ljava/lang/String;)Llvl;

    :cond_16
    iget-object v3, v8, Llvl;->b:Lmkk;

    if-nez v3, :cond_17

    iget-object v3, v8, Llvl;->a:Lmkj;

    if-nez v3, :cond_1c

    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v3

    iput-object v3, v8, Llvl;->b:Lmkk;

    :cond_17
    :goto_e
    iget-object v3, v8, Llvl;->b:Lmkk;

    invoke-virtual {v3, v13}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    invoke-virtual {v8}, Llvl;->c()Llvk;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_18

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-interface {v13, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v13, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v5, :cond_19

    invoke-interface {v13, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v6, :cond_1a

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Llzu;->a()Llzx;

    move-result-object v3

    invoke-virtual {v3}, Llzx;->a()Ljava/lang/String;

    move-result-object v3

    :goto_f
    invoke-static {v3}, Llzx;->a(Ljava/lang/String;)Llzx;

    move-result-object v3

    sget-object v4, Llqp;->c:Llqp;

    invoke-static {v3, v4}, Llzu;->a(Llzx;Llqp;)Llzv;

    move-result-object v3

    invoke-virtual {v3, v8}, Llzv;->a(Llvk;)Llzv;

    move-result-object v3

    invoke-static {v13}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    iput-object v4, v3, Llzv;->d:Lmfr;

    invoke-virtual {v7}, Lmcb;->a()Lmdq;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Llzv;->a(Ljava/util/List;)Llzv;

    move-result-object v3

    invoke-virtual {v3}, Llzv;->a()Llzu;

    move-result-object v3

    goto/16 :goto_5

    :cond_1b
    const-string v3, ""

    goto :goto_f

    :cond_1c
    invoke-static {}, Lmkj;->i()Lmkk;

    move-result-object v3

    iput-object v3, v8, Llvl;->b:Lmkk;

    iget-object v3, v8, Llvl;->b:Lmkk;

    iget-object v0, v8, Llvl;->a:Lmkj;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v3, v0}, Lmkk;->b(Ljava/lang/Iterable;)Lmkk;

    const/4 v3, 0x0

    iput-object v3, v8, Llvl;->a:Lmkj;

    goto :goto_e

    :cond_1d
    sget-object v3, Lmdo;->a:Lmdo;

    const-string v4, "Name, phone and URL are insufficient for a contact."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v3, v10, v4, v5}, Lmdo;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_1e
    move-object v3, v9

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized a()Lmfr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->g:Llrn;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;F)Lmfr;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    move v2, v0

    :goto_0
    invoke-static {v2}, Lmft;->a(Z)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_3

    :goto_1
    invoke-static {v0}, Lmft;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmdb;->a(Ljava/lang/String;)Lneh;

    move-result-object v0

    new-instance v1, Llqr;

    invoke-direct {v1, v0}, Llqr;-><init>(Lneh;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Llyb;->a(Llqr;Z)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzu;

    invoke-virtual {v0}, Llzu;->b()Llqp;

    move-result-object v3

    sget-object v4, Llqp;->r:Llqp;

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Llzu;->b()Llqp;

    move-result-object v3

    sget-object v4, Llqp;->t:Llqp;

    if-eq v3, v4, :cond_0

    invoke-virtual {v0}, Llzu;->a()Llzx;

    move-result-object v3

    invoke-virtual {v3}, Llzx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    cmpl-float v3, v3, p2

    if-ltz v3, :cond_0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_2

    :cond_2
    sget-object v0, Lmev;->a:Lmev;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lndz;)Z
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p1, Lndz;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Llyb;->f:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    new-instance v0, Lneh;

    invoke-direct {v0}, Lneh;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lndz;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    iput-object v2, v0, Lneh;->c:[Lndz;

    new-instance v2, Llqr;

    invoke-direct {v2, v0}, Llqr;-><init>(Lneh;)V

    const/4 v0, 0x1

    invoke-direct {p0, v2, v0}, Llyb;->a(Llqr;Z)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v2, p0, Llyb;->f:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lmfr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->k:Llsh;

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "OCR: \n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrs;

    invoke-interface {v0}, Llrs;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    check-cast v0, Llqw;

    iget-object v0, v0, Llqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqx;

    invoke-interface {v0}, Llqx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v0, "  %s\n"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Llrs;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    const-string v0, "  %s\n"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_2
    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 10

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrs;

    rem-int/lit8 v4, v1, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Llrs;->i()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v0}, Llrs;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "%s=%d "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Llrs;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    check-cast v0, Llqw;

    iget-object v0, v0, Llqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqx;

    rem-int/lit8 v5, v1, 0x4

    if-nez v5, :cond_2

    const-string v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Llqx;->i()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v0}, Llqx;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const-string v0, "%s=%d "

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v4, p0, Llyb;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "Tot=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llyb;->j:J

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Llyb;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrs;

    invoke-interface {v0}, Llrs;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrs;

    invoke-interface {v0}, Llrs;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llyb;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrs;

    invoke-interface {v0}, Llrs;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-void
.end method
