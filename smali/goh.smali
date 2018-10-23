.class public final Lgoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final b:[B

.field public final c:I

.field public final d:Lkiz;


# direct methods
.method public constructor <init>([BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;Liux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgoh;->b:[B

    iput-object p2, p0, Lgoh;->d:Lkiz;

    iput p3, p0, Lgoh;->c:I

    if-eqz p5, :cond_0

    invoke-static {p4}, Liux;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    iput-object p4, p0, Lgoh;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method
