.class Llja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lliy;


# instance fields
.field public final a:Lnar;

.field public final b:Lnab;

.field public final c:Lnab;

.field public final d:Lnar;

.field public final e:Lnab;

.field public final f:Lnar;

.field public final g:I

.field public final h:Lnab;

.field public final i:Ljava/util/List;

.field private final j:Z

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Ljava/util/List;

.field private final n:Ljava/util/List;

.field private final o:Ljava/util/List;

.field private p:Z


# direct methods
.method public constructor <init>(Lnab;Lnab;Lnab;Lnab;ZLjava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llja;->i:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llja;->m:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llja;->k:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llja;->o:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llja;->n:Ljava/util/List;

    iput-object p1, p0, Llja;->e:Lnab;

    iput-object p2, p0, Llja;->h:Lnab;

    iput-object p3, p0, Llja;->b:Lnab;

    iput-object p4, p0, Llja;->c:Lnab;

    const/4 v0, 0x0

    iput v0, p0, Llja;->g:I

    iput-boolean p5, p0, Llja;->j:Z

    iput-object p6, p0, Llja;->l:Ljava/util/concurrent/Executor;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llja;->d:Lnar;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llja;->f:Lnar;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llja;->a:Lnar;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lljf;)Lljg;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llja;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. No tracks can be added now."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_1
    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iget-object v0, p0, Llja;->k:Ljava/util/List;

    iget-object v2, p1, Lljf;->a:Lnab;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Llja;->i:Ljava/util/List;

    new-instance v2, Lljb;

    invoke-direct {v2, p0, p1, v1}, Lljb;-><init>(Llja;Lljf;Lnar;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Llja;->d:Lnar;

    iget-object v3, p0, Llja;->f:Lnar;

    iget-object v5, p0, Llja;->l:Ljava/util/concurrent/Executor;

    new-instance v0, Lljh;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lljh;-><init>(Lnab;Lnab;Lnab;Lljf;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Llja;->n:Ljava/util/List;

    iget-object v2, v0, Lljh;->a:Lnar;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llja;->m:Ljava/util/List;

    iget-object v2, v0, Lljh;->g:Lnar;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Llja;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Llja;->j:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Llih;->a(Lljg;)Llih;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Llja;->p:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Muxer already started. Cannot call start twice."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Llja;->p:Z

    const/4 v0, 0x4

    new-array v0, v0, [Lnab;

    const/4 v1, 0x0

    iget-object v2, p0, Llja;->e:Lnab;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Llja;->h:Lnab;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Llja;->b:Lnab;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Llja;->c:Lnab;

    aput-object v2, v0, v1

    invoke-static {v0}, Lmzv;->a([Lnab;)Lnab;

    move-result-object v0

    new-instance v1, Lljc;

    invoke-direct {v1, p0}, Lljc;-><init>(Llja;)V

    iget-object v2, p0, Llja;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llja;->k:Ljava/util/List;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Llja;->n:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v0

    new-instance v1, Lljd;

    invoke-direct {v1, p0, v0}, Lljd;-><init>(Llja;Lnab;)V

    iget-object v2, p0, Llja;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Llja;->m:Ljava/util/List;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Iterable;)Lnab;

    move-result-object v0

    new-instance v1, Llje;

    invoke-direct {v1, p0}, Llje;-><init>(Llja;)V

    iget-object v2, p0, Llja;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Llja;->a:Lnar;

    return-object v0
.end method
