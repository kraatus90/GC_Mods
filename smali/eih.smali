.class final Leih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Leia;

.field private final b:Lgpa;

.field private final c:Lgof;


# direct methods
.method constructor <init>(Leia;Lgpa;Lgof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leih;->a:Leia;

    iput-object p2, p0, Leih;->b:Lgpa;

    iput-object p3, p0, Leih;->c:Lgof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v3, v0, Leih;->a:Leia;

    move-object/from16 v0, p0

    iget-object v4, v0, Leih;->b:Lgpa;

    move-object/from16 v0, p0

    iget-object v15, v0, Leih;->c:Lgof;

    check-cast p1, Lkxc;

    sget-object v2, Ljgn;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_0

    sget-object v2, Ljgn;->i:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Lgpa;->close()V

    :cond_0
    iget-object v0, v3, Leia;->a:Lgox;

    move-object/from16 v16, v0

    sget-object v2, Ljgn;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_1

    sget-object v2, Ljgn;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_1

    invoke-interface/range {p1 .. p1}, Lkxc;->c()J

    move-result-wide v2

    move-object/from16 v0, v16

    iget-object v4, v0, Lgox;->c:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, v16

    iget-object v2, v0, Lgox;->c:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Lgox;->d:Lkjq;

    const-string v3, "postview#process"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    sget-object v2, Ljgn;->k:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    sget-object v3, Ljgn;->l:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Lkxc;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v2, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Lgox;->d:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_3

    move-object/from16 v0, v16

    iget-object v4, v0, Lgox;->b:Lkjl;

    const-string v6, "Received postview"

    invoke-interface {v4, v6}, Lkjl;->b(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iget-object v4, v0, Lgox;->c:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v4, 0x1

    aget v6, v2, v4

    const/4 v4, 0x2

    aget v7, v2, v4

    move-object/from16 v0, v16

    iget-object v2, v0, Lgox;->d:Lkjq;

    const-string v4, "postview#rgb2argb"

    invoke-interface {v2, v4}, Lkjq;->a(Ljava/lang/String;)V

    mul-int v2, v5, v6

    new-array v8, v2, [I

    const/4 v2, 0x0

    :goto_2
    if-lt v2, v6, :cond_6

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v6, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move v10, v5

    move v13, v5

    move v14, v6

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    move-object/from16 v0, v16

    iget-object v3, v0, Lgox;->d:Lkjq;

    invoke-interface {v3}, Lkjq;->a()V

    if-eqz v2, :cond_3

    move-object/from16 v0, v16

    iget-object v3, v0, Lgox;->a:Lclu;

    invoke-virtual {v3}, Lclu;->a()Lkiv;

    move-result-object v3

    iget v3, v3, Lkiv;->e:I

    if-eqz v3, :cond_5

    move-object/from16 v0, v16

    iget-object v4, v0, Lgox;->d:Lkjq;

    const-string v7, "postview#rotation"

    invoke-interface {v4, v7}, Lkjq;->a(Ljava/lang/String;)V

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Lgox;->d:Lkjq;

    invoke-interface {v3}, Lkjq;->a()V

    :cond_5
    iget-object v3, v15, Lgof;->d:Lgog;

    invoke-interface {v3, v2}, Lgog;->a(Landroid/graphics/Bitmap;)V

    iget-object v3, v15, Lgof;->d:Lgog;

    const/4 v4, 0x0

    invoke-interface {v3, v2, v4}, Lgog;->a(Landroid/graphics/Bitmap;I)V

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_7

    mul-int v9, v2, v7

    mul-int/lit8 v10, v4, 0x3

    add-int/2addr v9, v10

    mul-int v10, v2, v5

    add-int/2addr v10, v4

    aget-byte v11, v3, v9

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v12, v9, 0x1

    aget-byte v12, v3, v12

    and-int/lit16 v12, v12, 0xff

    add-int/lit8 v9, v9, 0x2

    aget-byte v9, v3, v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v11, v12, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    aput v9, v8, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method
