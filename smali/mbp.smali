.class final synthetic Lmbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmbn;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>(Lmbn;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbp;->a:Lmbn;

    iput-object p2, p0, Lmbp;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmbp;->a:Lmbn;

    iget-object v1, p0, Lmbp;->b:Ljava/util/List;

    iget-object v3, v0, Lmbn;->c:Lmdy;

    new-instance v2, Ljava/util/HashMap;

    iget-object v0, v3, Lmdy;->a:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, Lmdy;->c:Ljava/util/List;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdx;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lmdx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    iget-object v6, v3, Lmdy;->b:Lmed;

    invoke-virtual {v6}, Lmed;->invalidate()V

    iget-object v1, v6, Lmed;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmee;

    invoke-interface {v1, v0}, Lmee;->a(Lmec;)V

    goto :goto_1

    :cond_1
    iget-object v1, v6, Lmed;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdx;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1, v0}, Lmdx;->a(Lmdx;)V

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdx;

    iget-object v6, v3, Lmdy;->b:Lmed;

    invoke-virtual {v6}, Lmed;->invalidate()V

    iget-object v1, v6, Lmed;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmee;

    invoke-interface {v1, v0}, Lmee;->b(Lmec;)V

    goto :goto_3

    :cond_4
    iget-object v1, v6, Lmed;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    iget-object v0, v3, Lmdy;->b:Lmed;

    invoke-virtual {v0}, Lmed;->invalidate()V

    return-void
.end method
