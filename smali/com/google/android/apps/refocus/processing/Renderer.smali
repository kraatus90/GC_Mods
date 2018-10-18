.class public Lcom/google/android/apps/refocus/processing/Renderer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Renderer"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/refocus/processing/Renderer$Priority;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    return-void
.end method


# virtual methods
.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/refocus/processing/Renderer;->render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public render(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/Renderer;->context:Landroid/content/Context;

    invoke-static {v2}, Ljei;->a(Landroid/content/Context;)Landroid/support/v8/renderscript/RenderScript;

    move-result-object v2

    if-eqz v2, :cond_24

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/apps/refocus/processing/Renderer;->priority:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    sget-object v4, Lcom/google/android/apps/refocus/processing/Renderer$Priority;->LOW:Lcom/google/android/apps/refocus/processing/Renderer$Priority;

    if-ne v3, v4, :cond_23

    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->LOW:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    new-instance v5, Ljej;

    invoke-direct {v5, v2}, Ljej;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getDepthTransform()Lcom/google/android/apps/refocus/image/DepthTransform;

    move-result-object v4

    move-object/from16 v0, p1

    iget v3, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->focalDepth:F

    move-object/from16 v0, p1

    iget v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->depthOfField:F

    move-object/from16 v0, p1

    iget v6, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->blurInfinity:F

    new-instance v7, Ljed;

    invoke-direct {v7}, Ljed;-><init>()V

    const/4 v8, 0x0

    cmpg-float v8, v2, v8

    if-gez v8, :cond_0

    neg-float v2, v2

    sget-object v8, Ljed;->a:Ljava/lang/String;

    const-string v9, "Negative depth of field"

    invoke-static {v8, v9}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v8, v2

    mul-float/2addr v8, v3

    invoke-interface {v4, v8}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v8

    invoke-static {v8}, Ljed;->c(I)I

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v2, v9

    mul-float/2addr v2, v3

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->quantize(F)I

    move-result v2

    invoke-static {v2}, Ljed;->c(I)I

    move-result v9

    const/16 v2, 0x40

    new-array v2, v2, [F

    iput-object v2, v7, Ljed;->b:[F

    invoke-static {v8}, Ljed;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v14

    invoke-static {v9}, Ljed;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v15

    const/4 v2, 0x1

    move v3, v2

    :goto_1
    const/16 v2, 0x40

    if-le v3, v2, :cond_20

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Ljed;->a(I)F

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v7, v3}, Ljed;->a(I)F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x41000000    # 8.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v6

    new-instance v14, Ljava/util/ArrayList;

    iget-object v2, v7, Ljed;->b:[F

    array-length v2, v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x1

    if-eq v9, v2, :cond_1

    add-int/lit8 v3, v9, -0x1

    new-instance v2, Ljeg;

    invoke-direct {v2, v3}, Ljeg;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljed;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_2
    const/4 v4, 0x1

    if-gt v2, v4, :cond_1e

    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    iget-object v2, v7, Ljed;->b:[F

    array-length v2, v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v2, 0x40

    if-eq v8, v2, :cond_2

    add-int/lit8 v3, v8, 0x1

    new-instance v2, Ljeg;

    invoke-direct {v2, v3}, Ljeg;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v3}, Ljed;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_3
    const/16 v4, 0x40

    if-lt v2, v4, :cond_1c

    :cond_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int v4, v2, v3

    new-array v2, v4, [Ljeg;

    iput-object v2, v7, Ljed;->d:[Ljeg;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v7, Ljed;->c:I

    const/4 v2, 0x0

    move v3, v2

    :goto_4
    if-lt v3, v4, :cond_19

    iput-object v7, v5, Ljej;->b:Ljed;

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v5, Ljej;->d:Landroid/graphics/Bitmap;

    new-instance v9, Ljeh;

    iget-object v2, v5, Ljej;->c:Landroid/support/v8/renderscript/RenderScript;

    const/4 v3, 0x0

    invoke-direct {v9, v2, v3}, Ljeh;-><init>(Landroid/support/v8/renderscript/RenderScript;B)V

    iget-object v3, v5, Ljej;->d:Landroid/graphics/Bitmap;

    iget-object v14, v5, Ljej;->b:Ljed;

    iget v2, v14, Ljed;->c:I

    iget-object v4, v14, Ljed;->d:[Ljeg;

    aget-object v4, v4, v2

    new-instance v2, Ljek;

    iget-object v5, v9, Ljeh;->c:Landroid/support/v8/renderscript/RenderScript;

    invoke-direct {v2, v5}, Ljek;-><init>(Landroid/support/v8/renderscript/RenderScript;)V

    iput-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    sget v2, Ljef;->a:I

    new-instance v5, Ljee;

    add-int/lit8 v6, v2, 0x1

    iget-object v7, v9, Ljeh;->c:Landroid/support/v8/renderscript/RenderScript;

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    invoke-direct {v5, v3, v6, v7, v2}, Ljee;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Ljek;)V

    iput-object v5, v9, Ljeh;->b:Ljee;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget v5, v3, Ljee;->b:I

    iget v6, v3, Ljee;->a:I

    iget v7, v3, Ljee;->g:I

    iget v8, v4, Ljeg;->b:I

    iget v4, v4, Ljeg;->a:I

    new-instance v15, Landroid/support/v8/renderscript/FieldPacker;

    const/16 v16, 0x14

    invoke-direct/range {v15 .. v16}, Landroid/support/v8/renderscript/FieldPacker;-><init>(I)V

    invoke-virtual {v15, v5}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v6}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v7}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v8}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    invoke-virtual {v15, v4}, Landroid/support/v8/renderscript/FieldPacker;->addI32(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4, v15}, Ljek;->invoke(ILandroid/support/v8/renderscript/FieldPacker;)V

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v14, Ljed;->d:[Ljeg;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :goto_5
    iget v2, v14, Ljed;->c:I

    if-ge v8, v2, :cond_f

    const/4 v2, 0x0

    move v8, v2

    :goto_6
    iget v2, v14, Ljed;->c:I

    if-lt v8, v2, :cond_6

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/16 v3, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v5, v3, Ljee;->e:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v5}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v4, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v4}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_5

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v9, Ljeh;->b:Ljee;

    iget-object v3, v2, Ljee;->e:Landroid/support/v8/renderscript/Allocation;

    iget-object v2, v2, Ljee;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Landroid/support/v8/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    iget-object v2, v9, Ljeh;->b:Ljee;

    iget-object v2, v2, Ljee;->f:Landroid/graphics/Bitmap;

    iget-object v3, v9, Ljeh;->c:Landroid/support/v8/renderscript/RenderScript;

    invoke-virtual {v3}, Landroid/support/v8/renderscript/RenderScript;->finish()V

    sget-object v3, Ljeh;->a:Ljava/lang/String;

    const-string v4, "filterAndBlendAllLayersUsingKernel is finished"

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Ljej;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x39

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "applyRefocusFilter is finished in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v12

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v3, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x37

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "using RenderScript, finishes in "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v4, v10

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    div-float/2addr v4, v5

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " seconds"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Ljei;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_8
    return-object v2

    :cond_6
    if-nez p2, :cond_e

    :cond_7
    iget-object v2, v14, Ljed;->d:[Ljeg;

    aget-object v2, v2, v8

    invoke-virtual {v9, v2}, Ljeh;->a(Ljeg;)V

    iget v2, v2, Ljeg;->b:I

    invoke-static {v2, v14}, Ljeh;->a(ILjed;)I

    move-result v2

    invoke-virtual {v9, v2}, Ljeh;->a(I)V

    invoke-virtual {v9, v8, v14}, Ljeh;->b(ILjed;)V

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_8

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-boolean v2, v9, Ljeh;->e:Z

    if-eqz v2, :cond_d

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljek;->a(I)V

    new-instance v7, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v7}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    const/4 v2, 0x0

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v3, v3, Ljee;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_a

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v3, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    :goto_9
    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    const/16 v3, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    if-eqz p2, :cond_c

    iget-object v2, v14, Ljed;->d:[Ljeg;

    array-length v2, v2

    iget v3, v14, Ljed;->c:I

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v8

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setProgress(F)V

    :cond_c
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_6

    :cond_d
    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljek;->a(I)V

    goto :goto_9

    :cond_e
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->wasCancelled()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_f
    if-nez p2, :cond_18

    :cond_10
    iget-object v2, v14, Ljed;->d:[Ljeg;

    aget-object v2, v2, v8

    invoke-virtual {v9, v2}, Ljeh;->a(Ljeg;)V

    iget v2, v2, Ljeg;->a:I

    invoke-static {v2, v14}, Ljeh;->a(ILjed;)I

    move-result v2

    invoke-virtual {v9, v2}, Ljeh;->a(I)V

    invoke-virtual {v9, v8, v14}, Ljeh;->b(ILjed;)V

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_12

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-boolean v2, v9, Ljeh;->e:Z

    if-eqz v2, :cond_17

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljek;->a(I)V

    new-instance v7, Landroid/support/v8/renderscript/Script$LaunchOptions;

    invoke-direct {v7}, Landroid/support/v8/renderscript/Script$LaunchOptions;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setX(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    const/4 v2, 0x0

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v3, v3, Ljee;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v7, v2, v3}, Landroid/support/v8/renderscript/Script$LaunchOptions;->setY(II)Landroid/support/v8/renderscript/Script$LaunchOptions;

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_13

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/4 v3, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    :goto_a
    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v3, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    iget-object v3, v9, Ljeh;->b:Ljee;

    iget-object v4, v3, Ljee;->c:Landroid/support/v8/renderscript/Allocation;

    invoke-virtual {v4}, Landroid/support/v8/renderscript/Allocation;->getType()Landroid/support/v8/renderscript/Type;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v8/renderscript/Type;->getElement()Landroid/support/v8/renderscript/Element;

    move-result-object v3

    iget-object v5, v2, Ljek;->a:Landroid/support/v8/renderscript/Element;

    invoke-virtual {v3, v5}, Landroid/support/v8/renderscript/Element;->isCompatible(Landroid/support/v8/renderscript/Element;)Z

    move-result v3

    if-nez v3, :cond_15

    new-instance v2, Landroid/support/v8/renderscript/RSRuntimeException;

    const-string v3, "Type mismatch with U8_4!"

    invoke-direct {v2, v3}, Landroid/support/v8/renderscript/RSRuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    const/16 v3, 0x9

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Ljek;->forEach(ILandroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/Allocation;Landroid/support/v8/renderscript/FieldPacker;Landroid/support/v8/renderscript/Script$LaunchOptions;)V

    if-eqz p2, :cond_16

    iget-object v2, v14, Ljed;->d:[Ljeg;

    array-length v2, v2

    sub-int v3, v2, v8

    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->setProgress(F)V

    :cond_16
    add-int/lit8 v2, v8, -0x1

    move v8, v2

    goto/16 :goto_5

    :cond_17
    iget-object v2, v9, Ljeh;->d:Ljava/lang/Object;

    check-cast v2, Ljek;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljek;->a(I)V

    goto :goto_a

    :cond_18
    invoke-interface/range {p2 .. p2}, Lcom/google/android/apps/refocus/processing/ProgressCallback;->wasCancelled()Z

    move-result v2

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_19
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_1a

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v6, v7, Ljed;->d:[Ljeg;

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v3

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeg;

    aput-object v2, v6, v3

    :goto_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v3, v2, :cond_1b

    iget-object v2, v7, Ljed;->d:[Ljeg;

    new-instance v6, Ljeg;

    invoke-direct {v6, v8, v9}, Ljeg;-><init>(II)V

    aput-object v6, v2, v3

    goto :goto_b

    :cond_1b
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v6, v7, Ljed;->d:[Ljeg;

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v3, v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeg;

    aput-object v2, v6, v3

    goto :goto_b

    :cond_1c
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v7, v4}, Ljed;->a(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1d

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeg;

    iput v4, v2, Ljeg;->b:I

    move v2, v4

    goto/16 :goto_3

    :cond_1d
    new-instance v2, Ljeg;

    invoke-direct {v2, v4}, Ljeg;-><init>(I)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljed;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move v3, v2

    move v2, v4

    goto/16 :goto_3

    :cond_1e
    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v7, v4}, Ljed;->a(I)F

    move-result v2

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1f

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeg;

    iput v4, v2, Ljeg;->a:I

    move v2, v4

    goto/16 :goto_2

    :cond_1f
    new-instance v2, Ljeg;

    invoke-direct {v2, v4}, Ljeg;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7, v4}, Ljed;->a(I)F

    move-result v2

    add-float/2addr v2, v6

    move v3, v2

    move v2, v4

    goto/16 :goto_2

    :cond_20
    invoke-static {v3}, Ljed;->d(I)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/google/android/apps/refocus/image/DepthTransform;->reconstruct(I)F

    move-result v2

    cmpg-float v16, v2, v14

    if-gez v16, :cond_21

    sub-float v16, v14, v2

    mul-float v16, v16, v6

    div-float v2, v16, v2

    :goto_c
    iget-object v0, v7, Ljed;->b:[F

    move-object/from16 v16, v0

    add-int/lit8 v17, v3, -0x1

    const/high16 v18, 0x41c80000    # 25.0f

    move/from16 v0, v18

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    aput v2, v16, v17

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_1

    :cond_21
    cmpl-float v16, v2, v15

    if-lez v16, :cond_22

    sub-float v16, v2, v15

    mul-float v16, v16, v6

    div-float v2, v16, v2

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    goto :goto_c

    :cond_23
    sget-object v3, Landroid/support/v8/renderscript/RenderScript$Priority;->NORMAL:Landroid/support/v8/renderscript/RenderScript$Priority;

    invoke-virtual {v2, v3}, Landroid/support/v8/renderscript/RenderScript;->setPriority(Landroid/support/v8/renderscript/RenderScript$Priority;)V

    goto/16 :goto_0

    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v4}, Lcom/google/android/apps/refocus/image/RGBZ;->getWidth()I

    move-result v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;->rgbz:Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {v5}, Lcom/google/android/apps/refocus/image/RGBZ;->getHeight()I

    move-result v5

    if-nez p3, :cond_25

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    :cond_25
    invoke-static/range {p1 .. p3}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->DepthOfField(Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;Lcom/google/android/apps/refocus/processing/ProgressCallback;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Lcom/google/android/apps/refocus/processing/Renderer;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x31

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "using Native, finishes in "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v2, v4, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " seconds"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p3

    goto/16 :goto_8

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_8
.end method
