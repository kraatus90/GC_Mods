.class public Lcom/google/common/collect/Multimaps;
.super Ljava/lang/Object;
.source "Multimaps.java"


# instance fields
.field private final exif:Lcom/android/camera/exif/ExifInterface;

.field private final jpeg:[B

.field private final orientation:I

.field private final pictureSize:Lcom/android/camera/util/Size;


# direct methods
.method public constructor <init>([BLcom/android/camera/util/Size;ILcom/android/camera/exif/ExifInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Multimaps;->jpeg:[B

    iput-object p2, p0, Lcom/google/common/collect/Multimaps;->pictureSize:Lcom/android/camera/util/Size;

    iput p3, p0, Lcom/google/common/collect/Multimaps;->orientation:I

    invoke-static {}, Lcom/android/camera/util/ApiHelper;->instance()Lcom/android/camera/util/ApiHelper;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/camera/util/ApiHelper;->sanitizeExifModelMake(Lcom/android/camera/exif/ExifInterface;)V

    iput-object p4, p0, Lcom/google/common/collect/Multimaps;->exif:Lcom/android/camera/exif/ExifInterface;

    return-void
.end method


# virtual methods
.method public getExif()Lcom/android/camera/exif/ExifInterface;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps;->exif:Lcom/android/camera/exif/ExifInterface;

    return-object v0
.end method

.method public getJpeg()[B
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps;->jpeg:[B

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/Multimaps;->orientation:I

    return v0
.end method

.method public getPictureSize()Lcom/android/camera/util/Size;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Multimaps;->pictureSize:Lcom/android/camera/util/Size;

    return-object v0
.end method
