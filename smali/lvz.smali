.class public final Llvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmap;

.field private final b:Lmjb;

.field private c:I

.field private final d:Lmjb;

.field private final e:Lmjb;

.field private f:Lmed;

.field private g:I

.field private h:I

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/Canvas;

.field private k:I

.field private final l:Landroid/graphics/Paint;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/Canvas;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/graphics/Canvas;

.field private final q:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Lmjy;)V
    .locals 7

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lloh;->a:I

    iput v0, p0, Llvz;->c:I

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llvz;->f:Lmed;

    iput v2, p0, Llvz;->h:I

    iput v2, p0, Llvz;->g:I

    iput-object v1, p0, Llvz;->i:Landroid/graphics/Bitmap;

    iput-object v1, p0, Llvz;->j:Landroid/graphics/Canvas;

    iput v2, p0, Llvz;->k:I

    iput-object v1, p0, Llvz;->m:Landroid/graphics/Bitmap;

    iput-object v1, p0, Llvz;->n:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Llvz;->l:Landroid/graphics/Paint;

    iput-object v1, p0, Llvz;->o:Landroid/graphics/Bitmap;

    iput-object v1, p0, Llvz;->p:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llvz;->q:Landroid/graphics/Matrix;

    new-instance v0, Lmap;

    invoke-direct {v0}, Lmap;-><init>()V

    iput-object v0, p0, Llvz;->a:Lmap;

    invoke-virtual {p1}, Lmjy;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    invoke-static {}, Lmjb;->f()Lmjd;

    move-result-object v1

    invoke-static {}, Lmjb;->f()Lmjd;

    move-result-object v2

    invoke-static {}, Lmjb;->f()Lmjd;

    move-result-object v3

    invoke-virtual {p1}, Lmjy;->a()Lmpc;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-array v5, v6, [Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0, v5}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    new-array v5, v6, [Z

    invoke-virtual {v2, v0, v5}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    new-array v5, v6, [Landroid/graphics/Canvas;

    invoke-virtual {v3, v0, v5}, Lmjd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjd;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lmjd;->a()Lmjb;

    move-result-object v0

    iput-object v0, p0, Llvz;->d:Lmjb;

    invoke-virtual {v2}, Lmjd;->a()Lmjb;

    move-result-object v0

    iput-object v0, p0, Llvz;->e:Lmjb;

    invoke-virtual {v3}, Lmjd;->a()Lmjb;

    move-result-object v0

    iput-object v0, p0, Llvz;->b:Lmjb;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/graphics/Bitmap;I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Llyt;->a(I)I

    iget v1, p0, Llvz;->c:I

    sget v2, Lloh;->a:I

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-static {v1}, Lmef;->b(Z)V

    neg-int v1, p2

    invoke-static {v1}, Llyt;->b(I)I

    move-result v9

    iget-object v1, p0, Llvz;->f:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Llxx;

    move-object v8, v0

    invoke-virtual {v8}, Llxx;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8}, Llxx;->i()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v8}, Llxx;->j()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v8}, Llxx;->k()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v8}, Llxx;->a()I

    move-result v4

    invoke-virtual {v8}, Llxx;->b()I

    move-result v5

    invoke-virtual {v8}, Llxx;->l()I

    move-result v6

    invoke-virtual {v8}, Llxx;->m()I

    move-result v7

    invoke-virtual {v8}, Llxx;->n()I

    move-result v8

    move-object v10, p1

    invoke-static/range {v1 .. v10}, Lcom/google/android/libraries/vision/semanticlift/image/ImageConverter;->resizeYUV420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Llxx;->g()Z

    invoke-static {}, Llxx;->q()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    invoke-virtual {p0}, Llvz;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1, v9, p1}, Lcom/google/android/libraries/vision/semanticlift/image/ImageConverter;->resizeBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized a(Landroid/graphics/Canvas;II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Llyt;->a(I)I

    invoke-virtual {p0}, Llvz;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, p0, Llvz;->q:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, p2

    iget-object v2, p0, Llvz;->q:Landroid/graphics/Matrix;

    iget v3, p0, Llvz;->h:I

    int-to-float v3, v3

    div-float v3, v0, v3

    iget v4, p0, Llvz;->g:I

    int-to-float v4, v4

    div-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Llvz;->q:Landroid/graphics/Matrix;

    int-to-float v3, p3

    invoke-virtual {v2, v3, v0, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Llvz;->l:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    iget-object v2, p0, Llvz;->l:Landroid/graphics/Paint;

    iget v0, p0, Llvz;->c:I

    sget v3, Lloh;->b:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v0, p0, Llvz;->q:Landroid/graphics/Matrix;

    iget-object v2, p0, Llvz;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Llvz;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    invoke-static {p3}, Llyt;->a(I)I

    iget v0, p0, Llvz;->c:I

    sget v1, Lloh;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-direct {p0, p1, v0, p3}, Llvz;->a(Landroid/graphics/Canvas;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Llvz;->a(Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Llvz;->k:I

    iget-object v0, p0, Llvz;->e:Lmjb;

    invoke-virtual {v0}, Lmjb;->i()Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->a()Lmpc;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Llvz;->e:Lmjb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Z

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object v0, p0, Llvz;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Llvz;->i:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Llvz;->j:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void
.end method

.method private static b(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized c(I)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Llvz;->f:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    invoke-static {v1}, Lmef;->b(Z)V

    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Llyt;->a(I)I

    move-result v3

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_7

    const/16 v1, 0x10e

    if-eq v3, v1, :cond_6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_5

    iget v0, p0, Llvz;->h:I

    move v2, v0

    :goto_1
    if-nez v1, :cond_4

    iget v0, p0, Llvz;->g:I

    move v1, v0

    :goto_2
    iget-object v0, p0, Llvz;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    :cond_0
    invoke-static {v2, v1}, Llvz;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Llvz;->i:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Canvas;

    iget-object v5, p0, Llvz;->i:Landroid/graphics/Bitmap;

    invoke-direct {v4, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v4, p0, Llvz;->j:Landroid/graphics/Canvas;

    const/4 v4, -0x1

    iput v4, p0, Llvz;->k:I

    :goto_3
    iget v4, p0, Llvz;->k:I

    if-eq v4, v3, :cond_2

    iget-object v4, p0, Llvz;->q:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, p0, Llvz;->q:Landroid/graphics/Matrix;

    iget v5, p0, Llvz;->h:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Llvz;->g:I

    neg-int v6, v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v4, p0, Llvz;->q:Landroid/graphics/Matrix;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v4, p0, Llvz;->q:Landroid/graphics/Matrix;

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Llvz;->j:Landroid/graphics/Canvas;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Llvz;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v4, p0, Llvz;->q:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_1
    iput v3, p0, Llvz;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Llvz;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Llvz;->i:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_4
    iget v0, p0, Llvz;->h:I

    move v1, v0

    goto :goto_2

    :cond_5
    iget v0, p0, Llvz;->g:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v2, v0

    goto :goto_1

    :cond_6
    move v1, v0

    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized d(I)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvz;->a:Lmap;

    invoke-virtual {v0}, Lmap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Llvz;->c(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Llvz;->o:Landroid/graphics/Bitmap;

    iput-object v1, p0, Llvz;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Llvz;->o:Landroid/graphics/Bitmap;

    iget-object v1, p0, Llvz;->j:Landroid/graphics/Canvas;

    iget-object v2, p0, Llvz;->p:Landroid/graphics/Canvas;

    iput-object v2, p0, Llvz;->j:Landroid/graphics/Canvas;

    iput-object v1, p0, Llvz;->p:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)Landroid/graphics/Bitmap;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvz;->a:Lmap;

    invoke-virtual {v0}, Lmap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x80

    :try_start_1
    invoke-virtual {p0, v0, p1}, Llvz;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Llvz;->m:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_0
    const/16 v1, 0x80

    const/16 v2, 0x80

    invoke-static {v1, v2}, Llvz;->b(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Llvz;->m:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Llvz;->m:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Llvz;->n:Landroid/graphics/Canvas;

    :goto_0
    iget-object v1, p0, Llvz;->n:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Llvz;->m:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_3
    iget-object v1, p0, Llvz;->n:Landroid/graphics/Canvas;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(II)Landroid/graphics/Bitmap;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvz;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Llvz;->d:Lmjb;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmjb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Llvz;->b:Lmjb;

    invoke-virtual {v0, v2}, Lmjb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Llvz;->e:Lmjb;

    invoke-virtual {v0, v2}, Lmjb;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Llvz;->a:Lmap;

    invoke-virtual {v0}, Lmap;->a()V

    iget-object v0, p0, Llvz;->d:Lmjb;

    invoke-virtual {v0, v2}, Lmjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    iget-object v1, p0, Llvz;->b:Lmjb;

    invoke-virtual {v1, v2}, Lmjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Canvas;

    iget-object v3, p0, Llvz;->e:Lmjb;

    invoke-virtual {v3, v2}, Lmjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Llyt;->a(I)I

    move-result v5

    div-int/lit8 v6, v5, 0x5a

    aget-boolean v3, v2, v6

    if-nez v3, :cond_6

    :cond_0
    aget-object v3, v0, v6

    if-nez v3, :cond_1

    invoke-static {p1, p1}, Llvz;->b(II)Landroid/graphics/Bitmap;

    move-result-object v3

    aput-object v3, v0, v6

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v4, v1, v6

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x4

    if-lt v4, v7, :cond_3

    :goto_1
    aget-boolean v0, v2, v6

    if-nez v0, :cond_2

    aget-object v0, v1, v6

    invoke-direct {p0, v0, v3, v5}, Llvz;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    const/4 v0, 0x1

    aput-boolean v0, v2, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Llvz;->a:Lmap;

    invoke-virtual {v0}, Lmap;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p0

    return-object v3

    :cond_3
    :try_start_3
    aget-boolean v7, v2, v4

    if-nez v7, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    mul-int/lit8 v7, v4, 0x5a

    iget-object v8, p0, Llvz;->q:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, p0, Llvz;->q:Landroid/graphics/Matrix;

    sub-int v7, v5, v7

    int-to-float v7, v7

    div-int/lit8 v9, p1, 0x2

    int-to-float v9, v9

    invoke-virtual {v8, v7, v9, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    aget-object v0, v0, v4

    if-eqz v0, :cond_5

    aget-object v4, v1, v6

    iget-object v7, p0, Llvz;->q:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    invoke-virtual {v4, v0, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_5
    const/4 v0, 0x1

    aput-boolean v0, v2, v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_5
    aget-object v3, v0, v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_0

    :try_start_6
    iget-object v0, p0, Llvz;->a:Lmap;

    invoke-virtual {v0}, Lmap;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2
.end method

.method public final declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llvz;->f:Lmed;

    const/4 v0, -0x1

    iput v0, p0, Llvz;->h:I

    const/4 v0, -0x1

    iput v0, p0, Llvz;->g:I

    iget-object v0, p0, Llvz;->d:Lmjb;

    invoke-virtual {v0}, Lmjb;->i()Lmjy;

    move-result-object v0

    invoke-virtual {v0}, Lmjy;->a()Lmpc;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Llvz;->d:Lmjb;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmjb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_0

    aget-object v3, v0, v1

    if-nez v3, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    aput-object v3, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Llvz;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Llvz;->m:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Llvz;->n:Landroid/graphics/Canvas;

    :cond_3
    iget-object v0, p0, Llvz;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Llvz;->o:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-object v0, p0, Llvz;->p:Landroid/graphics/Canvas;

    :cond_4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llvz;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Llxx;)V
    .locals 3

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Llxx;->a()I

    move-result v0

    iput v0, p0, Llvz;->h:I

    invoke-virtual {p1}, Llxx;->b()I

    move-result v0

    iput v0, p0, Llvz;->g:I

    iget-object v0, p0, Llvz;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvz;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxx;

    invoke-virtual {v0}, Llxx;->a()I

    move-result v0

    iget v2, p0, Llvz;->h:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Llvz;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxx;

    invoke-virtual {v0}, Llxx;->b()I

    move-result v0

    iget v2, p0, Llvz;->g:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, p0, Llvz;->f:Lmed;

    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->c()V

    invoke-direct {p0, v0}, Llvz;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ZI)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p2}, Llvz;->d(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvz;->f:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    invoke-static {v0}, Lmef;->b(Z)V

    iget-object v0, p0, Llvz;->a:Lmap;

    invoke-virtual {v0}, Lmap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Llvz;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llxx;

    invoke-virtual {v0}, Llxx;->f()Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget v0, Lloh;->c:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    iput p1, p0, Llvz;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Llvb;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llvz;->a:Lmap;

    invoke-virtual {v0}, Lmap;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Llvz;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Llvb;->a(Landroid/graphics/Bitmap;)Llvb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :try_start_2
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Llvz;->a:Lmap;

    invoke-virtual {v1}, Lmap;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
