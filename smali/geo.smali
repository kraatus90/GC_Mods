.class final Lgeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdb;
.implements Lkcj;


# instance fields
.field private final a:Lgrj;

.field private final b:Lgdb;


# direct methods
.method constructor <init>(Lgdb;Lgem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeo;->b:Lgdb;

    iget-object v0, p2, Lgem;->a:Lgrl;

    iput-object v0, p0, Lgeo;->a:Lgrj;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgeo;->b:Lgdb;

    invoke-interface {v0}, Lgdb;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    iget-object v3, p0, Lgeo;->a:Lgrj;

    invoke-interface {v3}, Lgrj;->d()Lgri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lges;->a(Lgcx;Lgri;)Lgcx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgcx;->close()V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "ResidualFrameStoreWrapper"

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgeo;->b:Lgdb;

    invoke-interface {v0}, Lgdb;->close()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lgeo;->b:Lgdb;

    invoke-interface {v0}, Lgdb;->d()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgcx;

    iget-object v3, p0, Lgeo;->a:Lgrj;

    invoke-interface {v3}, Lgrj;->d()Lgri;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v0, v3}, Lges;->b(Lgcx;Lgri;)Lgcx;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lgcx;->close()V

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final n_()Lgbt;
    .locals 1

    iget-object v0, p0, Lgeo;->b:Lgdb;

    invoke-interface {v0}, Lgdb;->n_()Lgbt;

    move-result-object v0

    return-object v0
.end method
