.class public final Lcsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;
.implements Loaz;


# instance fields
.field private final synthetic a:Lcsf;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic d:J

.field private final synthetic e:Liti;

.field private final synthetic f:Lhhj;

.field private final synthetic g:Lkwf;


# direct methods
.method public constructor <init>(Lcsf;Lkwf;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lhhj;Liti;J)V
    .locals 1

    iput-object p1, p0, Lcsu;->a:Lcsf;

    iput-object p2, p0, Lcsu;->g:Lkwf;

    iput-object p3, p0, Lcsu;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lcsu;->b:Ljava/lang/String;

    iput-object p5, p0, Lcsu;->f:Lhhj;

    iput-object p6, p0, Lcsu;->e:Liti;

    iput-wide p7, p0, Lcsu;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    move-object v1, p1

    check-cast v1, Lgha;

    iget-object v0, p0, Lcsu;->g:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    iget-object v0, p0, Lcsu;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x62

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcsu;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x79

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lkkn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lkkn;)Lkkn;

    :cond_0
    iget-object v0, v1, Lgha;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v2, Lkkp;

    iget-object v3, p0, Lcsu;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2, v3}, Lkkp;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lkkn;

    move-result-object v3

    invoke-virtual {v3}, Lkkn;->i()J

    move-result-wide v4

    long-to-int v3, v4

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lkkn;

    move-result-object v4

    invoke-virtual {v4}, Lkkn;->i()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0}, Lkkg;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lkkg;

    move-result-object v0

    invoke-static {v0}, Lkkg;->a(Lkkg;)Lkhm;

    move-result-object v0

    sget-object v5, Lmdh;->a:Lmdh;

    invoke-virtual {v2, v3, v4, v0, v5}, Lkkp;->a(IILkhm;Lmed;)V

    iget-object v0, p0, Lcsu;->a:Lcsf;

    iget-object v0, v0, Lcsf;->a:Lcpv;

    const/16 v2, 0x64

    const/4 v3, 0x0

    iget-object v4, p0, Lcsu;->b:Ljava/lang/String;

    iget-object v5, p0, Lcsu;->c:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Lcsu;->f:Lhhj;

    invoke-static/range {v0 .. v6}, Lcpv;->a(Lcpv;Lgha;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lhhj;)V

    iget-object v0, p0, Lcsu;->a:Lcsf;

    iget-object v0, v0, Lcsf;->a:Lcpv;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcpv;->m:Z

    iget-object v0, p0, Lcsu;->e:Liti;

    invoke-virtual {v0}, Liti;->close()V

    iget-object v0, p0, Lcsu;->a:Lcsf;

    iget-object v0, v0, Lcsf;->a:Lcpv;

    iget-wide v2, p0, Lcsu;->d:J

    invoke-virtual {v0, v2, v3}, Lcpv;->a(J)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcsu;->g:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    iget-object v0, p0, Lcsu;->e:Liti;

    invoke-virtual {v0}, Liti;->close()V

    iget-object v0, p0, Lcsu;->a:Lcsf;

    iget-object v0, v0, Lcsf;->a:Lcpv;

    iget-wide v2, p0, Lcsu;->d:J

    invoke-virtual {v0, v2, v3}, Lcpv;->a(J)V

    return-void
.end method
