.class final Lhcf;
.super Lhck;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z


# direct methods
.method constructor <init>(IIIIIZI)V
    .locals 0

    invoke-direct {p0}, Lhck;-><init>()V

    iput p1, p0, Lhcf;->b:I

    iput p2, p0, Lhcf;->a:I

    iput p3, p0, Lhcf;->d:I

    iput p4, p0, Lhcf;->c:I

    iput p5, p0, Lhcf;->f:I

    iput-boolean p6, p0, Lhcf;->g:Z

    iput p7, p0, Lhcf;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lhcf;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lhcf;->a:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lhcf;->d:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lhcf;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lhcf;->f:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lhck;

    if-eqz v2, :cond_2

    check-cast p1, Lhck;

    iget v2, p0, Lhcf;->b:I

    invoke-virtual {p1}, Lhck;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhcf;->a:I

    invoke-virtual {p1}, Lhck;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhcf;->d:I

    invoke-virtual {p1}, Lhck;->c()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhcf;->c:I

    invoke-virtual {p1}, Lhck;->d()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhcf;->f:I

    invoke-virtual {p1}, Lhck;->e()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Lhcf;->g:Z

    invoke-virtual {p1}, Lhck;->f()Z

    move-result v3

    if-ne v2, v3, :cond_1

    iget v2, p0, Lhcf;->e:I

    invoke-virtual {p1}, Lhck;->g()I

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

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lhcf;->g:Z

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lhcf;->e:I

    return v0
.end method

.method public final h()Lhcl;
    .locals 1

    new-instance v0, Lhcl;

    invoke-direct {v0, p0}, Lhcl;-><init>(Lhck;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lhcf;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v1, p0, Lhcf;->a:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lhcf;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lhcf;->c:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lhcf;->f:I

    xor-int/2addr v0, v1

    mul-int v1, v0, v2

    iget-boolean v0, p0, Lhcf;->g:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget v1, p0, Lhcf;->e:I

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v0, 0x4cf

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lhcf;->b:I

    iget v1, p0, Lhcf;->a:I

    iget v2, p0, Lhcf;->d:I

    iget v3, p0, Lhcf;->c:I

    iget v4, p0, Lhcf;->f:I

    iget-boolean v5, p0, Lhcf;->g:Z

    iget v6, p0, Lhcf;->e:I

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xbb

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "CircleSpec{borderThickness="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", borderColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillColor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fillAlpha="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scaleRadiusWithScore="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minScaledRadius="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
