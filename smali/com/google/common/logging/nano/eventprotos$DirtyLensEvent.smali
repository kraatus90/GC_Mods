.class public final Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;
.super Lcom/google/protobuf/nano/ExtendableMessageNano;
.source "eventprotos.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/nano/ExtendableMessageNano",
        "<",
        "Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;


# instance fields
.field public cameraDirection:I

.field public dirtyLensProbability:F

.field public timeNs:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->timeNs:J

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->type:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->dirtyLensProbability:F

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->cameraDirection:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->unknownFieldData:Lcom/google/protobuf/nano/FieldArray;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->cachedSize:I

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    if-nez v0, :cond_1

    sget-object v1, Lcom/google/protobuf/nano/InternalNano;->LAZY_INIT_LOCK:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    sput-object v0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lcom/google/protobuf/nano/ExtendableMessageNano;->computeSerializedSize()I

    move-result v0

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->timeNs:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->timeNs:J

    invoke-static {v1, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->type:I

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->type:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->dirtyLensProbability:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->dirtyLensProbability:F

    invoke-static {v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeTagSize(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->cameraDirection:I

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->cameraDirection:I

    invoke-static {v1, v2}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->timeNs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->timeNs:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt64(IJ)V

    :cond_0
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->type:I

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->type:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_1
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->dirtyLensProbability:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->dirtyLensProbability:F

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeFloat(IF)V

    :cond_2
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->cameraDirection:I

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$DirtyLensEvent;->cameraDirection:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/nano/CodedOutputByteBufferNano;->writeInt32(II)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/nano/ExtendableMessageNano;->writeTo(Lcom/google/protobuf/nano/CodedOutputByteBufferNano;)V

    return-void
.end method
