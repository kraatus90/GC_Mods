.class final Lfwp;
.super Lfvj;
.source "PG"


# instance fields
.field private final a:Lhnc;

.field private final b:Lhnd;


# direct methods
.method constructor <init>(Lhnc;Lhnd;)V
    .locals 0

    invoke-direct {p0}, Lfvj;-><init>()V

    iput-object p1, p0, Lfwp;->a:Lhnc;

    iput-object p2, p0, Lfwp;->b:Lhnd;

    return-void
.end method


# virtual methods
.method public final b()Lhnc;
    .locals 1

    iget-object v0, p0, Lfwp;->a:Lhnc;

    return-object v0
.end method

.method public final c()Lhnd;
    .locals 1

    iget-object v0, p0, Lfwp;->b:Lhnd;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lfvj;

    if-eqz v2, :cond_2

    check-cast p1, Lfvj;

    iget-object v2, p0, Lfwp;->a:Lhnc;

    invoke-virtual {p1}, Lfvj;->b()Lhnc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfwp;->b:Lhnd;

    invoke-virtual {p1}, Lfvj;->c()Lhnd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnd;->equals(Ljava/lang/Object;)Z

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
    .locals 2

    const v1, 0xf4243

    iget-object v0, p0, Lfwp;->a:Lhnc;

    invoke-virtual {v0}, Lhnc;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lfwp;->b:Lhnd;

    invoke-virtual {v1}, Lhnd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfwp;->a:Lhnc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfwp;->b:Lhnd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AeState{aeMode="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aeState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
