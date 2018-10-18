.class public final Lknz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field private final e:Lkow;

.field private f:I

.field private final g:Lkna;

.field private final h:Lkac;

.field private final i:Lkne;

.field private final j:Lkic;

.field private final k:Lknu;

.field private final l:Lkpq;

.field private final m:Lkoe;

.field private final n:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lknz;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkmb;Lkqi;Lklw;Lknu;Lkow;Lkoe;Lkna;Lkne;Lkac;Lkih;Lkic;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lknz;->f:I

    new-instance v1, Lkpq;

    invoke-direct {v1, p0}, Lkpq;-><init>(Lknz;)V

    iput-object v1, p0, Lknz;->l:Lkpq;

    iput-object p5, p0, Lknz;->e:Lkow;

    iput-object p6, p0, Lknz;->m:Lkoe;

    iput-object p4, p0, Lknz;->k:Lknu;

    iput-object p8, p0, Lknz;->i:Lkne;

    iput-object p7, p0, Lknz;->g:Lkna;

    iput-object p9, p0, Lknz;->h:Lkac;

    iput-object p10, p0, Lknz;->n:Lkih;

    const-string v1, "RequestQueue"

    invoke-interface {p11, v1}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v1

    iput-object v1, p0, Lknz;->j:Lkic;

    new-instance v1, Lkoa;

    invoke-direct {v1, p0}, Lkoa;-><init>(Lknz;)V

    new-instance v2, Lkob;

    invoke-direct {v2, p0}, Lkob;-><init>(Lknz;)V

    invoke-virtual {p1, v1}, Lkmb;->a(Ljava/lang/Runnable;)Lkho;

    move-result-object v3

    invoke-virtual {p9, v3}, Lkac;->a(Lkho;)Lkho;

    invoke-virtual {p2, v1}, Lkqi;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p3, v1}, Lklw;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p4, v2}, Lknu;->a(Ljava/lang/Runnable;)V

    new-instance v1, Lkoc;

    invoke-direct {v1, p0}, Lkoc;-><init>(Lknz;)V

    iget-object v2, p6, Lkoe;->a:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    :goto_0
    const-string v2, "Session closed listener was set multiple times!"

    invoke-static {v0, v2}, Lmef;->b(ZLjava/lang/Object;)V

    iput-object v1, p6, Lkoe;->a:Ljava/lang/Runnable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lknz;)I
    .locals 1

    iget v0, p0, Lknz;->f:I

    return v0
.end method

.method public static synthetic a(Lknz;I)I
    .locals 0

    iput p1, p0, Lknz;->f:I

    return p1
.end method

