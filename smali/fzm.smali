.class public final synthetic Lfzm;
.super Ljava/lang/Object;

# interfaces
.implements Lmfk;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzm;->a:Ljava/util/List;

    iput-object p2, p0, Lfzm;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v1, p0, Lfzm;->a:Ljava/util/List;

    iget-object v2, p0, Lfzm;->b:Ljava/util/Set;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgci;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lfzl;

    invoke-direct {v0, v1, v2}, Lfzl;-><init>(Ljava/util/Collection;Ljava/util/Collection;)V

    return-object v0
.end method
