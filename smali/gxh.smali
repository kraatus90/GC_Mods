.class final Lgxh;
.super Lgxt;
.source "PG"


# instance fields
.field private final a:Lkhm;

.field private final b:Lkky;

.field private final c:Lkth;

.field private final d:Lkhm;

.field private final e:Lkvw;


# direct methods
.method constructor <init>(Lkky;Lkvw;Lkth;Lkhm;Lkhm;)V
    .locals 0

    invoke-direct {p0}, Lgxt;-><init>()V

    iput-object p1, p0, Lgxh;->b:Lkky;

    iput-object p2, p0, Lgxh;->e:Lkvw;

    iput-object p3, p0, Lgxh;->c:Lkth;

    iput-object p4, p0, Lgxh;->a:Lkhm;

    iput-object p5, p0, Lgxh;->d:Lkhm;

    return-void
.end method


# virtual methods
.method public final a()Lkky;
    .locals 1

    iget-object v0, p0, Lgxh;->b:Lkky;

    return-object v0
.end method

.method public final b()Lkvw;
    .locals 1

    iget-object v0, p0, Lgxh;->e:Lkvw;

    return-object v0
.end method

.method public final c()Lkth;
    .locals 1

    iget-object v0, p0, Lgxh;->c:Lkth;

    return-object v0
.end method

.method public final d()Lkhm;
    .locals 1

    iget-object v0, p0, Lgxh;->a:Lkhm;

    return-object v0
.end method

.method public final e()Lkhm;
    .locals 1

    iget-object v0, p0, Lgxh;->d:Lkhm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lgxt;

    if-eqz v2, :cond_4

    check-cast p1, Lgxt;

    iget-object v2, p0, Lgxh;->b:Lkky;

    invoke-virtual {p1}, Lgxt;->a()Lkky;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkky;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgxh;->e:Lkvw;

    invoke-virtual {p1}, Lgxt;->b()Lkvw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgxh;->c:Lkth;

    invoke-virtual {p1}, Lgxt;->c()Lkth;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgxh;->a:Lkhm;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lgxt;->d()Lkhm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    iget-object v2, p0, Lgxh;->d:Lkhm;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lgxt;->e()Lkhm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkhm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    invoke-virtual {p1}, Lgxt;->e()Lkhm;

    move-result-object v2

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lgxt;->d()Lkhm;

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

    iget-object v0, p0, Lgxh;->b:Lkky;

    invoke-virtual {v0}, Lkky;->hashCode()I

    move-result v0

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    iget-object v2, p0, Lgxh;->e:Lkvw;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lgxh;->c:Lkth;

    invoke-virtual {v2}, Lkth;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v2, v0, v3

    iget-object v0, p0, Lgxh;->a:Lkhm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkhm;->hashCode()I

    move-result v0

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget-object v2, p0, Lgxh;->d:Lkhm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkhm;->hashCode()I

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

    iget-object v0, p0, Lgxh;->b:Lkky;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgxh;->e:Lkvw;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgxh;->c:Lkth;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgxh;->a:Lkhm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgxh;->d:Lkhm;

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
