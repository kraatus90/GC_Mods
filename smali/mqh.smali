.class final Lmqh;
.super Lmnc;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final synthetic b:Lmqf;


# direct methods
.method constructor <init>(Lmqf;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lmqh;->b:Lmqf;

    invoke-direct {p0}, Lmnc;-><init>()V

    iput-object p2, p0, Lmqh;->a:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lmqh;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lmqh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lmnx;

    if-eqz v0, :cond_0

    check-cast p1, Lmnx;

    iget-object v0, p0, Lmqh;->b:Lmqf;

    iget-object v0, v0, Lmqf;->b:Ljava/util/NavigableMap;

    iget-object v1, p1, Lmnx;->b:Lmjf;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lmqi;->a:Lmnx;

    invoke-virtual {v1, p1}, Lmnx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lmqi;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lmqh;->b:Lmqf;

    iget-object v0, v0, Lmqf;->b:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
