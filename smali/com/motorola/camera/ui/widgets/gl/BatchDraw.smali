.class public Lcom/motorola/camera/ui/widgets/gl/BatchDraw;
.super Ljava/lang/Object;
.source "BatchDraw.java"


# instance fields
.field private mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

.field private mFilteredBatch:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    new-array v0, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mFilteredBatch:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    return-void
.end method


# virtual methods
.method public declared-synchronized batchDraw([F[F)V
    .locals 8

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    array-length v5, v4

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    if-eqz v6, :cond_2

    iget-boolean v7, v6, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->mVisible:Z

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->onPreDraw()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mFilteredBatch:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    aput-object v6, v7, v0

    add-int/lit8 v0, v0, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-lez v0, :cond_6

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->onProgramSetup()Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v4

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mFilteredBatch:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->onRender(Lcom/motorola/camera/ui/widgets/gl/Shader;[F[F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_2
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mFilteredBatch:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mFilteredBatch:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;->onPostDraw(Lcom/motorola/camera/ui/widgets/gl/Shader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clearDrawList()V
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    iput-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    :goto_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mFilteredBatch:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mFilteredBatch:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mFilteredBatch:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getDrawList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setDrawList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mDrawList:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    array-length v0, v0

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/BatchDraw;->mFilteredBatch:[Lcom/motorola/camera/ui/widgets/gl/textures/BatchDrawTexture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
