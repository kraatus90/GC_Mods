.class final Lkkt;
.super Lklr;
.source "PG"


# instance fields
.field private final a:Lmed;

.field private final b:I

.field private final c:Z

.field private final d:I

.field private final e:Lkhq;

.field private final f:Lmed;

.field private final g:Lklt;


# direct methods
.method constructor <init>(Lklt;Lmed;Lmed;Lkhq;IIZ)V
    .locals 0

    invoke-direct {p0}, Lklr;-><init>()V

    iput-object p1, p0, Lkkt;->g:Lklt;

    iput-object p2, p0, Lkkt;->a:Lmed;

    iput-object p3, p0, Lkkt;->f:Lmed;

    iput-object p4, p0, Lkkt;->e:Lkhq;

    iput p5, p0, Lkkt;->d:I

    iput p6, p0, Lkkt;->b:I

    iput-boolean p7, p0, Lkkt;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lklt;
    .locals 1

    iget-object v0, p0, Lkkt;->g:Lklt;

    return-object v0
.end method

.method public final b()Lmed;
    .locals 1

    iget-object v0, p0, Lkkt;->a:Lmed;

    return-object v0
.end method

.method public final c()Lmed;
    .locals 1

    iget-object v0, p0, Lkkt;->f:Lmed;

    return-object v0
.end method

.method public final d()Lkhq;
    .locals 1

    iget-object v0, p0, Lkkt;->e:Lkhq;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lkkt;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lklr;

    if-eqz v2, :cond_2

    check-cast p1, Lklr;

    iget-object v2, p0, Lkkt;->g:Lklt;

    invoke-virtual {p1}, Lklr;->a()Lklt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lklt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkt;->a:Lmed;

    invoke-virtual {p1}, Lklr;->b()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkt;->f:Lmed;

    invoke-virtual {p1}, Lklr;->c()Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmed;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkkt;->e:Lkhq;

    invoke-virtual {p1}, Lklr;->d()Lkhq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lkkt;->d:I

    invoke-virtual {p1}, Lklr;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lkkt;->b:I

    invoke-virtual {p1}, Lklr;->f()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lkkt;->c:Z

    invoke-virtual {p1}, Lklr;->g()Z

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

    iget v0, p0, Lkkt;->b:I

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lkkt;->c:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Lkkt;->g:Lklt;

    invoke-virtual {v0}, Lklt;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkkt;->a:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkkt;->f:Lmed;

    invoke-virtual {v1}, Lmed;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkkt;->e:Lkhq;

    invoke-virtual {v1}, Lkhq;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkkt;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lkkt;->b:I

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    iget-boolean v0, p0, Lkkt;->c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lkkt;->g:Lklt;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkkt;->a:Lmed;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkkt;->f:Lmed;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkkt;->e:Lkhq;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Lkkt;->d:I

    iget v5, p0, Lkkt;->b:I

    iget-boolean v6, p0, Lkkt;->c:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "StreamConfig{type="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraId="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", surface="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageFormat="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", capacity="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", forCapture="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
