.class public final Llvj;
.super Llvn;
.source "PG"


# instance fields
.field private final a:J

.field private final b:Lmfr;

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(IIIJLmfr;)V
    .locals 0

    invoke-direct {p0}, Llvn;-><init>()V

    iput p1, p0, Llvj;->e:I

    iput p2, p0, Llvj;->c:I

    iput p3, p0, Llvj;->d:I

    iput-wide p4, p0, Llvj;->a:J

    iput-object p6, p0, Llvj;->b:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llvj;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Llvj;->c:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llvj;->d:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Llvj;->a:J

    return-wide v0
.end method

.method public final e()Lmfr;
    .locals 1

    iget-object v0, p0, Llvj;->b:Lmfr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Llvn;

    if-eqz v2, :cond_2

    check-cast p1, Llvn;

    iget v2, p0, Llvj;->e:I

    invoke-virtual {p1}, Llvn;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llvj;->c:I

    invoke-virtual {p1}, Llvn;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Llvj;->d:I

    invoke-virtual {p1}, Llvn;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Llvj;->a:J

    invoke-virtual {p1}, Llvn;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Llvj;->b:Lmfr;

    invoke-virtual {p1}, Llvn;->e()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 7

    const v6, 0xf4243

    iget v0, p0, Llvj;->e:I

    iget v1, p0, Llvj;->c:I

    iget v2, p0, Llvj;->d:I

    iget-wide v4, p0, Llvj;->a:J

    xor-int/2addr v0, v6

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    const/16 v1, 0x20

    ushr-long v2, v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object v1, p0, Llvj;->b:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Llvj;->e:I

    iget v1, p0, Llvj;->c:I

    iget v2, p0, Llvj;->d:I

    iget-wide v4, p0, Llvj;->a:J

    iget-object v3, p0, Llvj;->b:Lmfr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x91

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SemanticFrameInfo{imageWidth="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageRotation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameReceivedTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
