.class public final Lcom/motorola/camera/mcf/McfInstanceIdentifier;
.super Ljava/lang/Object;
.source "McfInstanceIdentifier.java"


# static fields
.field private static final CNAME:Ljava/lang/String;


# instance fields
.field private final mInstanceId:I

.field private final mInstanceTag:I

.field private final mInstanceType:I

.field private final mJobId:I

.field private final mName:Ljava/lang/String;

.field private final mTimeStamp:J

.field private final mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->CNAME:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mName:Ljava/lang/String;

    iput-object v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mVersion:Ljava/lang/String;

    iput v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    iput v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceTag:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return v2

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-ne v3, v4, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    iget v3, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    iget v4, v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    iget v4, v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    if-ne v3, v4, :cond_4

    iget v3, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    iget v4, v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    if-ne v3, v4, :cond_5

    iget v3, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceTag:I

    iget v4, v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceTag:I

    if-ne v3, v4, :cond_6

    iget-wide v4, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J

    iget-wide v6, v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    return v2

    :cond_5
    return v2

    :cond_6
    return v2

    :cond_7
    move v1, v2

    goto :goto_0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    return v0
.end method

.method public getInstanceTag()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceTag:I

    return v0
.end method

.method public getInstanceType()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    return v0
.end method

.method public getInstanceTypeClass()Lcom/motorola/camera/mcf/Mcf$InstanceType;
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf$InstanceType;->toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$InstanceType;

    move-result-object v0

    return-object v0
.end method

.method public getJobId()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    add-int v0, v1, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    add-int v0, v1, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceTag:I

    add-int v0, v1, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J

    iget-wide v4, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int v0, v1, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->CNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",instanceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",instanceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
