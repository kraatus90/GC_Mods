.class public final Lltp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/graphics/PointF;

.field public final c:Lmav;

.field public final d:Lltg;

.field public final e:Lltl;

.field public final f:Ljava/util/Set;

.field public final g:Lltd;

.field public final h:Llta;

.field public i:I

.field private j:I

.field private final k:Lltf;

.field private final l:Z

.field private final m:Lmav;


# direct methods
.method public constructor <init>(Lltb;Lltd;Lltf;Llta;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 10

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lltp;->i:I

    iput v0, p0, Lltp;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lltp;->b:Landroid/graphics/PointF;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lltp;->f:Ljava/util/Set;

    const/4 v0, 0x1

    iput v0, p0, Lltp;->j:I

    iput-object p2, p0, Lltp;->g:Lltd;

    iput-object p3, p0, Lltp;->k:Lltf;

    iput-object p4, p0, Lltp;->h:Llta;

    invoke-virtual {p1}, Lltb;->a()Z

    move-result v0

    iput-boolean v0, p0, Lltp;->l:Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lltb;->e()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p5}, Lmav;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmav;

    move-result-object v0

    iput-object v0, p0, Lltp;->m:Lmav;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lltb;->d()J

    move-result-wide v2

    invoke-static {v0, v2, v3, p5}, Lmav;->a(Ljava/util/concurrent/TimeUnit;JLjava/util/concurrent/ScheduledExecutorService;)Lmav;

    move-result-object v0

    iput-object v0, p0, Lltp;->c:Lmav;

    invoke-virtual {p1}, Lltb;->c()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lltb;->h()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lltg;->a(Lltd;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lltg;

    move-result-object v0

    iput-object v0, p0, Lltp;->d:Lltg;

    invoke-virtual {p1}, Lltb;->b()I

    move-result v2

    invoke-virtual {p1}, Lltb;->f()J

    move-result-wide v4

    invoke-virtual {p1}, Lltb;->g()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v1, Lltl;

    move-object v3, p3

    move-object v9, p5

    invoke-direct/range {v1 .. v9}, Lltl;-><init>(ILjava/util/Comparator;JJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lltp;->e:Lltl;

    iget-object v0, p0, Lltp;->d:Lltg;

    iget-object v0, v0, Lltg;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lltp;->e:Lltl;

    iput-object p0, v0, Lltl;->c:Lltp;

    iget-object v0, p0, Lltp;->h:Llta;

    invoke-interface {v0, p0}, Llta;->a(Lltp;)V

    return-void
.end method

.method private final a(Ljava/util/Map;Z)V
    .locals 7

    const/4 v6, 0x0

    if-nez p2, :cond_3

    iget-object v1, p0, Lltp;->d:Lltg;

    new-instance v2, Lmjd;

    invoke-direct {v2}, Lmjd;-><init>()V

    iget-object v0, v1, Lltg;->b:Lmav;

    invoke-virtual {v0}, Lmav;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v4, v1, Lltg;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v1, Lltg;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    goto :goto_0

    :cond_0
    sget-object v0, Lmca;->a:Lmca;

    const-string v4, "Unable to find active Result ID. This should not happen"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lmjd;->a()Lmjb;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v0, v3, p2}, Lltp;->a(Ljava/util/UUID;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lltp;->d:Lltg;

    new-instance v2, Lmjd;

    invoke-direct {v2}, Lmjd;-><init>()V

    iget-object v0, v1, Lltg;->a:Lmav;

    invoke-virtual {v0}, Lmav;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v4, v1, Lltg;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lltg;->e:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    goto :goto_3

    :cond_4
    sget-object v0, Lmca;->a:Lmca;

    const-string v4, "Unable to find active Result ID. This should not happen"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v4, v5}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Lmjd;->a()Lmjb;

    move-result-object v0

    goto :goto_1

    :cond_6
    return-void
.end method

.method private final a(Ljava/util/UUID;Ljava/lang/Object;Z)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    if-eqz p3, :cond_3

    :try_start_0
    iget-object v2, p0, Lltp;->g:Lltd;

    iget v3, p0, Lltp;->i:I

    iget v4, p0, Lltp;->a:I

    iget-object v5, p0, Lltp;->b:Landroid/graphics/PointF;

    invoke-interface {v2, p2, v3, v4, v5}, Lltd;->a(Ljava/lang/Object;IILandroid/graphics/PointF;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lltp;->m:Lmav;

    invoke-virtual {v2, p1}, Lmav;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lltp;->c:Lmav;

    invoke-virtual {v2, p1}, Lmav;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    monitor-exit p0

    :goto_1
    return v0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lltp;->g:Lltd;

    invoke-interface {v2, p2}, Lltd;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lltp;->m:Lmav;

    invoke-virtual {v2, p1}, Lmav;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lltp;->c:Lmav;

    invoke-virtual {v2, p1}, Lmav;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method private final b()Ljava/util/Map;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lltp;->a(Ljava/util/Map;Z)V

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lltp;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lltp;->c:Lmav;

    invoke-virtual {v1}, Lmav;->clear()V

    iget-object v1, p0, Lltp;->m:Lmav;

    invoke-virtual {v1}, Lmav;->clear()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lltp;->a(Ljava/util/Map;Z)V

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final c()Ljava/util/Map;
    .locals 3

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, v1}, Lltp;->a(Ljava/util/Map;Z)V

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lltp;->j:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lltp;->c:Lmav;

    invoke-virtual {v1}, Lmav;->clear()V

    iget-object v1, p0, Lltp;->m:Lmav;

    invoke-virtual {v1}, Lmav;->clear()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lltp;->a(Ljava/util/Map;Z)V

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 8

    const/4 v6, 0x0

    iget-object v2, p0, Lltp;->e:Lltl;

    invoke-direct {p0}, Lltp;->b()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0}, Lltp;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v0, v2, Lltl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lmiv;->a(Ljava/util/Collection;)Lmiv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lmiv;->a(I)Lmpd;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v0}, Lltl;->a(Ljava/util/UUID;)V

    goto :goto_0

    :cond_1
    iget v0, v2, Lltl;->b:I

    iget-object v1, v2, Lltl;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Llto;

    invoke-direct {v4, v2}, Llto;-><init>(Lltl;)V

    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v6, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v4, v2, Lltl;->a:Ljava/util/Map;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Lltl;->e:Lmav;

    invoke-virtual {v4, v1}, Lmav;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lltl;->f:Lmav;

    invoke-virtual {v4, v1}, Lmav;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lltl;->c:Lltp;

    if-eqz v4, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Lltp;->f:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v5, v4, Lltp;->h:Llta;

    iget-object v6, v4, Lltp;->g:Lltd;

    iget-object v7, v4, Lltp;->b:Landroid/graphics/PointF;

    invoke-interface {v6, v7}, Lltd;->a(Landroid/graphics/PointF;)Lmed;

    move-result-object v6

    invoke-interface {v5, v1, v6, v0}, Llta;->a(Ljava/util/UUID;Lmed;Ljava/lang/Object;)V

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    return-void
.end method

.method public final a(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lltp;->j:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/graphics/PointF;Z)V
    .locals 1

    iget-boolean v0, p0, Lltp;->l:Z

    invoke-virtual {p0, p1, p2, v0}, Lltp;->a(Landroid/graphics/PointF;ZZ)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;ZZ)V
    .locals 4

    if-nez p1, :cond_2

    iget-object v0, p0, Lltp;->k:Lltf;

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p0, Lltp;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lltp;->a:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lltf;->a(Landroid/graphics/PointF;)V

    :goto_0
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lltp;->b:Landroid/graphics/PointF;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lltp;->e:Lltl;

    invoke-virtual {v0}, Lltl;->a()V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lltp;->c:Lmav;

    invoke-virtual {v0}, Lmav;->clear()V

    iget-object v0, p0, Lltp;->m:Lmav;

    invoke-virtual {v0}, Lmav;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lltp;->k:Lltf;

    invoke-virtual {v0, p1}, Lltf;->a(Landroid/graphics/PointF;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 1

    iget-object v0, p0, Lltp;->m:Lmav;

    invoke-virtual {v0, p1}, Lmav;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lltp;->e:Lltl;

    invoke-virtual {v0}, Lltl;->a()V

    return-void
.end method
