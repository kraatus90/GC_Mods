.class public Lekj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgnw;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lgnw;

.field public final b:Lgbz;

.field public final c:Ljava/util/Set;

.field public final d:Lgbz;

.field private final e:Lfzg;

.field private final f:Lglx;

.field private final g:Lkic;

.field private final h:J

.field private final i:I

.field private final j:I

.field private final k:Lega;

.field private final l:Lkih;

.field private final m:Lekk;


# direct methods
.method public constructor <init>(Lkid;Lkih;Lfyb;Lega;Lgnw;Lekk;Lfzg;IIJLjava/util/Set;Lglx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p9, p8, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    iput-object p2, p0, Lekj;->l:Lkih;

    iput-object p4, p0, Lekj;->k:Lega;

    iput p8, p0, Lekj;->j:I

    iput p9, p0, Lekj;->i:I

    iput-object p12, p0, Lekj;->c:Ljava/util/Set;

    iput-object p13, p0, Lekj;->f:Lglx;

    iput-object p5, p0, Lekj;->a:Lgnw;

    iput-object p6, p0, Lekj;->m:Lekk;

    iput-object p7, p0, Lekj;->e:Lfzg;

    iput-wide p10, p0, Lekj;->h:J

    const-string v0, "ZSLImgCaptureCmd"

    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lekj;->g:Lkic;

    iget-object v0, p3, Lfyb;->c:Lgbz;

    iput-object v0, p0, Lekj;->d:Lgbz;

    iget-object v0, p3, Lfyb;->b:Lgbz;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbz;

    iput-object v0, p0, Lekj;->b:Lgbz;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgnc;)V
    .locals 2

    iget-object v0, p0, Lgnc;->a:Lgnb;

    invoke-interface {v0}, Lgnb;->a()Lkhu;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkhu;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lbih;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lbih;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lbih;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgly;)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgly;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_0
    invoke-interface {p1}, Lgly;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final b(Lgnx;Lgnc;)Z
    .locals 12

    :try_start_0
    invoke-direct {p0}, Lekj;->e()Lbih;
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :try_start_1
    invoke-virtual {p0}, Lekj;->d()Lbih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v3

    :try_start_2
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lekj;->i:I

    if-ge v1, v0, :cond_0

    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_0
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v3, :cond_1

    :try_start_4
    invoke-static {v0, v3}, Lekj;->a(Ljava/lang/Throwable;Lbih;)V

    :cond_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_6
    invoke-static {v0, v2}, Lekj;->a(Ljava/lang/Throwable;Lbih;)V

    :cond_2
    throw v1
    :try_end_6
    .catch Lkkb; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lekj;->g:Lkic;

    const-string v1, "Unable to read images from zsl buffer."

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    :goto_2
    return v0

    :cond_4
    :try_start_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbv;

    invoke-interface {v1}, Lgbv;->c()J

    move-result-wide v8

    invoke-interface {v0}, Lgbv;->c()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_6

    :goto_4
    if-eqz v1, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->close()V

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lekj;->j:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0, p1, p2, v5, v4}, Lekj;->a(Lgnx;Lgnc;Ljava/util/List;Ljava/util/List;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v0

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v1, v3}, Lekj;->a(Ljava/lang/Throwable;Lbih;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_a
    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :try_start_9
    invoke-static {v1, v2}, Lekj;->a(Ljava/lang/Throwable;Lbih;)V
    :try_end_9
    .catch Lkkb; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :cond_b
    :try_start_a
    iget-object v0, p0, Lekj;->g:Lkic;

    const-string v1, "Too few 3A-converged images found: %d / %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    iget v7, p0, Lekj;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x0

    invoke-static {v7, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    const/4 v0, 0x0

    :try_start_b
    invoke-static {v0, v3}, Lekj;->a(Ljava/lang/Throwable;Lbih;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_d
    if-eqz v2, :cond_e

    const/4 v0, 0x0

    :try_start_c
    invoke-static {v0, v2}, Lekj;->a(Ljava/lang/Throwable;Lbih;)V
    :try_end_c
    .catch Lkkb; {:try_start_c .. :try_end_c} :catch_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_f
    :try_start_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->close()V

    goto :goto_6

    :cond_10
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0
.end method

.method private final e()Lbih;
    .locals 8

    invoke-virtual {p0}, Lekj;->c()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->c()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lekj;->k:Lega;

    invoke-interface {v0, v2, v3}, Lega;->a(J)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->c()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-gtz v5, :cond_2

    invoke-interface {v0}, Lgbv;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v2, Lbih;

    invoke-direct {v2}, Lbih;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lekj;->m:Lekk;

    invoke-interface {v0, v1}, Lekk;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-lt v1, v0, :cond_4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->close()V

    goto :goto_4

    :cond_4
    :try_start_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-virtual {v2, v0}, Lbih;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->close()V

    goto :goto_6

    :cond_6
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->d()Lnab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvw;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_4
    new-instance v1, Lkkb;

    invoke-direct {v1, v0}, Lkkb;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->c()J

    move-result-wide v4

    iget-object v0, p0, Lekj;->e:Lfzg;

    invoke-virtual {v0}, Lfzg;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-wide v6, p0, Lekj;->h:J

    sub-long/2addr v4, v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-interface {v0}, Lgbv;->c()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_8

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    invoke-interface {v0}, Lgbv;->close()V

    goto :goto_7

    :cond_9
    throw v1

    :cond_a
    return-object v2
.end method


# virtual methods
.method public final a()Lkbq;
    .locals 1

    iget-object v0, p0, Lekj;->a:Lgnw;

    invoke-interface {v0}, Lgnw;->a()Lkbq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnx;Lgnc;)V
    .locals 4

    iget-object v0, p0, Lekj;->g:Lkic;

    const-string v1, "Executing zsl capture command."

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lekj;->l:Lkih;

    const-string v1, "ZslImageCapture"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lekj;->b(Lgnx;Lgnc;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    iget-object v1, p0, Lekj;->l:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    if-nez v0, :cond_0

    iget-object v0, p0, Lekj;->g:Lkic;

    iget-object v1, p0, Lekj;->a:Lgnw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing zsl fallback command: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lekj;->a:Lgnw;

    invoke-interface {v0, p1, p2}, Lgnw;->a(Lgnx;Lgnc;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lekj;->l:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    throw v0
.end method

.method public a(Lgnx;Lgnc;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lekj;->f:Lglx;

    invoke-interface {v0, p2}, Lglx;->b(Lgnc;)Lgly;

    move-result-object v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v0, p0, Lekj;->g:Lkic;

    const-string v2, "Unable to acquire image saver immediately."

    invoke-interface {v0, v2}, Lkic;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-static {v3, v1}, Lekj;->a(Ljava/lang/Throwable;Lgly;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lekj;->g:Lkic;

    const-string v2, "ZSL image available."

    invoke-interface {v0, v2}, Lkic;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lekj;->a(Lgnc;)V

    invoke-virtual {p1}, Lgnx;->close()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbv;

    invoke-static {v1, v0}, Lgcc;->a(Lgly;Lgbv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, Lekj;->a(Ljava/lang/Throwable;Lgly;)V

    :cond_2
    throw v2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v3, v1}, Lekj;->a(Ljava/lang/Throwable;Lgly;)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()Lkbq;
    .locals 9

    const/4 v3, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    new-array v1, v5, [Lgbf;

    iget-object v0, p0, Lekj;->f:Lglx;

    invoke-interface {v0}, Lglx;->b()Lglz;

    move-result-object v0

    iget v0, v0, Lglz;->a:I

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    new-array v0, v6, [Lgbf;

    invoke-static {v3}, Lfoy;->a(I)Lgbf;

    move-result-object v2

    aput-object v2, v0, v7

    new-array v2, v6, [Lgba;

    new-instance v3, Lgba;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v7

    new-instance v3, Lgba;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgba;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v3, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lfoy;->b(Ljava/util/List;)Lgbf;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v0}, Lfoy;->a([Lgbf;)Lgbf;

    move-result-object v0

    :goto_0
    aput-object v0, v1, v7

    iget-object v0, p0, Lekj;->d:Lgbz;

    invoke-static {v0}, Lfoy;->a(Lgap;)Lgbf;

    move-result-object v0

    aput-object v0, v1, v8

    iget-object v0, p0, Lekj;->c:Ljava/util/Set;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lfoy;->b(Ljava/util/List;)Lgbf;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Lfoy;->a([Lgbf;)Lgbf;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {v3}, Lfoy;->a(I)Lgbf;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {v6}, Lfoy;->a(I)Lgbf;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lekj;->d:Lgbz;

    invoke-interface {v0}, Lgbz;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbih;
    .locals 3

    iget-object v1, p0, Lekj;->b:Lgbz;

    if-eqz v1, :cond_0

    new-instance v0, Lbih;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Lgbz;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v2}, Lbih;-><init>(Ljava/util/ArrayList;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbih;

    invoke-direct {v0}, Lbih;-><init>()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZslImageCaptureCommand"

    return-object v0
.end method
