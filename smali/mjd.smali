.class public Lmjd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lmjd;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int v0, p1, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmjd;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lmjd;->b:I

    return-void
.end method

.method private final a(I)V
    .locals 3

    add-int v0, p1, p1

    iget-object v1, p0, Lmjd;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-le v0, v2, :cond_0

    invoke-static {v2, v0}, Lmir;->a(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lmjd;->a:[Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmjb;
    .locals 2

    iget v0, p0, Lmjd;->b:I

    iget-object v1, p0, Lmjd;->a:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lmmr;->a(I[Ljava/lang/Object;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Iterable;)Lmjd;
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget v1, p0, Lmjd;->b:I

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lmjd;->a(I)V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lmjd;->a(Ljava/util/Map$Entry;)Lmjd;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;
    .locals 3

    iget v0, p0, Lmjd;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lmjd;->a(I)V

    invoke-static {p1, p2}, Lmef;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lmjd;->a:[Ljava/lang/Object;

    iget v1, p0, Lmjd;->b:I

    add-int v2, v1, v1

    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput-object p2, v0, v2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lmjd;->b:I

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lmjd;
    .locals 2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    move-result-object v0

    return-object v0
.end method
