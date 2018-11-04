.class public final Lmlw;
.super Lmln;
.source "PG"


# instance fields
.field private final d:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    invoke-direct {p0}, Lmln;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Comparator;

    iput-object v0, p0, Lmlw;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lmke;
    .locals 0

    invoke-super {p0, p1}, Lmln;->c(Ljava/lang/Object;)Lmln;

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Iterable;)Lmkf;
    .locals 0

    invoke-super {p0, p1}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    return-object p0
.end method

.method public final synthetic a(Ljava/util/Iterator;)Lmkf;
    .locals 0

    invoke-super {p0, p1}, Lmln;->b(Ljava/util/Iterator;)Lmln;

    return-object p0
.end method

.method public final synthetic a([Ljava/lang/Object;)Lmkf;
    .locals 0

    invoke-super {p0, p1}, Lmln;->b([Ljava/lang/Object;)Lmln;

    return-object p0
.end method

.method public final synthetic a()Lmlm;
    .locals 1

    invoke-virtual {p0}, Lmlw;->b()Lmlv;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lmkf;
    .locals 0

    invoke-super {p0, p1}, Lmln;->c(Ljava/lang/Object;)Lmln;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Iterable;)Lmln;
    .locals 0

    invoke-super {p0, p1}, Lmln;->b(Ljava/lang/Iterable;)Lmln;

    return-object p0
.end method

.method public final synthetic b(Ljava/util/Iterator;)Lmln;
    .locals 0

    invoke-super {p0, p1}, Lmln;->b(Ljava/util/Iterator;)Lmln;

    return-object p0
.end method

.method public final synthetic b([Ljava/lang/Object;)Lmln;
    .locals 0

    invoke-super {p0, p1}, Lmln;->b([Ljava/lang/Object;)Lmln;

    return-object p0
.end method

.method public final b()Lmlv;
    .locals 8

    const/4 v4, 0x1

    iget-object v2, p0, Lmlw;->a:[Ljava/lang/Object;

    iget-object v5, p0, Lmlw;->d:Ljava/util/Comparator;

    iget v6, p0, Lmlw;->c:I

    if-eqz v6, :cond_3

    invoke-static {v2, v6}, Lmft;->b([Ljava/lang/Object;I)[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    move v3, v4

    move v1, v4

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v2, v3

    add-int/lit8 v0, v1, -0x1

    aget-object v0, v2, v0

    invoke-interface {v5, v7, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    aput-object v7, v2, v1

    :goto_1
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    array-length v0, v2

    shr-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :goto_2
    new-instance v2, Lmol;

    invoke-static {v0, v1}, Lmkj;->b([Ljava/lang/Object;I)Lmkj;

    move-result-object v0

    invoke-direct {v2, v0, v5}, Lmol;-><init>(Lmkj;Ljava/util/Comparator;)V

    move-object v0, v2

    :goto_3
    invoke-virtual {v0}, Lmlv;->size()I

    move-result v1

    iput v1, p0, Lmlw;->c:I

    iput-boolean v4, p0, Lmlw;->b:Z

    return-object v0

    :cond_2
    move-object v0, v2

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lmlv;->a(Ljava/util/Comparator;)Lmol;

    move-result-object v0

    goto :goto_3
.end method

.method public final synthetic c(Ljava/lang/Object;)Lmln;
    .locals 0

    invoke-super {p0, p1}, Lmln;->c(Ljava/lang/Object;)Lmln;

    return-object p0
.end method

.method public final varargs c([Ljava/lang/Object;)Lmlw;
    .locals 0

    invoke-super {p0, p1}, Lmln;->b([Ljava/lang/Object;)Lmln;

    return-object p0
.end method
