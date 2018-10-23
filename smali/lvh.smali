.class final Llvh;
.super Llvk;
.source "PG"


# instance fields
.field private final a:Lmkj;

.field private final b:Lmkj;

.field private final c:Lmfr;

.field private final d:Lmfr;

.field private final e:Lmkj;

.field private final f:Lmfr;

.field private final g:Lmfr;


# direct methods
.method constructor <init>(Lmfr;Lmkj;Lmkj;Lmfr;Lmfr;Lmfr;Lmkj;)V
    .locals 0

    invoke-direct {p0}, Llvk;-><init>()V

    iput-object p1, p0, Llvh;->c:Lmfr;

    iput-object p2, p0, Llvh;->b:Lmkj;

    iput-object p3, p0, Llvh;->e:Lmkj;

    iput-object p4, p0, Llvh;->f:Lmfr;

    iput-object p5, p0, Llvh;->g:Lmfr;

    iput-object p6, p0, Llvh;->d:Lmfr;

    iput-object p7, p0, Llvh;->a:Lmkj;

    return-void
.end method


# virtual methods
.method public final a()Lmfr;
    .locals 1

    iget-object v0, p0, Llvh;->c:Lmfr;

    return-object v0
.end method

.method public final b()Lmkj;
    .locals 1

    iget-object v0, p0, Llvh;->b:Lmkj;

    return-object v0
.end method

.method public final c()Lmkj;
    .locals 1

    iget-object v0, p0, Llvh;->e:Lmkj;

    return-object v0
.end method

.method public final d()Lmfr;
    .locals 1

    iget-object v0, p0, Llvh;->f:Lmfr;

    return-object v0
.end method

.method public final e()Lmfr;
    .locals 1

    iget-object v0, p0, Llvh;->g:Lmfr;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Llvk;

    if-eqz v2, :cond_2

    check-cast p1, Llvk;

    iget-object v2, p0, Llvh;->c:Lmfr;

    invoke-virtual {p1}, Llvk;->a()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llvh;->b:Lmkj;

    invoke-virtual {p1}, Llvk;->b()Lmkj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llvh;->e:Lmkj;

    invoke-virtual {p1}, Llvk;->c()Lmkj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llvh;->f:Lmfr;

    invoke-virtual {p1}, Llvk;->d()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llvh;->g:Lmfr;

    invoke-virtual {p1}, Llvk;->e()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llvh;->d:Lmfr;

    invoke-virtual {p1}, Llvk;->f()Lmfr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmfr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llvh;->a:Lmkj;

    invoke-virtual {p1}, Llvk;->g()Lmkj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmkj;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lmfr;
    .locals 1

    iget-object v0, p0, Llvh;->d:Lmfr;

    return-object v0
.end method

.method public final g()Lmkj;
    .locals 1

    iget-object v0, p0, Llvh;->a:Lmkj;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Llvh;->c:Lmfr;

    invoke-virtual {v0}, Lmfr;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Llvh;->b:Lmkj;

    invoke-virtual {v1}, Lmkj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llvh;->e:Lmkj;

    invoke-virtual {v1}, Lmkj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llvh;->f:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llvh;->g:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llvh;->d:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Llvh;->a:Lmkj;

    invoke-virtual {v1}, Lmkj;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget-object v0, p0, Llvh;->c:Lmfr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llvh;->b:Lmkj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llvh;->e:Lmkj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llvh;->f:Lmfr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Llvh;->g:Lmfr;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Llvh;->d:Lmfr;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Llvh;->a:Lmkj;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x63

    add-int/2addr v7, v8

    add-int/2addr v7, v9

    add-int/2addr v7, v10

    add-int/2addr v7, v11

    add-int/2addr v7, v12

    add-int/2addr v7, v13

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Contact{name="

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", emailAddresses="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", phoneNumbers="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", postalAddress="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", website="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notes="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allPossibleNames="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
