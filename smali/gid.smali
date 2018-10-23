.class public final Lgid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final b:[B

.field public final c:I

.field public final d:Lkiz;

.field public final e:J


# direct methods
.method private constructor <init>(J[BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgid;->e:J

    iput-object p3, p0, Lgid;->b:[B

    iput p5, p0, Lgid;->c:I

    iput-object p4, p0, Lgid;->d:Lkiz;

    iput-object p6, p0, Lgid;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method

.method public static a(J[BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;Liux;)Lgid;
    .locals 8

    if-eqz p6, :cond_0

    invoke-static {p5}, Liux;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    new-instance v1, Lgid;

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lgid;-><init>(J[BLkiz;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-object v1
.end method
