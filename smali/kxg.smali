.class final Lkxg;
.super Lkxj;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;

.field private final c:Lkxb;

.field private final d:I

.field private final e:Lkww;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lkww;Lkxb;)V
    .locals 0

    invoke-direct {p0}, Lkxj;-><init>()V

    iput p1, p0, Lkxg;->d:I

    iput-object p2, p0, Lkxg;->b:Ljava/util/List;

    iput-object p3, p0, Lkxg;->a:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lkxg;->e:Lkww;

    iput-object p5, p0, Lkxg;->c:Lkxb;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lkxg;->d:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lkxg;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lkxg;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final d()Lkww;
    .locals 1

    iget-object v0, p0, Lkxg;->e:Lkww;

    return-object v0
.end method

.method public final e()Lkxb;
    .locals 1

    iget-object v0, p0, Lkxg;->c:Lkxb;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lkxj;

    if-eqz v2, :cond_2

    check-cast p1, Lkxj;

    iget v2, p0, Lkxg;->d:I

    invoke-virtual {p1}, Lkxj;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lkxg;->b:Ljava/util/List;

    invoke-virtual {p1}, Lkxj;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkxg;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1}, Lkxj;->c()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkxg;->e:Lkww;

    invoke-virtual {p1}, Lkxj;->d()Lkww;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lkxg;->c:Lkxb;

    invoke-virtual {p1}, Lkxj;->e()Lkxb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkxb;->equals(Ljava/lang/Object;)Z

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

.method public final f()Lkxk;
    .locals 1

    new-instance v0, Lkxk;

    invoke-direct {v0, p0}, Lkxk;-><init>(Lkxj;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const v2, 0xf4243

    iget v0, p0, Lkxg;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkxg;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkxg;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkxg;->e:Lkww;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-object v1, p0, Lkxg;->c:Lkxb;

    invoke-virtual {v1}, Lkxb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lkxg;->d:I

    iget-object v1, p0, Lkxg;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkxg;->a:Ljava/util/concurrent/Executor;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkxg;->e:Lkww;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkxg;->c:Lkxb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x78

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SessionConfigurationProxy{sessionType="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", outputConfigurations="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", executor="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateCallback="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sessionParameters="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
