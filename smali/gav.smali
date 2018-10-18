.class final Lgav;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbc;


# instance fields
.field public a:I

.field public final b:I

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Lkic;

.field public f:I

.field private final g:Lgbc;

.field private h:Lgaz;

.field private final i:I

.field private final j:Lkih;


# direct methods
.method constructor <init>(Lkid;Lkih;Lgbc;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "RepeatingFRP"

    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Lgav;->e:Lkic;

    iput-object p3, p0, Lgav;->g:Lgbc;

    iput-object p2, p0, Lgav;->j:Lkih;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgav;->d:Ljava/lang/Object;

    iput v1, p0, Lgav;->f:I

    const/16 v0, 0x1

    iput v0, p0, Lgav;->b:I

    const/4 v0, 0x6

    iput v0, p0, Lgav;->i:I

    iput v1, p0, Lgav;->c:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lgav;->j:Lkih;

    const-string v1, "Rrp#sendNextRequest"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lgav;->j:Lkih;

    const-string v1, "Rrp#lock"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lgav;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v0, p0, Lgav;->f:I

    if-lez v0, :cond_0

    iget-object v2, p0, Lgav;->h:Lgaz;

    if-eqz v2, :cond_0

    iget v2, p0, Lgav;->c:I

    iget v3, p0, Lgav;->i:I

    if-ge v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lgav;->f:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lgav;->c:I

    iget-object v0, p0, Lgav;->j:Lkih;

    const-string v2, "Rrp#build"

    invoke-interface {v0, v2}, Lkih;->b(Ljava/lang/String;)V

    new-instance v0, Lgbb;

    iget-object v2, p0, Lgav;->h:Lgaz;

    invoke-direct {v0, v2}, Lgbb;-><init>(Lgaz;)V

    new-instance v2, Lgax;

    invoke-direct {v2, p0}, Lgax;-><init>(Lgav;)V

    invoke-virtual {v0, v2}, Lgbb;->a(Lgbj;)Lgbb;

    move-result-object v0

    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v1, p0, Lgav;->j:Lkih;

    const-string v2, "Rrp#submit"

    invoke-interface {v1, v2}, Lkih;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lgav;->g:Lgbc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgbi;->a:Lgbi;

    invoke-interface {v1, v0, v2}, Lgbc;->a(Ljava/util/List;Lgbi;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lgav;->j:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Lgav;->j:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :goto_0
    return-void

    :cond_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lgav;->j:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    iget-object v0, p0, Lgav;->j:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgav;->j:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    iget-object v1, p0, Lgav;->j:Lkih;

    invoke-interface {v1}, Lkih;->a()V

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

.method public final a(Ljava/util/List;Lgbi;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lgbi;->a:Lgbi;

    invoke-virtual {p2, v0}, Lgbi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lgav;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    iget-object v4, v0, Lgaz;->b:Lmed;

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget v4, p0, Lgav;->f:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lgav;->f:I

    new-instance v4, Lgbb;

    invoke-direct {v4, v0}, Lgbb;-><init>(Lgaz;)V

    new-instance v0, Lgay;

    invoke-direct {v0, p0}, Lgay;-><init>(Lgav;)V

    invoke-virtual {v4, v0}, Lgbb;->a(Lgbj;)Lgbb;

    move-result-object v0

    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lgav;->g:Lgbc;

    sget-object v2, Lgbi;->a:Lgbi;

    invoke-interface {v0, v1, v2}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Repeating bursts are not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v1, p0, Lgav;->d:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaz;

    iput-object v0, p0, Lgav;->h:Lgaz;

    new-instance v0, Lgbb;

    iget-object v2, p0, Lgav;->h:Lgaz;

    invoke-direct {v0, v2}, Lgbb;-><init>(Lgaz;)V

    new-instance v2, Lgaw;

    invoke-direct {v2, p0}, Lgaw;-><init>(Lgav;)V

    invoke-virtual {v0, v2}, Lgbb;->a(Lgbj;)Lgbb;

    move-result-object v0

    invoke-virtual {v0}, Lgbb;->c()Lgaz;

    move-result-object v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lgav;->g:Lgbc;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lgbi;->b:Lgbi;

    invoke-interface {v1, v0, v2}, Lgbc;->a(Ljava/util/List;Lgbi;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
