.class final Lcom/android/camera/exif/ExifParser$IfdEvent;
.super Ljava/lang/Object;
.source "ExifParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/exif/ExifParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IfdEvent"
.end annotation


# instance fields
.field ifd:I

.field isRequested:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/camera/exif/ExifParser$IfdEvent;->ifd:I

    iput-boolean p2, p0, Lcom/android/camera/exif/ExifParser$IfdEvent;->isRequested:Z

    return-void
.end method
