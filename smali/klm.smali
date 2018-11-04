.class public final Lklm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/nio/ByteOrder;

.field public final b:[Lklz;

.field public final c:Ljava/util/ArrayList;

.field public d:[B


# direct methods
.method public constructor <init>(Ljava/nio/ByteOrder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Lklz;

    iput-object v0, p0, Lklm;->b:[Lklz;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lklm;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lklm;->a:Ljava/nio/ByteOrder;

    return-void
.end method


# virtual methods
.method public final a(Lklw;)Lklw;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget v1, p1, Lklw;->d:I

    if-eqz p1, :cond_1

    invoke-static {v1}, Lklw;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lklm;->b:[Lklz;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Lklz;

    invoke-direct {v0, v1}, Lklz;-><init>(I)V

    iget-object v2, p0, Lklm;->b:[Lklz;

    aput-object v0, v2, v1

    :cond_0
    invoke-virtual {v0, p1}, Lklz;->a(Lklw;)Lklw;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final a(Lklz;)V
    .locals 2

    iget-object v0, p0, Lklm;->b:[Lklz;

    iget v1, p1, Lklz;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final a(SI)V
    .locals 1

    iget-object v0, p0, Lklm;->b:[Lklz;

    aget-object v0, v0, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lklz;->b(S)V

    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    iget-object v0, p0, Lklm;->d:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(I)[B
    .locals 1

    iget-object v0, p0, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final b(I)Lklz;
    .locals 1

    invoke-static {p1}, Lklw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lklm;->b:[Lklz;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()Z
    .locals 1

    iget-object v0, p0, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eq p0, p1, :cond_5

    if-eqz p1, :cond_3

    instance-of v0, p1, Lklm;

    if-eqz v0, :cond_3

    check-cast p1, Lklm;

    iget-object v0, p1, Lklm;->a:Ljava/nio/ByteOrder;

    iget-object v1, p0, Lklm;->a:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lklm;->d:[B

    iget-object v1, p0, Lklm;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    :goto_0
    iget-object v0, p0, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p1, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Lklm;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_1
    const/4 v1, 0x5

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Lklm;->b(I)Lklz;

    move-result-object v1

    invoke-virtual {p0, v0}, Lklm;->b(I)Lklz;

    move-result-object v2

    if-nez v1, :cond_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Lklz;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    :goto_2
    return v3

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move v3, v4

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lklm;->b:[Lklz;

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lklm;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lklm;->c:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lklm;->a:Ljava/nio/ByteOrder;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
