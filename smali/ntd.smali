.class final Lntd;
.super Lnsz;
.source "PG"


# direct methods
.method constructor <init>(Lnsv;I)V
    .locals 1

    invoke-direct {p0, p1}, Lnsz;-><init>(Lnsv;)V

    iget-object v0, p1, Lnsv;->d:Lnte;

    invoke-virtual {v0, p2}, Lnte;->h(I)Lntn;

    move-result-object v0

    iput-object v0, p0, Lntd;->f:Lnth;

    return-void
.end method

.method constructor <init>(Lnsw;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lnsz;-><init>(Lnsw;Ljava/lang/String;I)V

    iget-object v0, p0, Lntd;->d:Lnsv;

    iget-object v0, v0, Lnsv;->d:Lnte;

    invoke-virtual {v0, p3}, Lnte;->h(I)Lntn;

    move-result-object v0

    iput-object v0, p0, Lntd;->f:Lnth;

    return-void
.end method


# virtual methods
.method protected final a(ILobt;)Lobt;
    .locals 3

    iget-object v0, p0, Lntd;->f:Lnth;

    check-cast v0, Lntn;

    iget-object v1, p0, Lntd;->d:Lnsv;

    iget-object v1, v1, Lnsv;->d:Lnte;

    invoke-virtual {v0, v1, p1}, Lntn;->d(Lnte;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lntd;->a(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, p2}, Lntd;->a(Ljava/lang/String;ILjava/util/HashMap;Lobt;)Lnsp;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;Ljava/util/HashMap;Lobt;)Lobt;
    .locals 2

    iget-object v0, p0, Lntd;->f:Lnth;

    check-cast v0, Lntn;

    iget-object v1, p0, Lntd;->d:Lnsv;

    iget-object v1, v1, Lnsv;->d:Lnte;

    invoke-virtual {v0, v1, p1}, Lntn;->a(Lnte;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lntd;->a(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lntd;->a(Ljava/lang/String;ILjava/util/HashMap;Lobt;)Lnsp;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lntd;->d:Lnsv;

    iget-object v1, v0, Lnsv;->d:Lnte;

    iget-object v0, p0, Lntd;->f:Lnth;

    check-cast v0, Lntn;

    invoke-virtual {v0, v1, p1}, Lntn;->a(Lnte;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lntd;->f:Lnth;

    invoke-virtual {v2, v1, v0}, Lnth;->a(Lnte;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lnte;->g(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected final handleGetObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lntd;->d:Lnsv;

    iget-object v2, v0, Lnsv;->d:Lnte;

    iget-object v0, p0, Lntd;->f:Lnth;

    check-cast v0, Lntn;

    invoke-virtual {v0, v2, p1}, Lntn;->a(Lnte;Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lntd;->f:Lnth;

    invoke-virtual {v1, v2, v0}, Lnth;->a(Lnte;I)I

    move-result v1

    invoke-virtual {v2, v1}, Lnte;->g(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Lnte;->i(I)Lnth;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v4, v3, Lnth;->b:I

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, v4, :cond_1

    invoke-virtual {v3, v2, v1}, Lnth;->a(Lnte;I)I

    move-result v5

    invoke-virtual {v2, v5}, Lnte;->g(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    aput-object v5, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lnsz;->handleGetObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final handleKeySet()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lntd;->d:Lnsv;

    iget-object v2, v0, Lnsv;->d:Lnte;

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    iget-object v0, p0, Lntd;->f:Lnth;

    check-cast v0, Lntn;

    const/4 v1, 0x0

    :goto_0
    iget v4, v0, Lnth;->b:I

    if-ge v1, v4, :cond_0

    invoke-virtual {v0, v2, v1}, Lntn;->d(Lnte;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
