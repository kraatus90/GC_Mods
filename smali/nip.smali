.class public abstract Lnip;
.super Lniv;
.source "PG"


# instance fields
.field public unknownFieldData:Lnir;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lniv;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILniw;)V
    .locals 5

    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    if-nez v0, :cond_3

    new-instance v0, Lnir;

    invoke-direct {v0}, Lnir;-><init>()V

    iput-object v0, p0, Lnip;->unknownFieldData:Lnir;

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Lnis;

    invoke-direct {v0}, Lnis;-><init>()V

    iget-object v1, p0, Lnip;->unknownFieldData:Lnir;

    invoke-virtual {v1, p1, v0}, Lnir;->a(ILnis;)V

    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lnis;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void

    :cond_0
    iget-object v0, v1, Lnis;->c:Ljava/lang/Object;

    instance-of v2, v0, Lniv;

    if-eqz v2, :cond_4

    iget-object v0, p2, Lniw;->a:[B

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lnim;->a([BII)Lnim;

    move-result-object v3

    invoke-virtual {v3}, Lnim;->e()I

    move-result v0

    invoke-static {v0}, Lnin;->b(I)I

    move-result v4

    sub-int/2addr v2, v4

    if-eq v0, v2, :cond_1

    invoke-static {}, Lniu;->a()Lniu;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, Lnis;->c:Ljava/lang/Object;

    check-cast v0, Lniv;

    invoke-virtual {v0, v3}, Lniv;->mergeFrom(Lnim;)Lniv;

    move-result-object v0

    iget-object v2, v1, Lnis;->a:Lniq;

    invoke-virtual {v1, v2, v0}, Lnis;->a(Lniq;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Lnir;->a(I)Lnis;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, v0, [Lniv;

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

    invoke-virtual {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lnip;
    .locals 1

    invoke-super {p0}, Lniv;->clone()Lniv;

    move-result-object v0

    check-cast v0, Lnip;

    invoke-static {p0, v0}, Lnit;->a(Lnip;Lnip;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lniv;
    .locals 1

    invoke-virtual {p0}, Lnip;->clone()Lnip;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnip;->unknownFieldData:Lnir;

    if-eqz v1, :cond_0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lnip;->unknownFieldData:Lnir;

    invoke-virtual {v2}, Lnir;->a()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lnip;->unknownFieldData:Lnir;

    invoke-virtual {v2, v0}, Lnir;->b(I)Lnis;

    move-result-object v2

    invoke-virtual {v2}, Lnis;->a()I

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

    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    if-eqz v0, :cond_1

    move v1, v2

    move v3, v2

    :goto_0
    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    invoke-virtual {v0}, Lnir;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    invoke-virtual {v0, v1}, Lnir;->b(I)Lnis;

    move-result-object v0

    iget-object v4, v0, Lnis;->c:Ljava/lang/Object;

    if-nez v4, :cond_3

    iget-object v0, v0, Lnis;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v4, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    iget v6, v0, Lniw;->b:I

    iget-object v0, v0, Lniw;->a:[B

    const/16 v7, 0x8

    invoke-static {v7}, Lnin;->d(I)I

    move-result v7

    add-int/2addr v7, v7

    const/16 v8, 0x10

    invoke-static {v8}, Lnin;->d(I)I

    move-result v8

    invoke-static {v6}, Lnin;->d(I)I

    move-result v6

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    const/16 v7, 0x18

    invoke-static {v7}, Lnin;->d(I)I

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

.method public final getExtension(Lniq;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnip;->unknownFieldData:Lnir;

    if-eqz v1, :cond_1

    iget v2, p1, Lniq;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lnir;->a(I)Lnis;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lnis;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lnis;->a:Lniq;

    invoke-virtual {v0, p1}, Lniq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to getExtension with a different Extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lnis;->c:Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    iput-object p1, v1, Lnis;->a:Lniq;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final getUnknownFieldArray()Lnir;
    .locals 1

    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    return-object v0
.end method

.method public final hasExtension(Lniq;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lnip;->unknownFieldData:Lnir;

    if-eqz v1, :cond_0

    iget v2, p1, Lniq;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Lnir;->a(I)Lnis;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setExtension(Lniq;Ljava/lang/Object;)Lnip;
    .locals 5

    const/4 v0, 0x0

    iget v1, p1, Lniq;->b:I

    ushr-int/lit8 v1, v1, 0x3

    if-nez p2, :cond_2

    iget-object v2, p0, Lnip;->unknownFieldData:Lnir;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lnir;->c(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v3, v2, Lnir;->b:[Lnis;

    aget-object v3, v3, v1

    sget-object v4, Lnir;->a:Lnis;

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lnir;->b:[Lnis;

    sget-object v4, Lnir;->a:Lnis;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    iput-boolean v1, v2, Lnir;->c:Z

    :cond_0
    iget-object v1, p0, Lnip;->unknownFieldData:Lnir;

    invoke-virtual {v1}, Lnir;->a()I

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lnip;->unknownFieldData:Lnir;

    :cond_1
    :goto_0
    return-object p0

    :cond_2
    iget-object v2, p0, Lnip;->unknownFieldData:Lnir;

    if-nez v2, :cond_4

    new-instance v2, Lnir;

    invoke-direct {v2}, Lnir;-><init>()V

    iput-object v2, p0, Lnip;->unknownFieldData:Lnir;

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    new-instance v2, Lnis;

    invoke-direct {v2, p1, p2}, Lnis;-><init>(Lniq;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lnir;->a(ILnis;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2}, Lnis;->a(Lniq;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v1}, Lnir;->a(I)Lnis;

    move-result-object v0

    goto :goto_1
.end method

.method public final storeUnknownField(Lnim;I)Z
    .locals 2

    invoke-virtual {p1}, Lnim;->j()I

    move-result v0

    invoke-virtual {p1, p2}, Lnim;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lnim;->j()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lnim;->a(II)[B

    move-result-object v0

    new-instance v1, Lniw;

    invoke-direct {v1, p2, v0}, Lniw;-><init>(I[B)V

    ushr-int/lit8 v0, p2, 0x3

    invoke-direct {p0, v0, v1}, Lnip;->storeUnknownFieldData(ILniw;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final storeUnknownFieldAsMessageSet(Lnim;I)Z
    .locals 4

    sget v0, Lnix;->g:I

    if-ne p2, v0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnim;->a()I

    move-result v2

    if-eqz v2, :cond_3

    sget v3, Lnix;->i:I

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Lnim;->e()I

    move-result v1

    goto :goto_0

    :cond_1
    sget v3, Lnix;->h:I

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lnim;->j()I

    move-result v0

    invoke-virtual {p1, v2}, Lnim;->b(I)Z

    invoke-virtual {p1}, Lnim;->j()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v0, v2}, Lnim;->a(II)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2}, Lnim;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    sget v2, Lnix;->f:I

    invoke-virtual {p1, v2}, Lnim;->a(I)V

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    new-instance v2, Lniw;

    invoke-direct {v2, v1, v0}, Lniw;-><init>(I[B)V

    invoke-direct {p0, v1, v2}, Lnip;->storeUnknownFieldData(ILniw;)V

    :cond_4
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lnip;->storeUnknownField(Lnim;I)Z

    move-result v0

    goto :goto_1
.end method

.method protected writeAsMessageSetTo(Lnin;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    if-eqz v0, :cond_2

    move v1, v2

    :goto_0
    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    invoke-virtual {v0}, Lnir;->a()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    invoke-virtual {v0, v1}, Lnir;->b(I)Lnis;

    move-result-object v0

    iget-object v3, v0, Lnis;->c:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v0, v0, Lnis;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniw;

    iget v4, v0, Lniw;->b:I

    iget-object v0, v0, Lniw;->a:[B

    invoke-virtual {p1, v5, v7}, Lnin;->c(II)V

    invoke-virtual {p1, v6, v2}, Lnin;->c(II)V

    invoke-virtual {p1, v4}, Lnin;->c(I)V

    invoke-virtual {p1, v7, v6}, Lnin;->c(II)V

    invoke-virtual {p1, v0}, Lnin;->a([B)V

    const/4 v0, 0x4

    invoke-virtual {p1, v5, v0}, Lnin;->c(II)V

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

.method public writeTo(Lnin;)V
    .locals 2

    iget-object v0, p0, Lnip;->unknownFieldData:Lnir;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnip;->unknownFieldData:Lnir;

    invoke-virtual {v1}, Lnir;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lnip;->unknownFieldData:Lnir;

    invoke-virtual {v1, v0}, Lnir;->b(I)Lnis;

    move-result-object v1

    invoke-virtual {v1, p1}, Lnis;->a(Lnin;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
