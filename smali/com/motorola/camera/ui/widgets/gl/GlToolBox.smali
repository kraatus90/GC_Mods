.class public Lcom/motorola/camera/ui/widgets/gl/GlToolBox;
.super Ljava/lang/Object;
.source "GlToolBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Color;,
        Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;
    }
.end annotation


# static fields
.field private static final CHECK_LEAKS:Z = false

.field public static final FLOAT_SIZE_BYTES:I = 0x4

.field public static final SHORT_SIZE_BYTES:I = 0x2

.field private static final TAG:Ljava/lang/String;

.field private static mCounterMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap",
            "<",
            "Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v1, 0x0

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->mCounterMap:Ljava/util/EnumMap;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->values()[Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    move-result-object v2

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    sget-object v5, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->mCounterMap:Ljava/util/EnumMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method

.method public static convertToGlWorldCoords(Landroid/view/MotionEvent;Lcom/motorola/camera/PreviewSize;)Landroid/view/MotionEvent;
    .locals 5

    const/high16 v4, -0x40000000    # -2.0f

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iget v2, p1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget v3, p1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v3, v3

    div-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public static convertToTouchCoords(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/PreviewSize;)Landroid/graphics/PointF;
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget v2, p1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-array v1, v4, [F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    aput v2, v1, v5

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aput v2, v1, v6

    new-array v2, v4, [F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "convertToTouchCoords viewSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " src:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " dst:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    aget v1, v2, v5

    aget v2, v2, v6

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static convertToWorldCoords(Lcom/motorola/camera/ui/widgets/gl/Vector3F;Lcom/motorola/camera/PreviewSize;)Landroid/graphics/PointF;
    .locals 7

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget v1, p1, Lcom/motorola/camera/PreviewSize;->width:I

    int-to-float v1, v1

    const/high16 v2, -0x40000000    # -2.0f

    div-float/2addr v1, v2

    iget v2, p1, Lcom/motorola/camera/PreviewSize;->height:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    new-array v1, v4, [F

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->x:F

    aput v2, v1, v5

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/Vector3F;->y:F

    aput v2, v1, v6

    new-array v2, v4, [F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "convertToTouchCoords viewSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " src:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " dst:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    aget v1, v2, v5

    aget v2, v2, v6

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static deleteFbo(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "deleteFbo"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->FBO:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    invoke-static {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V

    return-void
.end method

.method public static deleteRenderBuffer(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteRenderbuffers(I[II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "deleteRenderBuffer"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->RENDER_BUFFER:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    invoke-static {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V

    return-void
.end method

.method public static deleteTexture(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "deleteTexture"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    invoke-static {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V

    return-void
.end method

.method public static deleteTextures([I)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v0, p0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "deleteTexture"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    array-length v1, p0

    invoke-static {v0, v1, v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V

    return-void
.end method

.method public static deleteVbo(I)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v0, v2, [I

    aput p0, v0, v1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "deleteVbo"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->VBO:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    invoke-static {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V

    return-void
.end method

.method public static generateFbo()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "generateFbo"

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->FBO:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    invoke-static {v1, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V

    aget v0, v0, v3

    return v0
.end method

.method public static generateRenderBuffer(II)I
    .locals 5

    const v4, 0x8d41

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenRenderbuffers(I[II)V

    aget v1, v0, v3

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindRenderbuffer(II)V

    const v1, 0x81a5

    invoke-static {v4, v1, p0, p1}, Landroid/opengl/GLES20;->glRenderbufferStorage(IIII)V

    const-string/jumbo v1, "generateRenderBuffer"

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->RENDER_BUFFER:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    invoke-static {v1, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V

    aget v0, v0, v3

    return v0
.end method

.method public static generateTexture(I)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "glGenTextures"

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    aget v1, v0, v3

    invoke-static {p0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string/jumbo v1, "glBindTexture"

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setDefaultTexParams()V

    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    invoke-static {v1, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V

    aget v0, v0, v3

    return v0
.end method

.method public static generateTextures(II)[I
    .locals 4

    const/4 v0, 0x0

    new-array v1, p0, [I

    invoke-static {p0, v1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    sget-boolean v2, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "glGenTextures"

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string/jumbo v3, "glBindTexture"

    invoke-static {v3}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setDefaultTexParams()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->TEXTURE:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V

    return-object v1
.end method

.method public static generateVbo()I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    new-array v0, v2, [I

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    sget-boolean v1, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v1, :cond_0

    const-string/jumbo v1, "generateVbo"

    invoke-static {v1}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;->VBO:Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;

    invoke-static {v1, v2, v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V

    aget v0, v0, v3

    return v0
.end method

.method public static mapTouchToWorldCoords(FFF[F[F[I)[F
    .locals 11

    const/4 v0, 0x3

    aget v0, p5, v0

    int-to-float v0, v0

    sub-float v1, v0, p1

    const/4 v0, 0x4

    new-array v9, v0, [F

    fill-array-data v9, :array_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v0, p0

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLU;->gluUnProject(FFF[FI[FI[II[FI)I

    const/4 v0, 0x0

    aget v1, v9, v0

    const/4 v2, 0x3

    aget v2, v9, v2

    div-float/2addr v1, v2

    aput v1, v9, v0

    const/4 v0, 0x1

    aget v1, v9, v0

    const/4 v2, 0x3

    aget v2, v9, v2

    div-float/2addr v1, v2

    aput v1, v9, v0

    const/4 v0, 0x2

    aget v1, v9, v0

    const/4 v2, 0x3

    aget v2, v9, v2

    div-float/2addr v1, v2

    aput v1, v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x3

    aput v0, v9, v1

    return-object v9

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static setDefaultTexParams()V
    .locals 4

    const v3, 0x812f

    const v2, 0x46180400    # 9729.0f

    const/16 v1, 0xde1

    const/16 v0, 0x2801

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setDefaultTexParams"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setIboData(ILjava/nio/ShortBuffer;)V
    .locals 3

    const v2, 0x8893

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const v1, 0x88e4

    invoke-static {v2, v0, p1, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setBoData"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public static setIboShorts(I[S)V
    .locals 3

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setIboData(ILjava/nio/ShortBuffer;)V

    return-void
.end method

.method public static setVboData(ILjava/nio/FloatBuffer;)V
    .locals 3

    const v2, 0x8892

    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    const v1, 0x88e4

    invoke-static {v2, v0, p1, v1}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "setVboData"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    return-void
.end method

.method public static setVboFloats(I[F)V
    .locals 3

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    invoke-static {p0, v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->setVboData(ILjava/nio/FloatBuffer;)V

    return-void
.end method

.method private static updateCount(Lcom/motorola/camera/ui/widgets/gl/GlToolBox$Type;IZ)V
    .locals 0

    return-void
.end method
