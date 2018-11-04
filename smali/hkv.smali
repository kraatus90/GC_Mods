.class public final Lhkv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhvi;

.field public final b:J

.field public final c:Lhzz;

.field public final d:Landroid/graphics/Rect;

.field public final e:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public final f:Lkuj;

.field public final g:Lnbp;

.field public final h:Lkxo;

.field public final i:Lkiv;

.field public final j:J

.field public final k:Lhsk;


# direct methods
.method constructor <init>(Lkxo;Lhsk;Lkuj;Lkiv;Lnbp;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lhzz;Lhvi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhkv;->h:Lkxo;

    iput-object p2, p0, Lhkv;->k:Lhsk;

    iput-object p3, p0, Lhkv;->f:Lkuj;

    iput-object p4, p0, Lhkv;->i:Lkiv;

    iput-object p5, p0, Lhkv;->g:Lnbp;

    iput-object p6, p0, Lhkv;->d:Landroid/graphics/Rect;

    iput-wide p7, p0, Lhkv;->j:J

    iput-wide p9, p0, Lhkv;->b:J

    iput-object p11, p0, Lhkv;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p12, p0, Lhkv;->c:Lhzz;

    iput-object p13, p0, Lhkv;->a:Lhvi;

    return-void
.end method

.method public static a(Lkxo;Lhkv;)Lhkv;
    .locals 4

    new-instance v0, Lhkw;

    invoke-direct {v0, p0}, Lhkw;-><init>(Lkxo;)V

    iget-object v1, p1, Lhkv;->f:Lkuj;

    iput-object v1, v0, Lhkw;->e:Lkuj;

    iget-object v1, p1, Lhkv;->k:Lhsk;

    iput-object v1, v0, Lhkw;->i:Lhsk;

    iget-object v1, p1, Lhkv;->i:Lkiv;

    iput-object v1, v0, Lhkw;->g:Lkiv;

    iget-object v1, p1, Lhkv;->g:Lnbp;

    iput-object v1, v0, Lhkw;->f:Lnbp;

    iget-object v1, p1, Lhkv;->a:Lhvi;

    iput-object v1, v0, Lhkw;->a:Lhvi;

    iget-object v1, p1, Lhkv;->d:Landroid/graphics/Rect;

    iput-object v1, v0, Lhkw;->c:Landroid/graphics/Rect;

    iget-object v1, p1, Lhkv;->e:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object v1, v0, Lhkw;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p1, Lhkv;->c:Lhzz;

    iput-object v1, v0, Lhkw;->b:Lhzz;

    iget-wide v2, p1, Lhkv;->b:J

    invoke-virtual {v0, v2, v3}, Lhkw;->a(J)Lhkw;

    move-result-object v0

    iget-wide v2, p1, Lhkv;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lhkw;->h:Ljava/lang/Long;

    invoke-virtual {v0}, Lhkw;->a()Lhkv;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lgef;)Lhkw;
    .locals 2

    new-instance v0, Lhkw;

    invoke-direct {v0, p0}, Lhkw;-><init>(Lkxo;)V

    invoke-virtual {p0}, Lgef;->j()Lnbp;

    move-result-object v1

    iput-object v1, v0, Lhkw;->f:Lnbp;

    return-object v0
.end method

.method public static a(Lkxo;)Lhkw;
    .locals 1

    new-instance v0, Lhkw;

    invoke-direct {v0, p0}, Lhkw;-><init>(Lkxo;)V

    return-object v0
.end method
