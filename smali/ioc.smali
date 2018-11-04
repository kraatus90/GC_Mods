.class final Lioc;
.super Lios;
.source "PG"


# instance fields
.field private final a:Lkig;

.field private final b:Lkuj;

.field private final c:Lmfr;

.field private final d:Lkiz;


# direct methods
.method constructor <init>(Lkuj;Lkiz;Lkig;Lmfr;)V
    .locals 0

    invoke-direct {p0}, Lios;-><init>()V

    iput-object p1, p0, Lioc;->b:Lkuj;

    iput-object p2, p0, Lioc;->d:Lkiz;

    iput-object p3, p0, Lioc;->a:Lkig;

    iput-object p4, p0, Lioc;->c:Lmfr;

    return-void
.end method


# virtual methods
.method public final a()Lkuj;
    .locals 1

    iget-object v0, p0, Lioc;->b:Lkuj;

    return-object v0
.end method

.method public final b()Lkiz;
    .locals 1

    iget-object v0, p0, Lioc;->d:Lkiz;

    return-object v0
.end method

.method public final c()Lkig;
    .locals 1

    iget-object v0, p0, Lioc;->a:Lkig;

    return-object v0
.end method

.method public final d()Lmfr;
    .locals 1

    iget-object v0, p0, Lioc;->c:Lmfr;

    return-object v0
.end method

.method public final e()Liot;
    .locals 1

    new-instance v0, Liot;

    invoke-direct {v0, p0}, Liot;-><init>(Lios;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lios;

    if-eqz v2, :cond_2

    check-cast p1, Lios;

    iget-object v2, p0, Lioc;->b:Lkuj;

    invoke-virtual {p1}, Lios;->a()Lkuj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkuj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lioc;->d:Lkiz;

    invoke-virtual {p1}, Lios;->b()Lkiz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lioc;->a:Lkig;

    invoke-virtual {p1}, Lios;->c()Lkig;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkig;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lioc;->c:Lmfr;

    invoke-virtual {p1}, Lios;->d()Lmfr;

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
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, Lioc;->b:Lkuj;

    invoke-virtual {v0}, Lkuj;->hashCode()I

    move-result v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lioc;->d:Lkiz;

    invoke-virtual {v1}, Lkiz;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lioc;->a:Lkig;

    invoke-virtual {v1}, Lkig;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lioc;->c:Lmfr;

    invoke-virtual {v1}, Lmfr;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lioc;->b:Lkuj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lioc;->d:Lkiz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lioc;->a:Lkig;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lioc;->c:Lmfr;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x43

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ViewfinderConfig{cameraFacing="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
