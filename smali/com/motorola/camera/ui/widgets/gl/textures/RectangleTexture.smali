.class public Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "RectangleTexture.java"


# static fields
.field private static final DATA_POSITION_SIZE:I = 0x3

.field private static final DRAW_ORDER:[S

.field private static final SHORT_SIZE_BYTES:I = 0x2

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0xc

.field private static final VERTICES_LENGTH:I = 0xc


# instance fields
.field private mColor:[F

.field private mDrawOrder:Ljava/nio/ShortBuffer;

.field private mLineWidth:F

.field private mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

.field protected mVertices:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->DRAW_ORDER:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x3s
    .end array-data
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;I)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mLineWidth:F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->DRAW_ORDER:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mDrawOrder:Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mDrawOrder:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->DRAW_ORDER:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setColor(I)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVisible:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mMMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mLineWidth:F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->DRAW_ORDER:[S

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mDrawOrder:Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mDrawOrder:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->DRAW_ORDER:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVisible:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mMMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized loadTexture()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->USER_BUILD:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "glBlendFunc"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;->FRAME_1:Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/ShaderFactory;->getShader(Lcom/motorola/camera/ui/widgets/gl/ShaderFactory$Shaders;)Lcom/motorola/camera/ui/widgets/gl/Shader;

    move-result-object v6

    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/Shader;->use()V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->POSITION:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {v6, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZI[F)V

    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mMMatrix:[F

    invoke-static {v0, v1, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mMvpMatrix:[F

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->OPACITY:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mAlpha:F

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mLineWidth:F

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->DRAW_ORDER:[S

    array-length v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mDrawOrder:Ljava/nio/ShortBuffer;

    const/4 v2, 0x2

    const/16 v3, 0x1403

    invoke-static {v2, v0, v3, v1}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    sget-boolean v0, Lcom/motorola/camera/Util;->USER_BUILD:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "glDrawElements"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setColor(I)V
    .locals 4

    const/high16 v3, 0x437f0000    # 255.0f

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x3

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->mValue:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->mValue:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->mValue:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mColor:[F

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->mValue:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    const/4 v2, 0x3

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLineWidth(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mLineWidth:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setRect(Lcom/motorola/camera/ui/widgets/gl/RectWrapper;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    const/16 v3, 0xa

    aput v1, v2, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    const/4 v3, 0x7

    aput v1, v2, v3

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    iget-object v1, p1, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/RectangleTexture;->mVertices:[F

    const/16 v3, 0x9

    aput v1, v2, v3

    const/4 v2, 0x6

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public unloadTexture()V
    .locals 0

    return-void
.end method
