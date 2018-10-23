.class public final Lbii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Lbjr;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbjr;)V
    .locals 0

    iput-object p1, p0, Lbii;->a:Ljava/util/List;

    iput-object p2, p0, Lbii;->b:Lbjr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lbii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

    invoke-interface {v0}, Lbih;->a()Z

    move-result v6

    and-int/2addr v4, v6

    invoke-interface {v0}, Lbih;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lbih;->c()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v1, p0, Lbii;->b:Lbjr;

    invoke-interface {v0}, Lbih;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbjr;->a(Ljava/lang/Throwable;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    iget-object v0, p0, Lbii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

    invoke-interface {v0}, Lbih;->close()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbii;->b:Lbjr;

    invoke-virtual {v0}, Lbjr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v4, :cond_7

    new-instance v4, Lbin;

    invoke-direct {v4}, Lbin;-><init>()V

    :try_start_0
    iget-object v0, p0, Lbii;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbih;

    invoke-interface {v0}, Lbih;->a()Z

    move-result v1

    invoke-static {v1}, Lmft;->b(Z)V

    invoke-interface {v0}, Lbih;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    move v1, v3

    :goto_3
    invoke-static {v1}, Lmft;->b(Z)V

    invoke-interface {v0}, Lbih;->b()Lkix;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lbii;->b:Lbjr;

    invoke-virtual {v1}, Lbjr;->close()V

    :goto_4
    invoke-interface {v0}, Lbih;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbii;->b:Lbjr;

    invoke-virtual {v1, v4}, Lbjr;->a(Lkix;)Z

    throw v0

    :cond_4
    :try_start_1
    invoke-virtual {v4, v1}, Lbin;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_5
    move v1, v2

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lbii;->b:Lbjr;

    invoke-virtual {v0, v4}, Lbjr;->a(Lkix;)Z

    :cond_7
    return-void
.end method
