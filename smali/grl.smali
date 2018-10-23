.class public final Lgrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lkcz;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->b(Z)V

    invoke-static {p1}, Lmkj;->a(Ljava/util/Collection;)Lmkj;

    move-result-object v0

    iput-object v0, p0, Lgrl;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    invoke-interface {v0}, Lgrj;->c()Lkcz;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lkda;->d(Ljava/util/Collection;)Lkcz;

    move-result-object v0

    iput-object v0, p0, Lgrl;->a:Lkcz;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lgrj;)Lbin;
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lgrj;->a(I)Lbih;

    move-result-object v0

    invoke-static {v0}, Lbco;->a(Lbih;)Lkix;

    move-result-object v0

    check-cast v0, Lbin;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lgrk;

    if-eqz v1, :cond_0

    new-instance v1, Lgrk;

    invoke-direct {v1, v0}, Lgrk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(I)Lbih;
    .locals 7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lgrl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    invoke-interface {v0, p1}, Lgrj;->a(I)Lbih;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lbjr;->d()Lbjr;

    move-result-object v3

    new-instance v4, Lbii;

    invoke-direct {v4, v2, v3}, Lbii;-><init>(Ljava/util/List;Lbjr;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

    invoke-static {}, Lnbu;->a()Lnbs;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lbih;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    new-instance v0, Lbij;

    invoke-direct {v0, v3, v2}, Lbij;-><init>(Lbih;Ljava/util/List;)V

    new-instance v1, Lgqq;

    invoke-direct {v1, p1}, Lgqq;-><init>(I)V

    invoke-static {v0, v1}, Lbco;->a(Lbih;Lmfk;)Lbih;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lkcz;
    .locals 1

    iget-object v0, p0, Lgrl;->a:Lkcz;

    return-object v0
.end method

.method public final d()Lgri;
    .locals 4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lgrl;->e()Lkix;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lgrl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    invoke-interface {v0}, Lgrj;->d()Lgri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-interface {v2}, Lkix;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    throw v1

    :cond_0
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgri;

    invoke-interface {v0}, Lgri;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_1
    invoke-interface {v2}, Lkix;->close()V

    const/4 v0, 0x0

    :goto_3
    return-object v0

    :cond_2
    invoke-interface {v2}, Lkix;->close()V

    new-instance v0, Lgqr;

    invoke-direct {v0, v1}, Lgqr;-><init>(Ljava/util/List;)V

    goto :goto_3

    :catchall_2
    move-exception v2

    invoke-static {v0, v2}, Lncp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final e()Lkix;
    .locals 3

    new-instance v1, Lkbl;

    invoke-direct {v1}, Lkbl;-><init>()V

    iget-object v0, p0, Lgrl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrj;

    invoke-interface {v0}, Lgrj;->e()Lkix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    goto :goto_0

    :cond_0
    return-object v1
.end method
