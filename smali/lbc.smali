.class public final Llbc;
.super Llay;
.source "PG"

# interfaces
.implements Llbb;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Llay;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Llay;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llba;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Llba;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lnbb;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 2

    new-instance v0, Llbc;

    invoke-super {p0, p1, p2}, Llay;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Llbc;-><init>(Ljava/util/List;)V

    return-object v0
.end method
