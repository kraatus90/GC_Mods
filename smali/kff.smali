.class final Lkff;
.super Lkfn;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I


# direct methods
.method constructor <init>(IIIIIIIIIIIII)V
    .locals 0

    invoke-direct {p0}, Lkfn;-><init>()V

    iput p1, p0, Lkff;->a:I

    iput p2, p0, Lkff;->b:I

    iput p3, p0, Lkff;->c:I

    iput p4, p0, Lkff;->d:I

    iput p5, p0, Lkff;->e:I

    iput p6, p0, Lkff;->f:I

    iput p7, p0, Lkff;->g:I

    iput p8, p0, Lkff;->h:I

    iput p9, p0, Lkff;->j:I

    iput p10, p0, Lkff;->i:I

    iput p11, p0, Lkff;->k:I

    iput p12, p0, Lkff;->l:I

    iput p13, p0, Lkff;->m:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkff;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lkff;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lkff;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lkff;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkff;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lkfn;

    if-eqz v2, :cond_2

    check-cast p1, Lkfn;

    iget v2, p0, Lkff;->a:I

    invoke-virtual {p1}, Lkfn;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->b:I

    invoke-virtual {p1}, Lkfn;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->c:I

    invoke-virtual {p1}, Lkfn;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->d:I

    invoke-virtual {p1}, Lkfn;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->e:I

    invoke-virtual {p1}, Lkfn;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->f:I

    invoke-virtual {p1}, Lkfn;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->g:I

    invoke-virtual {p1}, Lkfn;->g()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->h:I

    invoke-virtual {p1}, Lkfn;->h()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->j:I

    invoke-virtual {p1}, Lkfn;->i()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->i:I

    invoke-virtual {p1}, Lkfn;->j()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->k:I

    invoke-virtual {p1}, Lkfn;->k()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->l:I

    invoke-virtual {p1}, Lkfn;->l()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkff;->m:I

    invoke-virtual {p1}, Lkfn;->m()I

    move-result v3

    if-ne v2, v3, :cond_1

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

    iget v0, p0, Lkff;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lkff;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lkff;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lkff;->a:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->b:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->e:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->f:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->g:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->h:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->j:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->i:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->k:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->l:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkff;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lkff;->j:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lkff;->i:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lkff;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lkff;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lkff;->m:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lkff;->a:I

    iget v1, p0, Lkff;->b:I

    iget v2, p0, Lkff;->c:I

    iget v3, p0, Lkff;->d:I

    iget v4, p0, Lkff;->e:I

    iget v5, p0, Lkff;->f:I

    iget v6, p0, Lkff;->g:I

    iget v7, p0, Lkff;->h:I

    iget v8, p0, Lkff;->j:I

    iget v9, p0, Lkff;->i:I

    iget v10, p0, Lkff;->k:I

    iget v11, p0, Lkff;->l:I

    iget v12, p0, Lkff;->m:I

    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x177

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v14, "SimpleCamcorderProfileProxy{audioBitRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioChannels="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", audioSampleRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileFormat="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", quality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoBitRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodec="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecProfile="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCodecLevel="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameHeight="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameRate="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoFrameWidth="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
