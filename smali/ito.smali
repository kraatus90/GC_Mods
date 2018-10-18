.class public final Lito;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcei;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcei;

    const-string v1, "camera.debug_hw_ver"

    invoke-direct {v0, v1}, Lcei;-><init>(Ljava/lang/String;)V

    sput-object v0, Lito;->a:Lcei;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 3

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/camera/exif/ExifInterface;->R:Lkkd;

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v2, v0, v1}, Lkkd;->a(SI)V

    invoke-static {}, Lisv;->c()Z

    return-void
.end method
