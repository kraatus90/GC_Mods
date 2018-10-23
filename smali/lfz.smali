.class public final Llfz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F


# direct methods
.method private constructor <init>([F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    iput-object p1, p0, Llfz;->a:[F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a([F)Llfz;
    .locals 2

    new-instance v0, Llfz;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    invoke-direct {v0, v1}, Llfz;-><init>([F)V

    return-object v0
.end method


# virtual methods
.method public final a()[F
    .locals 2

    iget-object v0, p0, Llfz;->a:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    return-object v0
.end method

.method public final b()Llfz;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Llfz;->a:[F

    aget v2, v1, v7

    aput v2, v0, v3

    aget v2, v1, v6

    neg-float v2, v2

    aput v2, v0, v4

    const/4 v2, 0x5

    aget v2, v1, v2

    aput v2, v0, v5

    aget v2, v1, v4

    neg-float v2, v2

    aput v2, v0, v6

    aget v2, v1, v3

    aput v2, v0, v7

    const/4 v2, 0x5

    aget v3, v1, v5

    neg-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x7

    aget v3, v1, v3

    aput v3, v0, v2

    const/4 v2, 0x7

    const/4 v3, 0x6

    aget v3, v1, v3

    neg-float v3, v3

    aput v3, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    aget v1, v1, v3

    aput v1, v0, v2

    invoke-static {v0}, Llfz;->a([F)Llfz;

    move-result-object v0

    return-object v0
.end method

.method public final b([F)[F
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Llfz;->a:[F

    const/4 v1, 0x6

    aget v1, v0, v1

    aget v2, p1, v6

    const/4 v3, 0x7

    aget v3, v0, v3

    aget v4, p1, v7

    mul-float/2addr v1, v2

    mul-float/2addr v3, v4

    add-float/2addr v1, v3

    const/16 v3, 0x8

    aget v3, v0, v3

    add-float/2addr v1, v3

    new-array v3, v8, [F

    aget v5, v0, v6

    mul-float/2addr v2, v5

    aget v5, v0, v7

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    aget v4, v0, v8

    add-float/2addr v2, v4

    div-float/2addr v2, v1

    aput v2, v3, v6

    const/4 v2, 0x3

    aget v2, v0, v2

    aget v4, p1, v6

    mul-float/2addr v2, v4

    const/4 v4, 0x4

    aget v4, v0, v4

    aget v5, p1, v7

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    const/4 v4, 0x5

    aget v0, v0, v4

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    aput v0, v3, v7

    return-object v3
.end method

.method public final c()Llfz;
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Llfz;->a:[F

    aget v2, v1, v7

    aput v2, v0, v3

    aget v2, v1, v6

    neg-float v2, v2

    aput v2, v0, v4

    const/4 v2, 0x5

    aget v2, v1, v2

    neg-float v2, v2

    aput v2, v0, v5

    aget v2, v1, v4

    neg-float v2, v2

    aput v2, v0, v6

    aget v2, v1, v3

    aput v2, v0, v7

    const/4 v2, 0x5

    aget v3, v1, v5

    aput v3, v0, v2

    const/4 v2, 0x6

    const/4 v3, 0x7

    aget v3, v1, v3

    neg-float v3, v3

    aput v3, v0, v2

    const/4 v2, 0x7

    const/4 v3, 0x6

    aget v3, v1, v3

    aput v3, v0, v2

    const/16 v2, 0x8

    const/16 v3, 0x8

    aget v1, v1, v3

    aput v1, v0, v2

    invoke-static {v0}, Llfz;->a([F)Llfz;

    move-result-object v0

    return-object v0
.end method

.method public final d()Llfz;
    .locals 8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/16 v0, 0x9

    new-array v0, v0, [F

    iget-object v1, p0, Llfz;->a:[F

    const/16 v2, 0x9

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget v1, v0, v4

    neg-float v1, v1

    aput v1, v0, v4

    aget v1, v0, v5

    neg-float v1, v1

    aput v1, v0, v5

    aget v1, v0, v6

    neg-float v1, v1

    aput v1, v0, v6

    aget v1, v0, v7

    neg-float v1, v1

    aput v1, v0, v7

    invoke-static {v0}, Llfz;->a([F)Llfz;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Llfz;

    if-eqz v0, :cond_0

    check-cast p1, Llfz;

    iget-object v0, p0, Llfz;->a:[F

    iget-object v1, p1, Llfz;->a:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llfz;->a:[F

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Llfz;->a:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    const/4 v2, 0x1

    aget v2, v0, v2

    const/4 v3, 0x2

    aget v3, v0, v3

    const/4 v4, 0x3

    aget v4, v0, v4

    const/4 v5, 0x4

    aget v5, v0, v5

    const/4 v6, 0x5

    aget v6, v0, v6

    const/4 v7, 0x6

    aget v7, v0, v7

    const/4 v8, 0x7

    aget v8, v0, v8

    const/16 v9, 0x8

    aget v0, v0, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x99

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
