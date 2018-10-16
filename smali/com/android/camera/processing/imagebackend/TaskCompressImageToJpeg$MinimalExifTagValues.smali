.class final Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;
.super Ljava/lang/Object;
.source "TaskCompressImageToJpeg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MinimalExifTagValues"
.end annotation


# instance fields
.field final orientation:Lcom/android/camera/exif/ExifOrientation;

.field final pixelXDimension:I

.field final pixelYDimension:I


# direct methods
.method public constructor <init>(Lcom/android/camera/exif/ExifOrientation;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->orientation:Lcom/android/camera/exif/ExifOrientation;

    iput p2, p0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->pixelXDimension:I

    iput p3, p0, Lcom/android/camera/processing/imagebackend/TaskCompressImageToJpeg$MinimalExifTagValues;->pixelYDimension:I

    return-void
.end method
