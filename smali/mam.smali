.class final Lmam;
.super Lmbl;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Lmed;

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(IIIIIIILmed;)V
    .locals 0

    invoke-direct {p0}, Lmbl;-><init>()V

    iput p1, p0, Lmam;->a:I

    iput p2, p0, Lmam;->g:I

    iput p3, p0, Lmam;->h:I

    iput p4, p0, Lmam;->b:I

    iput p5, p0, Lmam;->c:I

    iput p6, p0, Lmam;->e:I

    iput p7, p0, Lmam;->d:I

    iput-object p8, p0, Lmam;->f:Lmed;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmam;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lmam;->g:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmam;->h:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmam;->b:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmam;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lmbl;

    if-eqz v2, :cond_2

    check-cast p1, Lmbl;

    iget v2, p0, Lmam;->a:I

    invoke-virtual {p1}, Lmbl;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmam;->g:I

    invoke-virtual {p1}, Lmbl;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmam;->h:I

    invoke-virtual {p1}, Lmbl;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmam;->b:I

    invoke-virtual {p1}, Lmbl;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmam;->c:I

    invoke-virtual {p1}, Lmbl;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmam;->e:I

    invoke-virtual {p1}, Lmbl;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lmam;->d:I

    invoke-virtual {p1}, Lmbl;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lmam;->f:Lmed;

    invoke-virtual {p1}, Lmbl;->h()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmam;->e:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lmam;->d:I

    return v0
.end method

.method public final h()Lmed;
    .locals 1

    iget-object v0, p0, Lmam;->f:Lmed;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lmam;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lmam;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmam;->h:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmam;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmam;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmam;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lmam;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lmam;->f:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lmbm;
    .locals 1

    new-instance v0, Lmbm;

    invoke-direct {v0, p0}, Lmbm;-><init>(Lmbl;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lmam;->a:I

    iget v1, p0, Lmam;->g:I

    iget v2, p0, Lmam;->h:I

    iget v3, p0, Lmam;->b:I

    iget v4, p0, Lmam;->c:I

    iget v5, p0, Lmam;->e:I

    iget v6, p0, Lmam;->d:I

    iget-object v7, p0, Lmam;->f:Lmed;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xbd

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TextBlockMetrics{blockId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalChars="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalLines="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meanCharWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meanCharHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
