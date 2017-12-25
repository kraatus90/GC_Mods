.class public Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;
.super Lcom/motorola/camera/ui/widgets/gl/textures/Texture;
.source "FaceTexture.java"


# static fields
.field private static final DATA_POSITION_SIZE:I = 0x3

.field private static final DRAW_ORDER:[S

.field private static final SHORT_SIZE_BYTES:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static final VERTICES_DATA_STRIDE_BYTES:I = 0xc


# instance fields
.field private mColor:[F

.field private mDrawOrder:Ljava/nio/ShortBuffer;

.field private mFaceMatrix:[F

.field private mLineWidth:F

.field private mMirror:Z

.field private final mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

.field private mTouchRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

.field private mVertices:[F

.field private mViewSize:Lcom/motorola/camera/PreviewSize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->TAG:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->DRAW_ORDER:[S

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

.method public constructor <init>(Lcom/motorola/camera/ui/widgets/gl/iTextureManager;Lcom/motorola/camera/ui/widgets/gl/iRenderer;Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V
    .locals 3
    .param p1    # Lcom/motorola/camera/ui/widgets/gl/iTextureManager;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/motorola/camera/ui/widgets/gl/iRenderer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v2, 0x0

    invoke-direct {p0, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;-><init>(Lcom/motorola/camera/ui/widgets/gl/iRenderer;)V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mColor:[F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mLineWidth:F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mFaceMatrix:[F

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-direct {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTouchRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    const/16 v0, 0xc

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->DRAW_ORDER:[S

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

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mDrawOrder:Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mDrawOrder:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->DRAW_ORDER:[S

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, p3}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setColor(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;)V

    iput-boolean v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVisible:Z

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mMMatrix:[F

    invoke-static {v0, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method private updateTouchRect()V
    .locals 15

    const/4 v14, 0x6

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-interface {v0}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getViewMatrix()[F

    move-result-object v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getHudProjectionMatrix()[F

    move-result-object v5

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTextureManager:Lcom/motorola/camera/ui/widgets/gl/iTextureManager;

    invoke-interface {v1}, Lcom/motorola/camera/ui/widgets/gl/iTextureManager;->getViewPort()[I

    move-result-object v7

    const/16 v1, 0x10

    new-array v3, v1, [F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float v11, v1, v6

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    iget v1, v1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v1, v1

    div-float v12, v1, v6

    const/4 v1, 0x3

    new-array v9, v1, [F

    invoke-static {v3, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mFaceMatrix:[F

    iget-object v6, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mMMatrix:[F

    invoke-static {v3, v1, v6, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F)V

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mMirror:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    aget v0, v0, v14

    :goto_0
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTouchRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    aget v1, v9, v4

    sub-float/2addr v1, v11

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTouchRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    aget v1, v9, v13

    sub-float/2addr v1, v12

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget-boolean v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mMirror:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    aget v0, v0, v4

    :goto_1
    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    aget v1, v1, v13

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLU;->gluProject(FFF[FI[FI[II[FI)I

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTouchRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    aget v1, v9, v4

    sub-float/2addr v1, v11

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTouchRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    iget-object v0, v0, Lcom/motorola/camera/ui/widgets/gl/RectWrapper;->mRectF:Landroid/graphics/RectF;

    aget v1, v9, v13

    sub-float/2addr v1, v12

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateTouchRect mTouchRect:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTouchRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    aget v0, v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    aget v0, v0, v14

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized getRect()Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mTouchRect:Lcom/motorola/camera/ui/widgets/gl/RectWrapper;
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
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setDraggable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setLongClickable(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized onDraw([F[F)V
    .locals 7

    monitor-enter p0

    const/16 v0, 0x302

    const/16 v1, 0x303

    :try_start_0
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

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZI[F)V

    invoke-virtual {v6}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mMvpMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mMvpMatrix:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mFaceMatrix:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mMMatrix:[F

    invoke-static {v0, v1, v2, p1, p2}, Lcom/motorola/camera/ui/widgets/gl/textures/Texture;->multiplyMatrix([F[F[F[F[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mMvpMatrix:[F

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->OPACITY:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mAlpha:F

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mColor:[F

    invoke-virtual {v6, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mLineWidth:F

    invoke-static {v0}, Landroid/opengl/GLES20;->glLineWidth(F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->DRAW_ORDER:[S

    array-length v0, v0

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mDrawOrder:Ljava/nio/ShortBuffer;

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
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mColor:[F

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mColor:[F

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
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;->mValue:[F

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mColor:[F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mColor:[F

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFace(ZLandroid/graphics/RectF;II)V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/motorola/camera/Util;->VERBOSE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setFace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setVisibility(Z)V

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    const/4 v3, 0x3

    aput v1, v2, v3

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    const/16 v3, 0xa

    aput v1, v2, v3

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    const/4 v3, 0x7

    aput v1, v2, v3

    const/4 v2, 0x4

    aput v1, v0, v2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mVertices:[F

    const/16 v3, 0x9

    aput v1, v2, v3

    const/4 v2, 0x6

    aput v1, v0, v2

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->setPostTranslation(FFF)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->updateTouchRect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFaceMatrix([F)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mFaceMatrix:[F

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->updateTouchRect()V
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
    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mLineWidth:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setMirror(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mMirror:Z

    return-void
.end method

.method public unloadTexture()V
    .locals 0

    return-void
.end method

.method public updateScreenSize(Lcom/motorola/camera/PreviewSize;)V
    .locals 0

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/textures/FaceTexture;->mViewSize:Lcom/motorola/camera/PreviewSize;

    return-void
.end method
