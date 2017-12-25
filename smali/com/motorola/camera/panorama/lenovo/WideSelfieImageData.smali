.class public Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;
.super Ljava/lang/Object;
.source "WideSelfieImageData.java"


# instance fields
.field private ImageData:[B

.field private mFaceRects:[Landroid/graphics/Rect;

.field private mImageId:I

.field private mOrientation:I

.field private mRotationX:F

.field private mRotationY:F


# direct methods
.method public constructor <init>([BFFII[Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->ImageData:[B

    iput p2, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mRotationX:F

    iput p3, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mRotationY:F

    iput p4, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mImageId:I

    iput p5, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mOrientation:I

    iput-object p6, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mFaceRects:[Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public getFaceRects()[Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mFaceRects:[Landroid/graphics/Rect;

    return-object v0
.end method

.method public getImageData()[B
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->ImageData:[B

    return-object v0
.end method

.method public getImageId()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mImageId:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mOrientation:I

    return v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mRotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mRotationY:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "mRotationX. = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mRotationX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mRotationY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mRotationY:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mImageId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mImageId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mOrientation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->mOrientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", ImageData ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->ImageData:[B

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/panorama/lenovo/WideSelfieImageData;->ImageData:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
