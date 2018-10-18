.class public final Lhjt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lhtz;

.field public b:Lhyq;

.field public c:Landroid/graphics/Rect;

.field public d:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field public e:Lksz;

.field public f:Lnab;

.field public g:Lkhm;

.field public h:Ljava/lang/Long;

.field public i:Lhrg;

.field private j:Ljava/lang/Long;

.field private final k:Lkwf;


# direct methods
.method constructor <init>(Lkwf;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lhjt;->e:Lksz;

    sget-object v0, Lhrg;->o:Lhrg;

    iput-object v0, p0, Lhjt;->i:Lhrg;

    sget-object v0, Lkhm;->a:Lkhm;

    iput-object v0, p0, Lhjt;->g:Lkhm;

    iput-object v1, p0, Lhjt;->f:Lnab;

    iput-object v1, p0, Lhjt;->b:Lhyq;

    iput-object v1, p0, Lhjt;->c:Landroid/graphics/Rect;

    iput-object v1, p0, Lhjt;->h:Ljava/lang/Long;

    iput-object v1, p0, Lhjt;->j:Ljava/lang/Long;

    sget-object v0, Lhtz;->c:Lhtz;

    iput-object v0, p0, Lhjt;->a:Lhtz;

    iput-object p1, p0, Lhjt;->k:Lkwf;

    invoke-interface {p1}, Lkwf;->a()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lhjt;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a()Lhjs;
    .locals 15

    iget-object v0, p0, Lhjt;->h:Ljava/lang/Long;

    iget-object v1, p0, Lhjt;->j:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjt;->k:Lkwf;

    invoke-interface {v0}, Lkwf;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Liuj;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v10, v1

    :goto_0
    invoke-static {v10}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lhjs;

    iget-object v2, p0, Lhjt;->k:Lkwf;

    iget-object v3, p0, Lhjt;->i:Lhrg;

    iget-object v4, p0, Lhjt;->e:Lksz;

    iget-object v5, p0, Lhjt;->g:Lkhm;

    iget-object v6, p0, Lhjt;->f:Lnab;

    iget-object v7, p0, Lhjt;->c:Landroid/graphics/Rect;

    if-nez v7, :cond_1

    invoke-interface {v2}, Lkwf;->a()Landroid/graphics/Rect;

    move-result-object v7

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, Lhjt;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v13, p0, Lhjt;->b:Lhyq;

    iget-object v14, p0, Lhjt;->a:Lhtz;

    invoke-direct/range {v1 .. v14}, Lhjs;-><init>(Lkwf;Lhrg;Lksz;Lkhm;Lnab;Landroid/graphics/Rect;JJLcom/google/android/libraries/camera/exif/ExifInterface;Lhyq;Lhtz;)V

    return-object v1

    :cond_2
    move-object v10, v1

    goto :goto_0
.end method

.method public final a(I)Lhjt;
    .locals 1

    invoke-static {p1}, Lkhm;->a(I)Lkhm;

    move-result-object v0

    iput-object v0, p0, Lhjt;->g:Lkhm;

    return-object p0
.end method

.method public final a(II)Lhjt;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lhjt;->c:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final a(J)Lhjt;
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lhjt;->j:Ljava/lang/Long;

    return-object p0
.end method

.method public final a(Lkvw;)Lhjt;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhjt;->f:Lnab;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
