.class final Lcnw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Lcnv;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Lkwf;

.field private final synthetic d:Lgnc;

.field private final synthetic e:Lmfh;

.field private final synthetic f:Lkac;


# direct methods
.method constructor <init>(Lcnv;Lkwf;Lcom/google/android/libraries/camera/exif/ExifInterface;Lgnc;Lkac;Lmfh;)V
    .locals 0

    iput-object p1, p0, Lcnw;->a:Lcnv;

    iput-object p2, p0, Lcnw;->c:Lkwf;

    iput-object p3, p0, Lcnw;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Lcnw;->d:Lgnc;

    iput-object p5, p0, Lcnw;->f:Lkac;

    iput-object p6, p0, Lcnw;->e:Lmfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lgha;

    iget-object v0, p0, Lcnw;->c:Lkwf;

    invoke-interface {v0}, Lkwf;->close()V

    iget-object v0, p0, Lcnw;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x62

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcnw;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x79

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lkkn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lkkn;)Lkkn;

    :cond_0
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgha;

    iget-object v1, v0, Lgha;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v2, Lkkp;

    iget-object v0, p0, Lcnw;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v2, v0}, Lkkp;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lkkn;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    invoke-virtual {v0}, Lkkn;->i()J

    move-result-wide v4

    long-to-int v3, v4

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lkkn;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    invoke-virtual {v0}, Lkkn;->i()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v1}, Lkkg;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lkkg;

    move-result-object v1

    invoke-static {v1}, Lkkg;->a(Lkkg;)Lkhm;

    move-result-object v1

    sget-object v4, Lmdh;->a:Lmdh;

    invoke-virtual {v2, v3, v0, v1, v4}, Lkkp;->a(IILkhm;Lmed;)V

    iget-object v0, p0, Lcnw;->a:Lcnv;

    iget-object v1, p0, Lcnw;->d:Lgnc;

    iget-object v2, p0, Lcnw;->f:Lkac;

    iget-object v3, p0, Lcnw;->e:Lmfh;

    iget-object v4, p1, Lgha;->b:[B

    iget-object v5, p1, Lgha;->d:Lkhq;

    iget v6, p1, Lgha;->c:I

    iget-object v7, p0, Lcnw;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual/range {v0 .. v7}, Lcnv;->a(Lgnc;Lkac;Lmfh;[BLkhq;ILcom/google/android/libraries/camera/exif/ExifInterface;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcnw;->d:Lgnc;

    iget-object v0, v0, Lgnc;->a:Lgnb;

    invoke-interface {v0}, Lgnb;->b()V

    iget-object v0, p0, Lcnw;->d:Lgnc;

    iget-object v0, v0, Lgnc;->d:Lgnd;

    invoke-interface {v0}, Lgnd;->close()V

    return-void
.end method
