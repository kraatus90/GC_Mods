.class final Lgby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcf;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lkjl;

.field public f:I

.field private final g:Lgcf;

.field private h:Lgcc;

.field private final i:I

.field private final j:Lkjq;


# direct methods
.method constructor <init>(Lkjm;Lkjq;Lgcf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RepeatingFRP"

    invoke-interface {p1, v0}, Lkjm;->a(Ljava/lang/String;)Lkjl;

    move-result-object v0

    iput-object v0, p0, Lgby;->e:Lkjl;

    iput-object p3, p0, Lgby;->g:Lgcf;

    iput-object p2, p0, Lgby;->j:Lkjq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgby;->d:Ljava/lang/Object;

    iput v1, p0, Lgby;->f:I

    const/16 v0, 0x78

    iput v0, p0, Lgby;->b:I

    const/4 v0, 0x6

    iput v0, p0, Lgby;->i:I

    iput v1, p0, Lgby;->c:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lgby;->j:Lkjq;

    const-string v1, "Rrp#sendNextRequest"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgby;->j:Lkjq;

    const-string v1, "Rrp#lock"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lgby;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, Lgby;->f:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lgby;->h:Lgcc;

    if-eqz v2, :cond_0

    iget v2, p0, Lgby;->c:I

    iget v3, p0, Lgby;->i:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgby;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lgby;->c:I

    iget-object v0, p0, Lgby;->j:Lkjq;

    const-string v2, "Rrp#build"

    invoke-interface {v0, v2}, Lkjq;->b(Ljava/lang/String;)V

    new-instance v0, Lgce;

    iget-object v2, p0, Lgby;->h:Lgcc;

    invoke-direct {v0, v2}, Lgce;-><init>(Lgcc;)V

    new-instance v2, Lgca;

    invoke-direct {v2, p0}, Lgca;-><init>(Lgby;)V

    invoke-virtual {v0, v2}, Lgce;->a(Lgcm;)Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lgby;->j:Lkjq;

    const-string v2, "Rrp#submit"

    invoke-interface {v1, v2}, Lkjq;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgby;->g:Lgcf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgcl;->a:Lgcl;

    invoke-interface {v1, v0, v2}, Lgcf;->a(Ljava/util/List;Lgcl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lgby;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Lgby;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lgby;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Lgby;->j:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgby;->j:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    iget-object v1, p0, Lgby;->j:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public final a(Ljava/util/List;Lgcl;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lgby;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lgcl;->a:Lgcl;

    invoke-virtual {p2, v0}, Lgcl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lgby;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    iget-object v4, v0, Lgcc;->b:Lmfr;

    invoke-virtual {v4}, Lmfr;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v4, p0, Lgby;->f:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lgby;->f:I

    new-instance v4, Lgce;

    invoke-direct {v4, v0}, Lgce;-><init>(Lgcc;)V

    new-instance v0, Lgcb;

    invoke-direct {v0, p0}, Lgcb;-><init>(Lgby;)V

    invoke-virtual {v4, v0}, Lgce;->a(Lgcm;)Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgby;->g:Lgcf;

    sget-object v2, Lgcl;->a:Lgcl;

    invoke-interface {v0, v1, v2}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Repeating bursts are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Lgby;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcc;

    iput-object v0, p0, Lgby;->h:Lgcc;

    new-instance v0, Lgce;

    iget-object v2, p0, Lgby;->h:Lgcc;

    invoke-direct {v0, v2}, Lgce;-><init>(Lgcc;)V

    new-instance v2, Lgbz;

    invoke-direct {v2, p0}, Lgbz;-><init>(Lgby;)V

    invoke-virtual {v0, v2}, Lgce;->a(Lgcm;)Lgce;

    move-result-object v0

    invoke-virtual {v0}, Lgce;->c()Lgcc;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lgby;->g:Lgcf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgcl;->b:Lgcl;

    invoke-interface {v1, v0, v2}, Lgcf;->a(Ljava/util/List;Lgcl;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