.method private final a(Ljava/util/Set;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    iget-object v2, p0, Lknz;->j:Lkic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to submit "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lkml;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Lklh;)Z
    .locals 11

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    sget-object v4, Lknz;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Lkkb; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v2, p0, Lknz;->a:Z

    iget-boolean v5, p0, Lknz;->b:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, Lknz;->a:Z

    const/4 v6, 0x0

    iput-boolean v6, p0, Lknz;->b:Z

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Lklh;->b()Lklo;

    move-result-object v2

    invoke-virtual {v2}, Lklo;->a()Lkln;

    move-result-object v2

    invoke-interface {v2}, Lkln;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lknz;->j:Lkic;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Lkln;->d()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x18

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Updated repeating "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lkic;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lklh;->b(Lkln;)V
    :try_end_2
    .catch Lkkb; {:try_start_2 .. :try_end_2} :catch_2

    move v1, v3

    :cond_0
    if-eqz v5, :cond_5

    :try_start_3
    iget-object v2, p0, Lknz;->k:Lknu;

    invoke-virtual {v2}, Lknu;->a()Ljava/util/Set;
    :try_end_3
    .catch Lkkb; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    move v2, v1

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {p1}, Lklh;->a()Lklo;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkml;

    iget-object v6, v4, Lklo;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lkkb; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v10, v2

    move-object v2, v0

    move v0, v10

    :goto_2
    iget-object v3, p0, Lknz;->j:Lkic;

    const-string v4, "Unable to invoke setRepeating, requestProcessor is unavailable"

    invoke-interface {v3, v4, v2}, Lkic;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lknz;->a(Ljava/util/Set;)V

    :cond_1
    :goto_3
    return v0

    :cond_2
    :try_start_5
    invoke-virtual {v4}, Lklo;->a()Lkln;

    move-result-object v0

    invoke-interface {v0}, Lkln;->d()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lknz;->j:Lkic;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lkln;->d()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x11

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Submitting "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lkic;->d(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lklh;->a(Lkln;)V
    :try_end_5
    .catch Lkkb; {:try_start_5 .. :try_end_5} :catch_0

    move v0, v3

    :goto_4
    :try_start_6
    iget-object v2, p0, Lknz;->k:Lknu;

    invoke-virtual {v2}, Lknu;->a()Ljava/util/Set;
    :try_end_6
    .catch Lkkb; {:try_start_6 .. :try_end_6} :catch_4

    move-result-object v1

    move v2, v0

    goto/16 :goto_0

    :cond_3
    :try_start_7
    invoke-direct {p0, v1}, Lknz;->a(Ljava/util/Set;)V
    :try_end_7
    .catch Lkkb; {:try_start_7 .. :try_end_7} :catch_0

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_5
    if-eqz v0, :cond_1

    :try_start_8
    invoke-virtual {p0}, Lknz;->b()V
    :try_end_8
    .catch Lkkb; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_5
    move v10, v1

    move-object v1, v0

    move v0, v10

    goto :goto_5

    :catch_2
    move-exception v2

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw v2
    :try_end_a
    .catch Lkkb; {:try_start_a .. :try_end_a} :catch_2

    :catch_3
    move-exception v2

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto/16 :goto_2

    :catch_4
    move-exception v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lknz;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lknz;->c:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknz;->c:Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    iget-object v0, p0, Lknz;->m:Lkoe;

    invoke-virtual {v0}, Lkoe;->a()Lklh;

    move-result-object v3

    if-eqz v3, :cond_6

    :try_start_1
    invoke-direct {p0, v3}, Lknz;->a(Lklh;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v0

    :goto_0
    if-nez v3, :cond_5

    :goto_1
    sget-object v3, Lknz;->d:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_4

    :try_start_2
    iget-boolean v0, p0, Lknz;->a:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lknz;->b:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    if-eqz v0, :cond_1

    :goto_3
    monitor-exit v3

    if-nez v0, :cond_0

    :goto_4
    return-void

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, Lknz;->c:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lklh;->close()V

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_0

    :cond_7
    :try_start_3
    monitor-exit v3

    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    if-eqz v3, :cond_8

    :try_start_5
    invoke-virtual {v3}, Lklh;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_8
    :goto_5
    throw v1

    :catchall_4
    move-exception v2

    invoke-static {v0, v2}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method final b()V
    .locals 12

    const/4 v2, 0x2

    const/4 v7, 0x1

    sget-object v8, Lknz;->d:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, p0, Lknz;->i:Lkne;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lknz;->h:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lknz;->i:Lkne;

    iget-object v1, p0, Lknz;->g:Lkna;

    invoke-virtual {v0, v1}, Lkne;->d(Lkna;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lknz;->f:I

    if-eq v0, v2, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    :try_start_3
    iput v0, p0, Lknz;->f:I

    iget-object v0, p0, Lknz;->n:Lkih;

    const-string v1, "RequestQueue startCamera"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v10, p0, Lknz;->e:Lkow;

    iget-object v0, v10, Lkow;->f:Lkac;

    invoke-virtual {v0}, Lkac;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v10, Lkow;->b:Lkoz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkoz;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    iget-object v0, v10, Lkow;->f:Lkac;

    invoke-virtual {v0}, Lkac;->g()Lkac;

    move-result-object v11

    invoke-virtual {v11}, Lkac;->g()Lkac;

    move-result-object v0

    iget-object v1, v10, Lkow;->h:Lkpo;

    iget-object v2, v10, Lkow;->c:Landroid/os/Handler;

    invoke-virtual {v10, v1, v0, v2}, Lkow;->a(Lkpo;Lkac;Landroid/os/Handler;)Lkpc;

    move-result-object v2

    new-instance v0, Lkoz;

    iget-object v1, v10, Lkow;->e:Lklf;

    invoke-virtual {v1}, Lklf;->a()Lksv;

    move-result-object v1

    iget-object v3, v10, Lkow;->d:Lkpb;

    iget-object v4, v10, Lkow;->c:Landroid/os/Handler;

    iget-object v5, v10, Lkow;->j:Lkih;

    iget-object v6, v10, Lkow;->g:Lkic;

    invoke-direct/range {v0 .. v6}, Lkoz;-><init>(Lksv;Lkpc;Lkpb;Landroid/os/Handler;Lkih;Lkic;)V

    invoke-virtual {v11, v0}, Lkac;->a(Lkho;)Lkho;

    iget-object v1, v0, Lkoz;->a:Lkac;

    invoke-interface {v1, v11}, Ljzg;->a(Lkho;)Lkho;

    new-instance v1, Lkox;

    invoke-direct {v1, v10}, Lkox;-><init>(Lkow;)V

    iget-object v2, v10, Lkow;->i:Lkqi;

    invoke-virtual {v2, v1}, Lkqi;->a(Ljava/lang/Runnable;)V

    new-instance v2, Lkoy;

    invoke-direct {v2, v10, v1}, Lkoy;-><init>(Lkow;Ljava/lang/Runnable;)V

    invoke-virtual {v11, v2}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, v10, Lkow;->g:Lkic;

    iget-object v1, v10, Lkow;->e:Lklf;

    invoke-virtual {v1}, Lklf;->a()Lksv;

    move-result-object v1

    iget-object v1, v1, Lksv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Starting Camera "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2, v1}, Lkic;->d(Ljava/lang/String;)V

    iget-object v1, v10, Lkow;->a:Lkin;

    iget-object v2, v10, Lkow;->e:Lklf;

    invoke-virtual {v2}, Lklf;->a()Lksv;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lkin;->a(Lksv;Lkio;)V

    iput-object v0, v10, Lkow;->b:Lkoz;

    iget-object v0, v10, Lkow;->h:Lkpo;

    move-object v1, v0

    :goto_2
    iget-object v2, p0, Lknz;->l:Lkpq;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-boolean v0, v1, Lkpo;->a:Z

    if-nez v0, :cond_6

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpq;

    iput-object v0, v1, Lkpo;->e:Lkpq;

    iget-object v0, v1, Lkpo;->d:Lkpr;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v0, :cond_5

    :goto_3
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    sget-object v1, Lknz;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-boolean v0, p0, Lknz;->c:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknz;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lknz;->b:Z

    move v0, v7

    :goto_4
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v0, :cond_3

    :goto_5
    iget-object v0, p0, Lknz;->n:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lknz;->a()V

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :try_start_8
    invoke-virtual {v2}, Lkpq;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0

    :cond_6
    :try_start_a
    monitor-exit v1

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v0, v10, Lkow;->h:Lkpo;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw v0
.end method
