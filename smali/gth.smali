.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcg;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I


# instance fields
.field public final c:Lejj;

.field public final d:Lgsl;

.field public final e:Lcom/google/android/apps/refocus/image/ColorImage;

.field public final f:I

.field private g:Lfqc;

.field private h:Ljava/util/ArrayList;

.field private i:I

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Landroid/location/Location;

.field private m:J

.field private n:Lfqa;

.field private o:Lcom/google/android/apps/camera/config/GservicesHelper;

.field private p:Lfmb;

.field private q:Lhjz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DepthmapTask"

    invoke-static {v0}, Lbgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgth;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0}, Landroid/media/CameraProfile;->getJpegEncodingQualityParameter(I)I

    move-result v0

    sput v0, Lgth;->b:I

    return-void
.end method

.method private constructor <init>(Lfqc;Lgsl;IIZLjava/lang/String;Landroid/location/Location;Lejj;Lfqa;Lcom/google/android/apps/camera/config/GservicesHelper;Lhjz;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->g:Lfqc;

    iput-object p2, p0, Lgth;->d:Lgsl;

    iput p3, p0, Lgth;->f:I

    iput p4, p0, Lgth;->i:I

    iput-boolean p5, p0, Lgth;->j:Z

    iput-object p6, p0, Lgth;->k:Ljava/lang/String;

    iput-object p7, p0, Lgth;->l:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgth;->m:J

    iput-object p8, p0, Lgth;->c:Lejj;

    iput-object v2, p0, Lgth;->h:Ljava/util/ArrayList;

    iput-object v2, p0, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    iput-object p9, p0, Lgth;->n:Lfqa;

    iput-object p10, p0, Lgth;->o:Lcom/google/android/apps/camera/config/GservicesHelper;

    iput-object p11, p0, Lgth;->q:Lhjz;

    return-void
.end method

.method public constructor <init>(Lfqc;Lgsl;Ljava/util/ArrayList;Lcom/google/android/apps/refocus/image/ColorImage;IIZLjava/lang/String;Landroid/location/Location;Lgfd;Lfqa;Lcom/google/android/apps/camera/config/GservicesHelper;Lhjz;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgth;->g:Lfqc;

    iput-object p2, p0, Lgth;->d:Lgsl;

    iput-object p3, p0, Lgth;->h:Ljava/util/ArrayList;

    iput-object p4, p0, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    iput p5, p0, Lgth;->f:I

    iput p6, p0, Lgth;->i:I

    iput-boolean p7, p0, Lgth;->j:Z

    iput-object p8, p0, Lgth;->k:Ljava/lang/String;

    iput-object p9, p0, Lgth;->l:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lgth;->m:J

    iget-object v2, p0, Lgth;->d:Lgsl;

    iget-object v2, v2, Lgsl;->b:Ljava/lang/String;

    iget-wide v4, p0, Lgth;->m:J

    iget-object v3, p0, Lgth;->l:Landroid/location/Location;

    invoke-static {v3}, Lilc;->c(Ljava/lang/Object;)Lilc;

    move-result-object v3

    move-object/from16 v0, p10

    invoke-interface {v0, v2, v4, v5, v3}, Lgfd;->a(Ljava/lang/String;JLilc;)Lejj;

    move-result-object v2

    iput-object v2, p0, Lgth;->c:Lejj;

    move-object/from16 v0, p11

    iput-object v0, p0, Lgth;->n:Lfqa;

    move-object/from16 v0, p12

    iput-object v0, p0, Lgth;->o:Lcom/google/android/apps/camera/config/GservicesHelper;

    move-object/from16 v0, p13

    iput-object v0, p0, Lgth;->q:Lhjz;

    return-void
.end method

.method private final a(I)Lcom/google/android/apps/refocus/image/ColorImage;
    .locals 1

    iget-object v0, p0, Lgth;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lgth;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgso;

    iget-object v0, v0, Lgso;->a:Lcom/google/android/apps/refocus/image/ColorImage;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgth;->d:Lgsl;

    invoke-virtual {v0, p1}, Lgsl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/refocus/image/ColorImageIO;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Landroid/content/Context;Lgtm;Z)Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 12

    invoke-virtual {p0}, Lgth;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Lgth;->f()I

    move-result v7

    if-gtz v7, :cond_2

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lgth;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    iget v1, p0, Lgth;->f:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p3, v0}, Lgth;->a(ZZ)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgth;->a(I)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v8

    if-nez v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v3

    mul-int/2addr v1, v3

    if-ne v0, v1, :cond_5

    move-object v6, v2

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v2

    mul-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    sget-object v0, Lgth;->a:Ljava/lang/String;

    const-string v1, "Reference / frame aspect ratio mismatch"

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgth;->a:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Reference size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lgth;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v2

    const/16 v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Frame size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-interface {p2, v0, v1}, Lgtm;->setRange(FF)V

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v1

    if-eqz p3, :cond_7

    const/16 v2, 0x500

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v4, v3

    int-to-double v2, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, p0, Lgth;->i:I

    const/4 v4, 0x1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->Init(IIIIZLgtm;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    const/4 v0, 0x1

    :goto_3
    if-ge v0, v7, :cond_8

    invoke-direct {p0, v0}, Lgth;->a(I)Lcom/google/android/apps/refocus/image/ColorImage;

    move-result-object v1

    int-to-float v2, v0

    int-to-float v3, v7

    div-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->AddFrame(Lcom/google/android/apps/refocus/image/ColorImage;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v3

    mul-int/2addr v3, v0

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    if-le v1, v3, :cond_6

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v1

    mul-int/2addr v1, v0

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v3

    div-int/2addr v1, v3

    :goto_4
    rem-int/lit8 v3, v1, 0x8

    sub-int/2addr v1, v3

    rem-int/lit8 v3, v0, 0x8

    sub-int/2addr v0, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    div-int/lit8 v4, v4, 0x2

    sget-object v5, Lgth;->a:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/16 v10, 0x45

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Cropping image "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v10, " x "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " -> "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " x "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbgj;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v4, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v6, v0

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getHeight()I

    move-result v0

    mul-int/2addr v0, v1

    invoke-virtual {v8}, Lcom/google/android/apps/refocus/image/ColorImage;->getWidth()I

    move-result v3

    div-int/2addr v0, v3

    goto :goto_4

    :cond_7
    const/16 v2, 0x280

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v6, v1}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->ComputeRGBZ(Landroid/graphics/Bitmap;Z)Lcom/google/android/apps/refocus/image/RGBZ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_5
    if-nez v0, :cond_9

    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-direct {v0, v6}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/graphics/Bitmap;)V

    :cond_9
    iget v1, p0, Lgth;->f:I

    invoke-static {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->rotate(Lcom/google/android/apps/refocus/image/RGBZ;I)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v0

    iget-object v1, p0, Lgth;->c:Lejj;

    const v2, 0x7f11024f

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v2

    invoke-interface {v1, v2}, Lejj;->a(Lgld;)V

    iget-object v1, p0, Lgth;->o:Lcom/google/android/apps/camera/config/GservicesHelper;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lgtg;

    invoke-direct {v2, v0}, Lgtg;-><init>(Lcom/google/android/apps/refocus/image/RGBZ;)V

    new-instance v3, Lgtk;

    invoke-direct {v3, p1, v1}, Lgtk;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/config/GservicesHelper;)V

    iget-object v1, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-static {v3, v1}, Lgtl;->a(Lgtk;Lcom/google/android/apps/refocus/image/RGBZ;)Lgtl;

    move-result-object v1

    iget v3, v1, Lgtl;->b:F

    iput v3, v2, Lgtg;->b:F

    iget v3, v1, Lgtl;->c:F

    iput v3, v2, Lgtg;->d:F

    iget v3, v1, Lgtl;->a:F

    iget-object v4, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    iget-object v5, v2, Lgtg;->a:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iput v3, v2, Lgtg;->c:F

    new-instance v3, Lgtr;

    invoke-direct {v3}, Lgtr;-><init>()V

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v3, Lgtr;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lgtr;->b:F

    new-instance v4, Lgtq;

    new-instance v5, Lgtn;

    sget v6, Lbl;->bH:I

    invoke-direct {v5, p1, v6}, Lgtn;-><init>(Landroid/content/Context;I)V

    invoke-direct {v4, v3, v5}, Lgtq;-><init>(Lgtr;Lgtn;)V

    invoke-virtual {v4, v2, p2}, Lgtq;->a(Lgtg;Lgtm;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/image/RGBZ;->setPreview(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/image/RGBZ;->setFocusSettings(Lgtl;)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lgth;->a:Ljava/lang/String;

    const-string v3, "ComputeDepthmap segment faulted"

    invoke-static {v2, v3, v1}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method

.method private final f()I
    .locals 3

    iget-object v0, p0, Lgth;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgth;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lgth;->d:Lgsl;

    invoke-virtual {v2, v0}, Lgsl;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(ZZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v1, 0x0

    const/16 v0, 0x800

    iget-object v2, p0, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-static {v2}, Lcom/google/android/apps/refocus/image/ColorImageIO;->toBitmap(Lcom/google/android/apps/refocus/image/ColorImage;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, Lgth;->a:Ljava/lang/String;

    const-string v2, "No valid reference Bitmap found"

    invoke-static {v0, v2}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lgth;->d:Lgsl;

    invoke-virtual {v3}, Lgsl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgth;->d:Lgsl;

    invoke-virtual {v2}, Lgsl;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    const/16 v0, 0x1000

    :cond_2
    :goto_2
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v4, v0, :cond_5

    rem-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_4

    rem-int/lit8 v0, v3, 0x8

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/16 v0, 0x400

    goto :goto_2

    :cond_4
    rem-int/lit8 v0, v1, 0x8

    rem-int/lit8 v4, v3, 0x8

    sub-int/2addr v1, v0

    sub-int/2addr v3, v4

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v4, 0x2

    invoke-static {v2, v0, v4, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_5
    if-le v1, v3, :cond_6

    mul-int/2addr v3, v0

    div-int v1, v3, v1

    move v5, v1

    move v1, v0

    move v0, v5

    :goto_3
    rem-int/lit8 v3, v1, 0x8

    sub-int/2addr v1, v3

    rem-int/lit8 v3, v0, 0x8

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    :cond_6
    mul-int/2addr v1, v0

    div-int/2addr v1, v3

    goto :goto_3

    :cond_7
    move-object v2, v1

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgth;->c:Lejj;

    new-instance v2, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;

    invoke-direct {v2, v1}, Lcom/google/android/apps/refocus/processing/ProgressCallbackImpl;-><init>(Lejj;)V

    iget-object v1, p0, Lgth;->n:Lfqa;

    iget-wide v4, v1, Lfqa;->a:J

    const-wide/32 v6, 0xaf00000

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0, p1, v2, v1}, Lgth;->a(Landroid/content/Context;Lgtm;Z)Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lgth;->a:Ljava/lang/String;

    const-string v2, "Processing was successful: false"

    invoke-static {v1, v2}, Lbgj;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgth;->c:Lejj;

    const v2, 0x7f11009e

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lkk;->a(I[Ljava/lang/Object;)Lgld;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lgcf;->a(Lgld;Z)V

    :goto_1
    invoke-direct {p0}, Lgth;->f()I

    move-result v2

    move v1, v0

    :goto_2
    if-ge v1, v2, :cond_4

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lgth;->d:Lgsl;

    invoke-virtual {v0, v1}, Lgsl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lgth;->a:Ljava/lang/String;

    const-string v5, "delete "

    iget-object v0, p0, Lgth;->d:Lgsl;

    invoke-virtual {v0, v1}, Lgsl;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v4, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lgth;->a(Lcom/google/android/apps/refocus/image/RGBZ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lgth;->a:Ljava/lang/String;

    const-string v2, "exception while processing "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lgth;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "calling finished callback "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgth;->p:Lfmb;

    invoke-interface {v0, p0}, Lfmb;->a(Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v1, Lgth;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "calling finished callback "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgth;->p:Lfmb;

    invoke-interface {v1, p0}, Lfmb;->a(Ljava/lang/Object;)V

    throw v0

    :cond_4
    :try_start_3
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lgth;->d:Lgsl;

    invoke-virtual {v0}, Lgsl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, Lgth;->a:Ljava/lang/String;

    const-string v3, "delete "

    iget-object v0, p0, Lgth;->d:Lgsl;

    invoke-virtual {v0}, Lgsl;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v2, v0}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    sget-object v0, Lgth;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "calling finished callback "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgj;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgth;->p:Lfmb;

    invoke-interface {v0, p0}, Lfmb;->a(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :cond_7
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_4
.end method

.method public final a(Lcom/google/android/apps/refocus/image/RGBZ;)V
    .locals 10

    sget v0, Lgth;->b:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/refocus/image/RGBZ;->createRgbzFile(I)Lcom/google/android/apps/refocus/image/RGBZ$Data;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v1

    iget-object v2, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v3, p0, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/ColorImage;->getFormat()I

    move-result v3

    const/16 v4, 0x100

    if-ne v3, v4, :cond_0

    :try_start_0
    iget-object v3, p0, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v3}, Lcom/google/android/apps/refocus/image/ColorImage;->getBuffer()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->P:Lhku;

    const/4 v4, 0x0

    iput-object v4, v3, Lhku;->b:[B

    iget-object v3, p0, Lgth;->l:Landroid/location/Location;

    if-eqz v3, :cond_1

    new-instance v3, Lhlh;

    invoke-direct {v3, v2}, Lhlh;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, p0, Lgth;->l:Landroid/location/Location;

    invoke-virtual {v3, v4}, Lhlh;->a(Landroid/location/Location;)V

    :cond_1
    iget-object v3, p0, Lgth;->k:Ljava/lang/String;

    if-eqz v3, :cond_2

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    iget-object v4, p0, Lgth;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    :cond_2
    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    sget v3, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->B:I

    iget v1, p0, Lgth;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    sget-object v1, Lhky;->a:Lhky;

    iget-short v1, v1, Lhky;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lhlf;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lhlf;)Lhlf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgth;->m:J

    sub-long v8, v0, v2

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->hasDepthmap()Z

    move-result v5

    iget-object v0, p0, Lgth;->q:Lhjz;

    iget-object v1, p0, Lgth;->d:Lgsl;

    iget-object v1, v1, Lgsl;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-boolean v3, p0, Lgth;->j:Z

    const v4, 0x3a83126f    # 0.001f

    long-to-float v7, v8

    mul-float/2addr v4, v7

    invoke-interface/range {v0 .. v5}, Lhjz;->a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V

    iget-object v0, p0, Lgth;->c:Lejj;

    iget-object v1, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->fileData:[B

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/google/android/apps/refocus/image/RGBZ$Data;->exif:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static/range {v0 .. v5}, Lkk;->a(Lgcf;[BIIILcom/google/android/libraries/camera/exif/ExifInterface;)Liwe;

    return-void

    :catch_0
    move-exception v3

    sget-object v3, Lgth;->a:Ljava/lang/String;

    const-string v4, "Could not read exif tags from reference image"

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lgth;->d:Lgsl;

    invoke-virtual {v4}, Lgsl;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lgth;->d:Lgsl;

    invoke-virtual {v3}, Lgsl;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;->readExif(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v3

    sget-object v3, Lgth;->a:Ljava/lang/String;

    const-string v4, "Could not read exif tags from reference image"

    invoke-static {v3, v4}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Lfmb;)V
    .locals 0

    iput-object p1, p0, Lgth;->p:Lfmb;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lgcf;
    .locals 1

    iget-object v0, p0, Lgth;->c:Lejj;

    return-object v0
.end method

.method public final d()Lgth;
    .locals 12

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const-string v1, "DepthmapEx"

    invoke-static {v1, v2}, Lkk;->c(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v0, p0, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    if-eqz v0, :cond_0

    new-instance v0, Lgti;

    invoke-direct {v0, p0, v4}, Lgti;-><init>(Lgth;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    move v1, v2

    :goto_0
    iget-object v0, p0, Lgth;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lgth;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgso;

    iget-object v0, v0, Lgso;->a:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object v5, p0, Lgth;->d:Lgsl;

    invoke-virtual {v5, v1}, Lgsl;->a(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgtj;

    invoke-direct {v6, v4, v0, v5}, Lgtj;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/apps/refocus/image/ColorImage;Ljava/lang/String;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const-wide/16 v0, 0x14

    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lgth;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbgj;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    :cond_2
    new-instance v0, Lgth;

    iget-object v1, p0, Lgth;->g:Lfqc;

    iget-object v2, p0, Lgth;->d:Lgsl;

    iget v3, p0, Lgth;->f:I

    iget v4, p0, Lgth;->i:I

    iget-boolean v5, p0, Lgth;->j:Z

    iget-object v6, p0, Lgth;->k:Ljava/lang/String;

    iget-object v7, p0, Lgth;->l:Landroid/location/Location;

    iget-object v8, p0, Lgth;->c:Lejj;

    iget-object v9, p0, Lgth;->n:Lfqa;

    iget-object v10, p0, Lgth;->o:Lcom/google/android/apps/camera/config/GservicesHelper;

    iget-object v11, p0, Lgth;->q:Lhjz;

    invoke-direct/range {v0 .. v11}, Lgth;-><init>(Lfqc;Lgsl;IIZLjava/lang/String;Landroid/location/Location;Lejj;Lfqa;Lcom/google/android/apps/camera/config/GservicesHelper;Lhjz;)V

    goto :goto_2
.end method

.method public final e()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lgth;->h:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lgth;->e:Lcom/google/android/apps/refocus/image/ColorImage;

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lgth;->d:Lgsl;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lgth;->d:Lgsl;

    iget-object v3, v2, Lgsl;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lgsl;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lgsl;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    goto :goto_0
.end method
