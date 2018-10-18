.class public final Lgdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final a:Lgqb;

.field private final b:Lgby;


# direct methods
.method public constructor <init>(Lgby;Lgqb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdi;->b:Lgby;

    new-instance v0, Lgqd;

    new-instance v1, Lgpi;

    invoke-interface {p1}, Lgby;->b()I

    move-result v2

    invoke-direct {v1, v2}, Lgpi;-><init>(I)V

    invoke-static {p2, v1}, Lmiv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmiv;

    move-result-object v1

    invoke-direct {v0, v1}, Lgqd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lgdi;->a:Lgqb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgdi;->b:Lgby;

    invoke-interface {v0}, Lgby;->a()I

    move-result v0

    return v0
.end method

.method public final varargs a([Lgby;)Lgbw;
    .locals 6

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, p1, v2

    instance-of v5, v0, Lgdi;

    invoke-static {v5}, Lmef;->a(Z)V

    check-cast v0, Lgdi;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-lt v1, v4, :cond_1

    iget-object v1, p0, Lgdi;->b:Lgby;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lgby;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgby;

    invoke-interface {v1, v0}, Lgby;->a([Lgby;)Lgbw;

    move-result-object v0

    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lgdj;

    invoke-static {v3}, Lmjy;->a(Ljava/util/Collection;)Lmjy;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lgdj;-><init>(Ljava/util/Set;Lgbw;)V

    return-object v1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdi;

    iget-object v0, v0, Lgdi;->b:Lgby;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgdi;->b:Lgby;

    invoke-interface {v0}, Lgby;->b()I

    move-result v0

    return v0
.end method

.method public final c()Lksv;
    .locals 1

    iget-object v0, p0, Lgdi;->b:Lgby;

    invoke-interface {v0}, Lgby;->c()Lksv;

    move-result-object v0

    return-object v0
.end method
