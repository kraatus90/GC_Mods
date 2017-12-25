.class public final Lcom/motorola/camera/mcf/McfInstanceIdentifier;
.super Ljava/lang/Object;
.source "McfInstanceIdentifier.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CNAME:Ljava/lang/String;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/motorola/camera/mcf/McfInstanceIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mInstanceId:I

.field public final mInstanceTag:I

.field public final mInstanceType:I

.field public final mJobId:I

.field public final mName:Ljava/lang/String;

.field public final mTimeStamp:J

.field public final mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier$1;

    invoke-direct {v0}, Lcom/motorola/camera/mcf/McfInstanceIdentifier$1;-><init>()V

    sput-object v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mName:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mVersion:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceTag:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/motorola/camera/mcf/McfInstanceIdentifier$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/mcf/McfInstanceIdentifier;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    check-cast p1, Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    iget v2, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    iget v3, p1, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    if-eq v2, v3, :cond_5

    :cond_3
    :goto_0
    move v0, v1

    :cond_4
    return v0

    :cond_5
    iget v2, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    iget v3, p1, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    iget v3, p1, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    if-eq v2, v3, :cond_4

    goto :goto_0
.end method

.method public getInstanceTypeClass()Lcom/motorola/camera/mcf/Mcf$InstanceType;
    .locals 1

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    invoke-static {v0}, Lcom/motorola/camera/mcf/Mcf$InstanceType;->toEnumVal(I)Lcom/motorola/camera/mcf/Mcf$InstanceType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->CNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "jobId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " instanceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->getInstanceTypeClass()Lcom/motorola/camera/mcf/Mcf$InstanceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " instanceTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceTag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " timeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mVersion:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mInstanceTag:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mTimeStamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
