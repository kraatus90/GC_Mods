.class public final Ldna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhu;


# instance fields
.field private final a:Landroid/view/accessibility/AccessibilityManager;

.field private final b:Lfxo;

.field private final c:Lcce;

.field private final d:Lcdv;

.field private final e:Z

.field private final f:Z

.field private final g:Ldjq;

.field private final h:Lgts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lceh;

    const-string v1, "camera.faceannouncer"

    invoke-direct {v0, v1}, Lceh;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;Lcce;Lfxo;Lgts;Ldjq;Lcdv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Ldna;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {p2}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcce;

    iput-object v0, p0, Ldna;->c:Lcce;

    invoke-static {p3}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxo;

    iput-object v0, p0, Ldna;->b:Lfxo;

    invoke-static {p4}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgts;

    iput-object v0, p0, Ldna;->h:Lgts;

    invoke-static {p5}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjq;

    iput-object v0, p0, Ldna;->g:Ldjq;

    invoke-static {p6}, Lobf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdv;

    iput-object v0, p0, Ldna;->d:Lcdv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldna;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldna;->f:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 20

    check-cast p1, Lgmj;

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldna;->e:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldna;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lgmj;->b:[Landroid/hardware/camera2/params/Face;

    if-nez v4, :cond_1c

    const/4 v2, 0x0

    new-array v2, v2, [Lhlx;

    move-object v4, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v8, v0, Ldna;->c:Lcce;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldna;->b:Lfxo;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Lfxo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->b:Lfxo;

    invoke-interface {v3}, Lfxo;->d()I

    move-result v9

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->h:Lgts;

    invoke-interface {v3}, Lgts;->c()Lkhm;

    move-result-object v3

    iget v10, v3, Lkhm;->e:I

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->b:Lfxo;

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v3, v5}, Lfxo;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v3, v0, Ldna;->g:Ldjq;

    iget-object v11, v3, Ldjq;->a:Lksz;

    sget-object v12, Lksz;->c:Lksz;

    if-eq v11, v12, :cond_1b

    const/4 v3, 0x0

    move v7, v3

    :goto_2
    if-nez v9, :cond_17

    const/4 v3, 0x1

    :goto_3
    const-string v5, "Invalid sensor orientation: %d"

    invoke-static {v3, v5, v9}, Lmef;->a(ZLjava/lang/String;I)V

    if-nez v10, :cond_13

    const/4 v3, 0x1

    :goto_4
    const-string v5, "Invalid device orientation: %d"

    invoke-static {v3, v5, v10}, Lmef;->a(ZLjava/lang/String;I)V

    invoke-static {v4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhlx;

    iget-object v5, v8, Lcce;->b:Lkwv;

    invoke-interface {v5}, Lkwv;->a()J

    move-result-wide v14

    iget-wide v0, v8, Lcce;->g:J

    move-wide/from16 v16, v0

    const-wide/16 v18, -0x1

    cmp-long v5, v16, v18

    if-eqz v5, :cond_12

    sub-long v16, v14, v16

    const-wide/16 v18, 0xbb8

    cmp-long v5, v16, v18

    if-gtz v5, :cond_11

    const/4 v5, 0x0

    :goto_5
    array-length v13, v3

    if-gtz v13, :cond_10

    iget v3, v8, Lcce;->d:I

    if-ne v13, v3, :cond_f

    const/4 v3, 0x0

    :goto_6
    if-eqz v5, :cond_0

    if-eqz v3, :cond_0

    iput v13, v8, Lcce;->d:I

    iput-wide v14, v8, Lcce;->g:J

    invoke-static {v4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhlx;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    array-length v4, v3

    const/4 v5, 0x1

    if-ne v4, v5, :cond_d

    iget-object v13, v8, Lcce;->f:Landroid/view/View;

    iget-object v14, v8, Lcce;->c:Landroid/content/Context;

    const/4 v5, 0x3

    new-array v15, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v15, v5

    const/4 v4, 0x0

    aget-object v4, v3, v4

    iget-object v5, v4, Lhlx;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    iget-object v4, v4, Lhlx;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v16

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v17

    add-int v6, v10, v9

    rem-int/lit16 v0, v6, 0x168

    move/from16 v18, v0

    if-eqz v7, :cond_a

    rem-int/lit16 v6, v9, 0xb4

    if-nez v6, :cond_a

    sub-int v5, v16, v5

    move v6, v5

    :goto_7
    sget-object v5, Lcce;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x1f

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Sensor orientation: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcce;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x1f

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Device orientation: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    sparse-switch v18, :sswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Sensor orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :sswitch_0
    const/4 v5, 0x3

    move/from16 v0, v16

    invoke-static {v6, v0, v5}, Lcce;->a(III)I

    move-result v5

    const/4 v6, 0x3

    move/from16 v0, v17

    invoke-static {v4, v0, v6}, Lcce;->a(III)I

    move-result v4

    :goto_8
    const/4 v6, 0x1

    iget-object v9, v8, Lcce;->c:Landroid/content/Context;

    iget-object v10, v8, Lcce;->e:[[I

    aget-object v4, v10, v4

    aget v4, v4, v5

    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v15, v6

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v3, v3, Lhlx;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-eqz v4, :cond_2

    div-float v4, v3, v2

    const v5, 0x3d4ccccd    # 0.05f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    :cond_2
    iget-object v2, v8, Lcce;->c:Landroid/content/Context;

    const v3, 0x7f130126

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    const/4 v3, 0x2

    aput-object v2, v15, v3

    const v2, 0x7f1300d8

    invoke-virtual {v14, v2, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    float-to-int v3, v3

    float-to-int v2, v2

    const/16 v4, 0xa

    invoke-static {v3, v2, v4}, Lcce;->a(III)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v2, 0xa

    const/16 v2, 0x32

    if-ge v3, v2, :cond_8

    const-string v2, ""

    const/16 v4, 0x1e

    if-ge v3, v4, :cond_6

    :cond_4
    :goto_a
    iget-object v4, v8, Lcce;->c:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v6

    const v3, 0x7f130125

    invoke-virtual {v4, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_6
    if-eqz v7, :cond_4

    iget-object v2, v8, Lcce;->c:Landroid/content/Context;

    const v4, 0x7f130122

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ". "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_8
    iget-object v2, v8, Lcce;->c:Landroid/content/Context;

    const v4, 0x7f130127

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ". "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :sswitch_1
    const/4 v5, 0x3

    move/from16 v0, v17

    invoke-static {v4, v0, v5}, Lcce;->a(III)I

    move-result v5

    sub-int v4, v16, v6

    const/4 v6, 0x3

    move/from16 v0, v16

    invoke-static {v4, v0, v6}, Lcce;->a(III)I

    move-result v4

    goto/16 :goto_8

    :sswitch_2
    sub-int v5, v16, v6

    const/4 v6, 0x3

    move/from16 v0, v16

    invoke-static {v5, v0, v6}, Lcce;->a(III)I

    move-result v5

    sub-int v4, v17, v4

    const/4 v6, 0x3

    move/from16 v0, v17

    invoke-static {v4, v0, v6}, Lcce;->a(III)I

    move-result v4

    goto/16 :goto_8

    :sswitch_3
    sub-int v4, v17, v4

    const/4 v5, 0x3

    move/from16 v0, v17

    invoke-static {v4, v0, v5}, Lcce;->a(III)I

    move-result v5

    const/4 v4, 0x3

    move/from16 v0, v16

    invoke-static {v6, v0, v4}, Lcce;->a(III)I

    move-result v4

    goto/16 :goto_8

    :cond_a
    if-eq v11, v12, :cond_b

    move v6, v5

    goto/16 :goto_7

    :cond_b
    rem-int/lit16 v6, v9, 0xb4

    if-eqz v6, :cond_c

    sub-int v4, v17, v4

    move v6, v5

    goto/16 :goto_7

    :cond_c
    move v6, v5

    goto/16 :goto_7

    :cond_d
    if-eq v4, v6, :cond_e

    iget-object v2, v8, Lcce;->f:Landroid/view/View;

    iget-object v3, v8, Lcce;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const v6, 0x7f120003

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, v8, Lcce;->f:Landroid/view/View;

    iget-object v3, v8, Lcce;->c:Landroid/content/Context;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const v4, 0x7f1301a1

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_11
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_12
    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_13
    const/16 v3, 0x5a

    if-ne v10, v3, :cond_14

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_14
    const/16 v3, 0xb4

    if-ne v10, v3, :cond_15

    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_15
    const/16 v3, 0x10e

    if-eq v10, v3, :cond_16

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_17
    const/16 v3, 0x5a

    if-ne v9, v3, :cond_18

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_18
    const/16 v3, 0xb4

    if-ne v9, v3, :cond_19

    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_19
    const/16 v3, 0x10e

    if-eq v9, v3, :cond_1a

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_1a
    const/4 v3, 0x1

    goto/16 :goto_3

    :cond_1b
    const/4 v3, 0x1

    move v7, v3

    goto/16 :goto_2

    :cond_1c
    array-length v2, v4

    new-array v2, v2, [Lhlx;

    const/4 v3, 0x0

    :goto_b
    array-length v5, v4

    if-ge v3, v5, :cond_1d

    new-instance v5, Lhlx;

    aget-object v6, v4, v3

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    aget-object v7, v4, v3

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v7

    invoke-direct {v5, v6, v7}, Lhlx;-><init>(Landroid/graphics/Rect;I)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_1d
    move-object v4, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lkhq;)V
    .locals 4

    iget-object v0, p0, Ldna;->d:Lcdv;

    iget v1, p1, Lkhq;->b:I

    iget v2, p1, Lkhq;->a:I

    iget-object v0, v0, Lcdv;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    if-ne v3, v1, :cond_0

    iget v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    if-ne v3, v2, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->c:Landroid/graphics/Matrix;

    if-nez v3, :cond_1

    :cond_0
    iput v1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->f:I

    iput v2, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->e:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldna;->d:Lcdv;

    iget-object v0, v0, Lcdv;->a:Lcom/google/android/apps/camera/faceboxes/FaceView;

    iput-boolean p1, v0, Lcom/google/android/apps/camera/faceboxes/FaceView;->d:Z

    invoke-virtual {v0}, Lcom/google/android/apps/camera/faceboxes/FaceView;->a()V

    return-void
.end method
