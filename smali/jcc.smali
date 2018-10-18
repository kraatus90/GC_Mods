.class public final Ljcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljbu;


# instance fields
.field private final b:Ljbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljbu;

    const-string v1, "OfflineOmnistereoStitcher"

    invoke-direct {v0, v1}, Ljbu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljcc;->a:Ljbu;

    return-void
.end method

.method public constructor <init>(Ljbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ljax;

    invoke-static {v0}, Ljbs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    iput-object p1, p0, Ljcc;->b:Ljbr;

    return-void
.end method


# virtual methods
.method public final a(Lnbi;)Lcom/google/android/apps/cyclops/image/StereoPanorama;
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Ljcd;

    invoke-direct {v2, p0, v0, p1}, Ljcd;-><init>(Ljcc;Ljava/util/concurrent/atomic/AtomicReference;Lnbi;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/cyclops/image/StereoPanorama;

    return-object v0

    :catch_0
    move-exception v1

    sget-object v2, Ljcc;->a:Ljbu;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final b(Lnbi;)Lcom/google/android/apps/cyclops/image/StereoPanorama;
    .locals 13

    const v12, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v3}, Lnbi;->setProgress(F)V

    new-instance v4, Llmv;

    invoke-direct {v4}, Llmv;-><init>()V

    invoke-virtual {v4}, Llmv;->b()Z

    iget-object v5, p0, Ljcc;->b:Ljbr;

    invoke-virtual {v5}, Ljbr;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljco;->a(Ljava/lang/String;)[I

    move-result-object v5

    aget v6, v5, v1

    aget v5, v5, v0

    new-instance v7, Llmz;

    invoke-direct {v7, v6, v5}, Llmz;-><init>(II)V

    new-instance v5, Landroid/view/Surface;

    iget-object v6, v7, Llmz;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    new-instance v6, Ljco;

    invoke-direct {v6, v5}, Ljco;-><init>(Landroid/view/Surface;)V

    iget-object v5, p0, Ljcc;->b:Ljbr;

    invoke-virtual {v5}, Ljbr;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljco;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v1, Ljcc;->a:Ljbu;

    iget-object v0, p0, Ljcc;->b:Ljbr;

    invoke-virtual {v0}, Ljbr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to open video file "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    :goto_1
    return-object v2

    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, p0, Ljcc;->b:Ljbr;

    invoke-virtual {v5}, Ljbr;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;

    invoke-direct {v8, v5}, Lcom/google/android/apps/cyclops/processing/OmnistereoRendererImpl;-><init>(Ljava/lang/String;)V

    invoke-interface {v8}, Ljaw;->b()Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v0, Ljcc;->a:Ljbu;

    const-string v1, "Failed to initialize omnistereo renderer"

    invoke-static {v0, v1}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v12}, Lnbi;->setProgress(F)V

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_3

    :try_start_0
    invoke-virtual {v6}, Ljco;->b()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v3, Ljcc;->a:Ljbu;

    const-string v5, "Reached end of stream"

    invoke-static {v3, v5}, Ljbt;->a(Ljbu;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    iget-boolean v3, v6, Ljco;->e:Z

    if-eqz v3, :cond_4

    :try_start_1
    iget-object v3, v6, Ljco;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    iget-object v3, v6, Ljco;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    iget-object v3, v6, Ljco;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    iput-boolean v1, v6, Ljco;->e:Z

    :cond_4
    iget-object v1, v7, Llmz;->a:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, v7, Llmz;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljaw;->getResult()Lcom/google/android/apps/cyclops/image/StereoPanorama;

    move-result-object v0

    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p1, v1}, Lnbi;->setProgress(F)V

    invoke-interface {v8}, Ljaw;->a()V

    invoke-virtual {v4}, Llmv;->a()V

    move-object v2, v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    goto :goto_5

    :cond_6
    invoke-virtual {v7}, Llmz;->a()Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v3, Ljcc;->a:Ljbu;

    const-string v5, "Timeout waiting for next decoded image"

    invoke-static {v3, v5}, Ljbt;->a(Ljbu;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    iget-object v5, v7, Llmz;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v5}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v5

    iget-object v9, v6, Ljco;->d:Landroid/media/MediaFormat;

    const-string v10, "width"

    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    iget-object v10, v6, Ljco;->d:Landroid/media/MediaFormat;

    const-string v11, "height"

    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v8, v5, v9, v10}, Ljaw;->a(III)V

    const/high16 v5, 0x3f400000    # 0.75f

    mul-float/2addr v3, v5

    add-float/2addr v3, v12

    invoke-interface {p1, v3}, Lnbi;->setProgress(F)V

    invoke-virtual {v6}, Ljco;->a()F

    move-result v3

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v3, Ljcc;->a:Ljbu;

    const-string v5, "Could not decodeNextFrame"

    invoke-static {v3, v5, v0}, Ljbt;->a(Ljbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_3

    :catch_1
    move-exception v3

    sget-object v5, Ljco;->a:Ljbu;

    const-string v9, "Exception when stopping the decoder"

    invoke-static {v5, v9, v3}, Ljbt;->a(Ljbu;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
