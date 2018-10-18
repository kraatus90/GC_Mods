.class public final Lgyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxy;


# instance fields
.field public a:Lkld;

.field private final b:Ljava/util/Set;

.field private c:Lksi;

.field private final d:Lkac;

.field private e:Lgqq;

.field private final f:Lkck;

.field private final g:Lizn;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lkac;Lksi;Lkck;Lizn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyx;->b:Ljava/util/Set;

    iput-object p2, p0, Lgyx;->d:Lkac;

    iput-object p3, p0, Lgyx;->c:Lksi;

    iput-object p4, p0, Lgyx;->f:Lkck;

    iput-object p5, p0, Lgyx;->g:Lizn;

    return-void
.end method


# virtual methods
.method public final a(Lksi;)Ljava/util/Set;
    .locals 3

    invoke-static {}, Lmef;->c()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lgyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    invoke-interface {v0, p1}, Lgxy;->a(Lksi;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    invoke-interface {v0}, Lgxy;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkld;)V
    .locals 6

    const/4 v1, 0x0

    iput-object p1, p0, Lgyx;->a:Lkld;

    iget-object v0, p0, Lgyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    invoke-interface {v0, p1}, Lgxy;->a(Lkld;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lgqq;

    iget-object v3, p0, Lgyx;->f:Lkck;

    iget-object v0, p0, Lgyx;->c:Lksi;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    invoke-direct {v2, v3, v0}, Lgqq;-><init>(Lkck;Lksi;)V

    iput-object v2, p0, Lgyx;->e:Lgqq;

    iget-object v2, p0, Lgyx;->d:Lkac;

    iget-object v0, p0, Lgyx;->e:Lgqq;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqq;

    new-instance v3, Lgyy;

    invoke-direct {v3, p0}, Lgyy;-><init>(Lgyx;)V

    sget-object v4, Lmzh;->a:Lmzh;

    invoke-virtual {v0, v3, v4}, Lgqq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Lgyx;->c:Lksi;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksi;

    iget-object v2, p0, Lgyx;->g:Lizn;

    invoke-interface {v2, v0}, Lizn;->a(Lksi;)V

    invoke-interface {v0}, Lksi;->y()Z

    move-result v2

    invoke-interface {v0}, Lksi;->b()Lksz;

    move-result-object v3

    sget-object v4, Lksz;->c:Lksz;

    invoke-virtual {v3, v4}, Lksz;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lgyx;->g:Lizn;

    invoke-static {v0}, Lbyo;->a(Lksi;)F

    move-result v5

    if-nez v2, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v4, v5, v0}, Lizn;->a(FZ)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lgyx;->e:Lgqq;

    iput-object v0, p0, Lgyx;->a:Lkld;

    iput-object v0, p0, Lgyx;->c:Lksi;

    iget-object v0, p0, Lgyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    invoke-interface {v0}, Lgxy;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    invoke-static {}, Lmef;->c()Ljava/util/HashSet;

    move-result-object v1

    iget-object v0, p0, Lgyx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxy;

    invoke-interface {v0}, Lgxy;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
