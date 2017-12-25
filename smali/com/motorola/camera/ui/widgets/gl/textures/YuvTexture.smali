.class public Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "YuvTexture.java"


# static fields
.field private static final DATA_STRIDE:I = 0x10

.field private static final LOCAL_LOGV:Z = false

.field private static final NORMAL_COMP_SIZE:I = 0x2

.field private static final POSITION_COMP_SIZE:I = 0x2

.field private static final ROW_COMP_STRIDE:I = 0x4

.field private static final TAG:Ljava/lang/String;

.field private static final UV_IDX:I = 0x1

.field private static final VBO_NORMAL_OFFSET:I = 0x8

.field private static final VBO_POSITION_OFFSET:I

.field private static final VERTICES_DATA:[F

.field private static final Y_IDX:I


# instance fields
.field private mDirty:Z

.field private mFirstFrame:Z

.field private mHasCalledTexImage2D:Z

.field private mOldScaledSize:Landroid/graphics/PointF;

.field private mOrientationOffset:I

.field private mTextureID:[I

.field private mUVBuffer:[B

.field private mUpdateVbo:Z

.field private mVbo:I

.field private mVerticesData:[F

.field private mYBuffer:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->TAG:Ljava/lang/String;

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->VERTICES_DATA:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUpdateVbo:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mMMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    aput v2, v0, v1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOldScaledSize:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->setDefaultVerticesData()V

    return-void
.end method

.method private copyBuffers(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    mul-int v3, p4, p5

    add-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mYBuffer:[B

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mYBuffer:[B

    array-length v5, v5

    if-eq v5, v3, :cond_1

    :cond_0
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mYBuffer:[B

    :cond_1
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    array-length v3, v3

    if-eq v3, v4, :cond_3

    :cond_2
    new-array v3, v4, [B

    iput-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    :cond_3
    if-ge p4, p6, :cond_6

    move v1, v0

    :goto_0
    if-ge v1, p5, :cond_4

    mul-int v3, v1, p6

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mYBuffer:[B

    mul-int v4, v1, p4

    invoke-virtual {p1, v3, v4, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_1
    div-int/lit8 v3, p5, 0x2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    mul-int v3, v0, p6

    invoke-virtual {p3, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    invoke-virtual {p3, v3, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v1, p4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    div-int/lit8 v0, p5, 0x2

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, p6

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    add-int/lit8 v3, p4, -0x1

    invoke-virtual {p3, v0, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, p4, -0x1

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    invoke-virtual {p2, v1, v0, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_2
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    return-void

    :cond_6
    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mYBuffer:[B

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    invoke-virtual {p3, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    invoke-virtual {p2, v0, v1, v6}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_2
.end method


# virtual methods
.method public declared-synchronized getLayoutSize()Landroid/graphics/PointF;
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOrientationOffset:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOrientationOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xb4

    if-ne v0, v2, :cond_1

    :cond_0
    move-object v0, v1

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getOrientationOffset()F
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOrientationOffset:I

    int-to-float v0, v0

    return v0
.end method

.method public declared-synchronized loadTexture()V
    .locals 3

    monitor-enter p0

    const v0, 0x84c3

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/16 v1, 0xde1

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateTexture(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/16 v1, 0xde1

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateTexture(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->generateVbo()I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVbo:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUpdateVbo:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mFirstFrame:Z

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected loadYuvTex()V
    .locals 11

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mHasCalledTexImage2D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOldScaledSize:Landroid/graphics/PointF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOldScaledSize:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move v9, v0

    :goto_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mYBuffer:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v8

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/16 v0, 0xcf5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    const v0, 0x84c3

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz v9, :cond_4

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v3, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v4, v0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "glTexImage2D"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mHasCalledTexImage2D:Z

    :cond_1
    :goto_1
    const v0, 0x84c4

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    if-eqz v9, :cond_5

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    div-int/lit8 v4, v0, 0x2

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x190a

    const/4 v5, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "glTexImage2D"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOldScaledSize:Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mDirty:Z

    return-void

    :cond_3
    const/4 v0, 0x1

    move v9, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v4, v0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v5, v0

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "glTexSubImage2D"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    div-int/lit8 v5, v0, 0x2

    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x190a

    const/16 v7, 0x1401

    move-object v8, v10

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string/jumbo v0, "glTexSubImage2D"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 7

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/motorola/camera/Util;->VERBOSE:Z

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v2, 0x0

    aget v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mDirty:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->loadYuvTex()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mFirstFrame:Z

    :cond_1
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mFirstFrame:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUpdateVbo:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVbo:I

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVerticesData:[F

    invoke-static {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboFloats(I[F)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUpdateVbo:Z

    :cond_3
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mMvpMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->setBlendFunc()V

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->YUV:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    const v2, 0x84c3

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x84c4

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVbo:I

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIII)V

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->TEXTURE_COORD:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v1, v2}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v2

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVbo:I

    const/4 v4, 0x2

    const/16 v5, 0x10

    const/16 v6, 0x8

    invoke-virtual {v2, v4, v5, v6, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIII)V

    invoke-virtual {v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mMvpMatrix:[F

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mMMatrix:[F

    invoke-static {v2, v3, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mMvpMatrix:[F

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->Y_TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;I)V

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->UV_TEXTURE:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;I)V

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->OPACITY:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v3, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mAlpha:F

    invoke-virtual {v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVerticesData:[F

    array-length v1, v1

    div-int/lit8 v1, v1, 0x10

    if-ge v0, v1, :cond_4

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_5
    const v0, 0x8892

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setBlendFunc()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    return-void
.end method

.method public setDefaultVerticesData()V
    .locals 1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->VERTICES_DATA:[F

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->setVerticesData([F)V

    return-void
.end method

.method public setVerticesData([F)V
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Attempting to set a null verticesData"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVerticesData:[F

    if-eqz v0, :cond_2

    array-length v0, p1

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVerticesData:[F

    array-length v1, v1

    if-eq v0, v1, :cond_3

    :cond_2
    array-length v0, p1

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVerticesData:[F

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVerticesData:[F

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUpdateVbo:Z

    return-void
.end method

.method public setViewScale()V
    .locals 6

    const/16 v5, 0xb4

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->getLayoutSize()Landroid/graphics/PointF;

    move-result-object v1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOrientationOffset:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOrientationOffset:I

    if-ne v0, v5, :cond_2

    :cond_0
    move-object v0, v1

    :goto_0
    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mDisplayOrientation:I

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mDisplayOrientation:I

    if-ne v1, v5, :cond_3

    :cond_1
    iget v1, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    invoke-virtual {p0, v1, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->setScale(FFF)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    iget v1, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    iget v0, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v3

    invoke-virtual {p0, v1, v0, v4}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->setScale(FFF)V

    goto :goto_1
.end method

.method public declared-synchronized setYuvData(Landroid/media/Image;II)V
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mDirty:Z

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOrientationOffset:I

    if-nez p3, :cond_0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->setPreScale(FFF)V

    int-to-float v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->setPreRotation(FFFF)V

    invoke-virtual {p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-virtual {v3}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->copyBuffers(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setYuvData(Lcom/motorola/camera/mcf/McfDepthMap;II)V
    .locals 7

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mScaledSize:Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mDirty:Z

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOrientationOffset:I

    if-nez p3, :cond_0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0, v2}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->setPreScale(FFF)V

    int-to-float v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->setPreRotation(FFFF)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getLuma()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getChroma()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getChroma()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Lcom/motorola/camera/mcf/McfDepthMap;->getStride()I

    move-result v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->copyBuffers(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mTextureID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVbo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVbo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mOrientationOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOrientationOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mDirty:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mYBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mYBuffer:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mUVBuffer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized unloadTexture()V
    .locals 4

    const/4 v3, -0x1

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mYBuffer:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mUVBuffer:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mDirty:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mHasCalledTexImage2D:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mOldScaledSize:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteTexture(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v1, -0x1

    const/4 v2, 0x0

    aput v1, v0, v2

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteTexture(I)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mTextureID:[I

    const/4 v1, -0x1

    const/4 v2, 0x1

    aput v1, v0, v2

    :cond_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVbo:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVbo:I

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->deleteVbo(I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/YuvTexture;->mVbo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
