.class abstract Lmhf;
.super Lmhg;
.source "PG"

# interfaces
.implements Lmnh;


# static fields
.field public static final serialVersionUID:J = 0x5b6e85fc5d362ea5L


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1}, Lmhg;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p2, Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmhf;->a(Ljava/lang/Object;Ljava/util/List;Lmhq;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method abstract a()Ljava/util/List;
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, Lmhg;->c(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lmhf;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    invoke-super {p0, p1}, Lmhg;->d(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method final synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, Lmhf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0, p1}, Lmhf;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
