.class final Llvw;
.super Llxb;
.source "PG"


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J


# direct methods
.method constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Llxb;-><init>()V

    iput p1, p0, Llvw;->b:I

    iput-wide p2, p0, Llvw;->c:J

    iput-wide p4, p0, Llvw;->a:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Llvw;->b:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Llvw;->c:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Llvw;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p0, :cond_0

    instance-of v2, p1, Llxb;

    if-eqz v2, :cond_2

    check-cast p1, Llxb;

    iget v2, p0, Llvw;->b:I

    invoke-virtual {p1}, Llxb;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-wide v2, p0, Llvw;->c:J

    invoke-virtual {p1}, Llxb;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Llvw;->a:J

    invoke-virtual {p1}, Llxb;->c()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

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
    .locals 10

    const/16 v9, 0x20

    const v8, 0xf4243

    iget v0, p0, Llvw;->b:I

    iget-wide v2, p0, Llvw;->c:J

    iget-wide v4, p0, Llvw;->a:J

    xor-int/2addr v0, v8

    mul-int/2addr v0, v8

    ushr-long v6, v2, v9

    xor-long/2addr v2, v6

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v8

    ushr-long v2, v4, v9

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Llvw;->b:I

    iget-wide v2, p0, Llvw;->c:J

    iget-wide v4, p0, Llvw;->a:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x7c

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "UsageHistoryEntry{orderWithinProfile="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", startTimeMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", durationMillis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
