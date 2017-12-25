.class public Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;
.super Ljava/lang/Object;
.source "SequenceIdentifier.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier$1;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEQUENCE_MAX:I = 0x7fff

.field private static final SEQUENCE_MIN:I

.field private static mSequence:I


# instance fields
.field public final mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

.field public final mSeqId:I

.field public final mShotCount:I

.field public final mShotType:Lcom/motorola/camera/ShotType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSequence:I

    new-instance v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier$1;

    invoke-direct {v0}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier$1;-><init>()V

    sput-object v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(ILcom/motorola/camera/ShotType;ILcom/motorola/camera/mcf/McfInstanceIdentifier;)V
    .locals 0
    .param p2    # Lcom/motorola/camera/ShotType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    iput-object p2, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotType:Lcom/motorola/camera/ShotType;

    iput p3, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotCount:I

    iput-object p4, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/ShotType;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotType:Lcom/motorola/camera/ShotType;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotCount:I

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Lcom/motorola/camera/ShotType;)V
    .locals 1
    .param p1    # Lcom/motorola/camera/ShotType;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->getSequenceId()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    iput-object p1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotType:Lcom/motorola/camera/ShotType;

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    return-void
.end method

.method public static getNewInstance(ILcom/motorola/camera/ShotType;)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;
    .locals 3

    new-instance v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;-><init>(ILcom/motorola/camera/ShotType;ILcom/motorola/camera/mcf/McfInstanceIdentifier;)V

    return-object v0
.end method

.method public static getNewInstance(Lcom/motorola/camera/ShotType;)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;
    .locals 4

    new-instance v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    invoke-static {}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->getSequenceId()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;-><init>(ILcom/motorola/camera/ShotType;ILcom/motorola/camera/mcf/McfInstanceIdentifier;)V

    return-object v0
.end method

.method public static getNewInstance(Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;I)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;
    .locals 4

    new-instance v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    iget v1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    iget-object v2, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotType:Lcom/motorola/camera/ShotType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;-><init>(ILcom/motorola/camera/ShotType;ILcom/motorola/camera/mcf/McfInstanceIdentifier;)V

    return-object v0
.end method

.method public static getNewInstance(Lcom/motorola/camera/mcf/McfInstanceIdentifier;)Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;
    .locals 4

    new-instance v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    iget v1, p0, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->mJobId:I

    shr-int/lit8 v1, v1, 0x10

    sget-object v2, Lcom/motorola/camera/ShotType;->SINGLE:Lcom/motorola/camera/ShotType;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;-><init>(ILcom/motorola/camera/ShotType;ILcom/motorola/camera/mcf/McfInstanceIdentifier;)V

    return-object v0
.end method

.method private static getSequenceId()I
    .locals 2

    sget v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSequence:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSequence:I

    sget v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSequence:I

    const/16 v1, 0x7fff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSequence:I

    :cond_0
    sget v0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSequence:I

    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    :cond_1
    return v0

    :cond_2
    check-cast p1, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;

    iget v1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    iget v2, p1, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    if-ne v1, v2, :cond_3

    iget v1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotCount:I

    iget v2, p1, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotCount:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotType:Lcom/motorola/camera/ShotType;

    iget-object v2, p1, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotType:Lcom/motorola/camera/ShotType;

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    iget-object v1, p1, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotType:Lcom/motorola/camera/ShotType;

    invoke-virtual {v1}, Lcom/motorola/camera/ShotType;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    invoke-virtual {v0}, Lcom/motorola/camera/mcf/McfInstanceIdentifier;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SequenceIdentifier{mSeqId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mShotType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotType:Lcom/motorola/camera/ShotType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mShotCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " mMcfInstanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mSeqId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotType:Lcom/motorola/camera/ShotType;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mShotCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/motorola/camera/fsm/camera/record/SequenceIdentifier;->mMcfInstanceId:Lcom/motorola/camera/mcf/McfInstanceIdentifier;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
