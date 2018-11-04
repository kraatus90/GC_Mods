.class final Lgyk;
.super Lgyw;
.source "PG"


# instance fields
.field private final a:Lkiv;

.field private final b:Lkmh;

.field private final c:Lkuq;

.field private final d:Lkiv;

.field private final e:Lkxf;


# direct methods
.method constructor <init>(Lkmh;Lkxf;Lkuq;Lkiv;Lkiv;)V
    .locals 0

    invoke-direct {p0}, Lgyw;-><init>()V

    iput-object p1, p0, Lgyk;->b:Lkmh;

    iput-object p2, p0, Lgyk;->e:Lkxf;

    iput-object p3, p0, Lgyk;->c:Lkuq;

    iput-object p4, p0, Lgyk;->a:Lkiv;

    iput-object p5, p0, Lgyk;->d:Lkiv;

    return-void
.end method


# virtual methods
.method public final a()Lkmh;
    .locals 1

    iget-object v0, p0, Lgyk;->b:Lkmh;

    return-object v0
.end method

.method public final b()Lkxf;
    .locals 1

    iget-object v0, p0, Lgyk;->e:Lkxf;

    return-object v0
.end method

.method public final c()Lkuq;
    .locals 1

    iget-object v0, p0, Lgyk;->c:Lkuq;

    return-object v0
.end method

.method public final d()Lkiv;
    .locals 1

    iget-object v0, p0, Lgyk;->a:Lkiv;

    return-object v0
.end method

.method public final e()Lkiv;
    .locals 1

    iget-object v0, p0, Lgyk;->d:Lkiv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lgyw;

    if-eqz v2, :cond_4

    check-cast p1, Lgyw;

    iget-object v2, p0, Lgyk;->b:Lkmh;

    invoke-virtual {p1}, Lgyw;->a()Lkmh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkmh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgyk;->e:Lkxf;

    invoke-virtual {p1}, Lgyw;->b()Lkxf;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgyk;->c:Lkuq;

    invoke-virtual {p1}, Lgyw;->c()Lkuq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkuq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgyk;->a:Lkiv;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lgyw;->d()Lkiv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lgyk;->d:Lkiv;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lgyw;->e()Lkiv;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Lgyw;->e()Lkiv;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgyw;->d()Lkiv;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v1, 0x0

    const v3, 0xf4243

    iget-object v0, p0, Lgyk;->b:Lkmh;

    invoke-virtual {v0}, Lkmh;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    iget-object v2, p0, Lgyk;->e:Lkxf;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lgyk;->c:Lkuq;

    invoke-virtual {v2}, Lkuq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v2, v0, v3

    iget-object v0, p0, Lgyk;->a:Lkiv;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkiv;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lgyk;->d:Lkiv;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkiv;->hashCode()I

    move-result v1

    :cond_0
    xor-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lgyk;->b:Lkmh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgyk;->e:Lkxf;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgyk;->c:Lkuq;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgyk;->a:Lkiv;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgyk;->d:Lkiv;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x4e

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageFrame{frameId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
