.class public final Lhjs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtz;

.field public final b:J

.field public final c:Lhyq;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final f:Lksz;

.field public final g:Lnab;

.field public final h:Lkwf;

.field public final i:Lkhm;

.field public final j:J

.field public final k:Lhrg;


# direct methods
.method constructor <init>(Lkwf;Lhrg;Lksz;Lkhm;Lnab;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lhyq;Lhtz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjs;->h:Lkwf;

    iput-object p2, p0, Lhjs;->k:Lhrg;

    iput-object p3, p0, Lhjs;->f:Lksz;

    iput-object p4, p0, Lhjs;->i:Lkhm;

    iput-object p5, p0, Lhjs;->g:Lnab;

    iput-object p6, p0, Lhjs;->d:Landroid/graphics/Rect;

    iput-wide p7, p0, Lhjs;->j:J

    iput-wide p9, p0, Lhjs;->b:J

    iput-object p11, p0, Lhjs;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lhjs;->c:Lhyq;

    iput-object p13, p0, Lhjs;->a:Lhtz;

    return-void
.end method

.method public static a(Lkwf;Lhjs;)Lhjs;
    .locals 4

    new-instance v0, Lhjt;

    invoke-direct {v0, p0}, Lhjt;-><init>(Lkwf;)V

    iget-object v1, p1, Lhjs;->f:Lksz;

    iput-object v1, v0, Lhjt;->e:Lksz;

    iget-object v1, p1, Lhjs;->k:Lhrg;

    iput-object v1, v0, Lhjt;->i:Lhrg;

    iget-object v1, p1, Lhjs;->i:Lkhm;

    iput-object v1, v0, Lhjt;->g:Lkhm;

    iget-object v1, p1, Lhjs;->g:Lnab;

    iput-object v1, v0, Lhjt;->f:Lnab;

    iget-object v1, p1, Lhjs;->a:Lhtz;

    iput-object v1, v0, Lhjt;->a:Lhtz;

    iget-object v1, p1, Lhjs;->d:Landroid/graphics/Rect;

    iput-object v1, v0, Lhjt;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lhjs;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object v1, v0, Lhjt;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p1, Lhjs;->c:Lhyq;

    iput-object v1, v0, Lhjt;->b:Lhyq;

    iget-wide v2, p1, Lhjs;->b:J

    invoke-virtual {v0, v2, v3}, Lhjt;->a(J)Lhjt;

    move-result-object v0

    iget-wide v2, p1, Lhjs;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhjt;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Lhjt;->a()Lhjs;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgdc;)Lhjt;
    .locals 2

    new-instance v0, Lhjt;

    invoke-direct {v0, p0}, Lhjt;-><init>(Lkwf;)V

    invoke-virtual {p0}, Lgdc;->j()Lnab;

    move-result-object v1

    iput-object v1, v0, Lhjt;->f:Lnab;

    return-object v0
.end method

.method public static a(Lkwf;)Lhjt;
    .locals 1

    new-instance v0, Lhjt;

    invoke-direct {v0, p0}, Lhjt;-><init>(Lkwf;)V

    return-object v0
.end method
