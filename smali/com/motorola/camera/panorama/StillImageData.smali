.class public Lcom/motorola/camera/panorama/StillImageData;
.super Ljava/lang/Object;
.source "StillImageData.java"


# instance fields
.field public mId:I

.field public mImage:Ljava/nio/ByteBuffer;

.field public mMotionData:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/panorama/StillImageData;->mId:I

    invoke-direct {p0, p2}, Lcom/motorola/camera/panorama/StillImageData;->createByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/panorama/StillImageData;->mImage:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p3}, Lcom/motorola/camera/panorama/StillImageData;->createByteBuffer([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/panorama/StillImageData;->mMotionData:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private createByteBuffer([B)Ljava/nio/ByteBuffer;
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    invoke-static {v0}, Lcom/morphoinc/util/NativeMemoryAllocator;->allocateBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/motorola/camera/panorama/StillImageData;->mImage:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/panorama/StillImageData;->mImage:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/morphoinc/util/NativeMemoryAllocator;->freeBuffer(Ljava/nio/ByteBuffer;)I

    iput-object v1, p0, Lcom/motorola/camera/panorama/StillImageData;->mImage:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/StillImageData;->mMotionData:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/panorama/StillImageData;->mMotionData:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/morphoinc/util/NativeMemoryAllocator;->freeBuffer(Ljava/nio/ByteBuffer;)I

    iput-object v1, p0, Lcom/motorola/camera/panorama/StillImageData;->mMotionData:Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method
