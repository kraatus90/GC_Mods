.class public abstract Lnkd;
.super Lnkj;
.source "PG"


# instance fields
.field public unknownFieldData:Lnkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkj;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILnkk;)V
    .locals 5

    iget-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    if-nez v0, :cond_3

    new-instance v0, Lnkf;

    invoke-direct {v0}, Lnkf;-><init>()V

    iput-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lnkg;

    invoke-direct {v0}, Lnkg;-><init>()V

    iget-object v1, p0, Lnkd;->unknownFieldData:Lnkf;

    invoke-virtual {v1, p1, v0}, Lnkf;->a(ILnkg;)V

    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lnkg;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_0
    iget-object v0, v1, Lnkg;->c:Ljava/lang/Object;

    instance-of v2, v0, Lnkj;

    if-eqz v2, :cond_4

    iget-object v0, p2, Lnkk;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lnka;->a([BII)Lnka;

    move-result-object v3

    invoke-virtual {v3}, Lnka;->e()I

    move-result v0

    invoke-static {v0}, Lnkb;->b(I)I

    move-result v4

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_1

    invoke-static {}, Lnki;->a()Lnki;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Lnkg;->c:Ljava/lang/Object;

    check-cast v0, Lnkj;

    invoke-virtual {v0, v3}, Lnkj;->mergeFrom(Lnka;)Lnkj;

    move-result-object v0

    iget-object v2, v1, Lnkg;->a:Lnke;

    invoke-virtual {v1, v2, v0}, Lnkg;->a(Lnke;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lnkf;->a(I)Lnkg;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v0, [Lnkj;

    if-eqz v0, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnkd;
    .locals 1

    invoke-super {p0}, Lnkj;->clone()Lnkj;

    move-result-object v0

    check-cast v0, Lnkd;

    invoke-static {p0, v0}, Lnkh;->a(Lnkd;Lnkd;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lnkj;
    .locals 1

    invoke-virtual {p0}, Lnkd;->clone()Lnkd;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnkd;->unknownFieldData:Lnkf;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnkd;->unknownFieldData:Lnkf;

    invoke-virtual {v2}, Lnkf;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lnkd;->unknownFieldData:Lnkf;

    invoke-virtual {v2, v0}, Lnkf;->b(I)Lnkg;

    move-result-object v2

    invoke-virtual {v2}, Lnkg;->a()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :cond_1
    return v1
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    if-eqz v0, :cond_1

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    invoke-virtual {v0}, Lnkf;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    invoke-virtual {v0, v1}, Lnkf;->b(I)Lnkg;

    move-result-object v0

    iget-object v4, v0, Lnkg;->c:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, v0, Lnkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkk;

    iget v6, v0, Lnkk;->b:I

    iget-object v0, v0, Lnkk;->a:[B

    const/16 v7, 0x8

    invoke-static {v7}, Lnkb;->d(I)I

    move-result v7

    add-int/2addr v7, v7

    const/16 v8, 0x10

    invoke-static {v8}, Lnkb;->d(I)I

    move-result v8

    invoke-static {v6}, Lnkb;->d(I)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lnkb;->d(I)I

    move-result v7

    add-int/2addr v6, v7

    array-length v0, v0

    add-int/2addr v0, v6

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    return v3

    :cond_3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final getExtension(Lnke;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnkd;->unknownFieldData:Lnkf;

    if-eqz v1, :cond_1

    iget v2, p1, Lnke;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lnkf;->a(I)Lnkg;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lnkg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lnkg;->a:Lnke;

    invoke-virtual {v0, p1}, Lnke;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lnkg;->c:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    iput-object p1, v1, Lnkg;->a:Lnke;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final getUnknownFieldArray()Lnkf;
    .locals 1

    iget-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    return-object v0
.end method

.method public final hasExtension(Lnke;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnkd;->unknownFieldData:Lnkf;

    if-eqz v1, :cond_0

    iget v2, p1, Lnke;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lnkf;->a(I)Lnkg;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setExtension(Lnke;Ljava/lang/Object;)Lnkd;
    .locals 5

    const/4 v0, 0x0

    iget v1, p1, Lnke;->b:I

    ushr-int/lit8 v1, v1, 0x3

    if-nez p2, :cond_2

    iget-object v2, p0, Lnkd;->unknownFieldData:Lnkf;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lnkf;->c(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v3, v2, Lnkf;->b:[Lnkg;

    aget-object v3, v3, v1

    sget-object v4, Lnkf;->a:Lnkg;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lnkf;->b:[Lnkg;

    sget-object v4, Lnkf;->a:Lnkg;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lnkf;->c:Z

    :cond_0
    iget-object v1, p0, Lnkd;->unknownFieldData:Lnkf;

    invoke-virtual {v1}, Lnkf;->a()I

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v2, p0, Lnkd;->unknownFieldData:Lnkf;

    if-nez v2, :cond_4

    new-instance v2, Lnkf;

    invoke-direct {v2}, Lnkf;-><init>()V

    iput-object v2, p0, Lnkd;->unknownFieldData:Lnkf;

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    new-instance v2, Lnkg;

    invoke-direct {v2, p1, p2}, Lnkg;-><init>(Lnke;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lnkf;->a(ILnkg;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lnkg;->a(Lnke;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lnkf;->a(I)Lnkg;

    move-result-object v0

    goto :goto_1
.end method

.method public final storeUnknownField(Lnka;I)Z
    .locals 2

    invoke-virtual {p1}, Lnka;->j()I

    move-result v0

    invoke-virtual {p1, p2}, Lnka;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnka;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lnka;->a(II)[B

    move-result-object v0

    new-instance v1, Lnkk;

    invoke-direct {v1, p2, v0}, Lnkk;-><init>(I[B)V

    ushr-int/lit8 v0, p2, 0x3

    invoke-direct {p0, v0, v1}, Lnkd;->storeUnknownFieldData(ILnkk;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final storeUnknownFieldAsMessageSet(Lnka;I)Z
    .locals 4

    sget v0, Lnkl;->g:I

    if-ne p2, v0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnka;->a()I

    move-result v2

    if-eqz v2, :cond_3

    sget v3, Lnkl;->i:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lnka;->e()I

    move-result v1

    goto :goto_0

    :cond_1
    sget v3, Lnkl;->h:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lnka;->j()I

    move-result v0

    invoke-virtual {p1, v2}, Lnka;->b(I)Z

    invoke-virtual {p1}, Lnka;->j()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lnka;->a(II)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lnka;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    sget v2, Lnkl;->f:I

    invoke-virtual {p1, v2}, Lnka;->a(I)V

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v2, Lnkk;

    invoke-direct {v2, v1, v0}, Lnkk;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lnkd;->storeUnknownFieldData(ILnkk;)V

    :cond_4
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lnkd;->storeUnknownField(Lnka;I)Z

    move-result v0

    goto :goto_1
.end method

.method protected writeAsMessageSetTo(Lnkb;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    invoke-virtual {v0}, Lnkf;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    invoke-virtual {v0, v1}, Lnkf;->b(I)Lnkg;

    move-result-object v0

    iget-object v3, v0, Lnkg;->c:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v0, v0, Lnkg;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkk;

    iget v4, v0, Lnkk;->b:I

    iget-object v0, v0, Lnkk;->a:[B

    invoke-virtual {p1, v5, v7}, Lnkb;->c(II)V

    invoke-virtual {p1, v6, v2}, Lnkb;->c(II)V

    invoke-virtual {p1, v4}, Lnkb;->c(I)V

    invoke-virtual {p1, v7, v6}, Lnkb;->c(II)V

    invoke-virtual {p1, v0}, Lnkb;->a([B)V

    const/4 v0, 0x4

    invoke-virtual {p1, v5, v0}, Lnkb;->c(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public writeTo(Lnkb;)V
    .locals 2

    iget-object v0, p0, Lnkd;->unknownFieldData:Lnkf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnkd;->unknownFieldData:Lnkf;

    invoke-virtual {v1}, Lnkf;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnkd;->unknownFieldData:Lnkf;

    invoke-virtual {v1, v0}, Lnkf;->b(I)Lnkg;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnkg;->a(Lnkb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
