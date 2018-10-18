.class final Lcvg;
.super Lcwh;
.source "PG"


# instance fields
.field private final a:Z

.field private final b:Lhrg;


# direct methods
.method constructor <init>(Lhrg;Z)V
    .locals 2

    invoke-direct {p0}, Lcwh;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sessionType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcvg;->b:Lhrg;

    iput-boolean p2, p0, Lcvg;->a:Z

    return-void
.end method


# virtual methods
.method final a()Lhrg;
    .locals 1

    iget-object v0, p0, Lcvg;->b:Lhrg;

    return-object v0
.end method

.method final b()Z
    .locals 1

    iget-boolean v0, p0, Lcvg;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Lcwh;

    if-eqz v2, :cond_2

    check-cast p1, Lcwh;

    iget-object v2, p0, Lcvg;->b:Lhrg;

    invoke-virtual {p1}, Lcwh;->a()Lhrg;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhrg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcvg;->a:Z

    invoke-virtual {p1}, Lcwh;->b()Z

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

.method public final hashCode()I
    .locals 2

    const v1, 0xf4243

    iget-object v0, p0, Lcvg;->b:Lhrg;

    invoke-virtual {v0}, Lhrg;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    mul-int/2addr v1, v0

    iget-boolean v0, p0, Lcvg;->a:Z

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
    .locals 4

    iget-object v0, p0, Lcvg;->b:Lhrg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcvg;->a:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x38

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "CaptureCharacteristics{sessionType="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMicrovideo="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
