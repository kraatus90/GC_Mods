.class public Lcom/motorola/camera/detector/FrameData;
.super Ljava/lang/Object;
.source "FrameData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/detector/FrameData$CAMERA_FACING;
    }
.end annotation


# static fields
.field public static final LENS_FACING_EXT:I = 0x3

.field public static final LENS_FACING_FRONT:I = 0x2

.field public static final LENS_FACING_REAR:I = 0x1

.field private static final ROTATE_180:I = 0x2

.field private static final ROTATE_270:I = 0x3

.field private static final ROTATE_90:I = 0x1


# instance fields
.field public mDeviceOrientation:I

.field private mFrame:Ljava/nio/ByteBuffer;

.field public final mHeight:I

.field public mLensFacing:I
    .annotation build Lcom/motorola/camera/detector/FrameData$CAMERA_FACING;
    .end annotation
.end field

.field public mSensorOrientation:I

.field public final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iput p2, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    iget v0, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget v1, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    invoke-static {v0, v1}, Lcom/motorola/camera/detector/FrameData;->getNV21BufferSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/detector/FrameData;->mFrame:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 2
    .param p3    # I
        .annotation build Lcom/motorola/camera/detector/FrameData$CAMERA_FACING;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iput p2, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    iput p3, p0, Lcom/motorola/camera/detector/FrameData;->mLensFacing:I

    iput p4, p0, Lcom/motorola/camera/detector/FrameData;->mSensorOrientation:I

    iput p5, p0, Lcom/motorola/camera/detector/FrameData;->mDeviceOrientation:I

    iget v0, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget v1, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    invoke-static {v0, v1}, Lcom/motorola/camera/detector/FrameData;->getNV21BufferSize(II)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/detector/FrameData;->mFrame:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private static getNV21BufferSize(II)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p1

    mul-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public getFrame()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/detector/FrameData;->mFrame:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public rotate(I)Lcom/motorola/camera/detector/FrameData;
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget v5, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    iget v6, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    :goto_0
    new-instance v9, Lcom/motorola/camera/detector/FrameData;

    invoke-direct {v9, v5, v6}, Lcom/motorola/camera/detector/FrameData;-><init>(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/FrameData;->getFrame()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget v2, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    iget v3, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget-object v4, v9, Lcom/motorola/camera/detector/FrameData;->mFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move v7, v5

    move v8, p1

    invoke-static/range {v0 .. v8}, Lcom/motorola/camera/mcf/MotUtil;->nv21rotate([BIII[BIIII)V

    return-object v9

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget v5, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget v6, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public scaleDown(II)Lcom/motorola/camera/detector/FrameData;
    .locals 9

    new-instance v8, Lcom/motorola/camera/detector/FrameData;

    invoke-direct {v8, p1, p2}, Lcom/motorola/camera/detector/FrameData;-><init>(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/detector/FrameData;->getFrame()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget v2, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    iget v3, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget-object v4, v8, Lcom/motorola/camera/detector/FrameData;->mFrame:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    move v5, p1

    move v6, p2

    move v7, p1

    invoke-static/range {v0 .. v7}, Lcom/motorola/camera/mcf/MotUtil;->nv21scale([BIII[BIII)V

    return-object v8
.end method

.method public toBitmap()Landroid/graphics/Bitmap;
    .locals 4

    invoke-virtual {p0}, Lcom/motorola/camera/detector/FrameData;->getFrame()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget v2, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/mcf/MotUtil;->yuvToRgb([BII)[I

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/detector/FrameData;->mWidth:I

    iget v2, p0, Lcom/motorola/camera/detector/FrameData;->mHeight:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
