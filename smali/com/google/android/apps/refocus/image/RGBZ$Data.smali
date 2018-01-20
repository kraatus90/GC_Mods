.class public final Lcom/google/android/apps/refocus/image/RGBZ$Data;
.super Ljava/lang/Object;
.source "RGBZ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/refocus/image/RGBZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field public final exif:Lcom/android/camera/exif/ExifInterface;

.field public final fileData:[B


# direct methods
.method public constructor <init>([BLcom/android/camera/exif/ExifInterface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    iput-object p2, p0, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/android/camera/exif/ExifInterface;

    return-void
.end method
