.class public final Lgne;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final b:[B

.field public final c:I

.field public final d:Lkhq;


# direct methods
.method public constructor <init>([BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;Lito;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgne;->b:[B

    iput-object p2, p0, Lgne;->d:Lkhq;

    iput p3, p0, Lgne;->c:I

    if-eqz p5, :cond_0

    invoke-static {p4}, Lito;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    iput-object p4, p0, Lgne;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method
