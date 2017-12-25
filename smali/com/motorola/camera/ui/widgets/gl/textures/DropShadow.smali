.class public Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;
.super Ljava/lang/Object;
.source "DropShadow.java"


# static fields
.field private static final COLOR_DATA_LENGTH:I = 0x10

.field private static final COLOR_DATA_STRIDE_BYTES:I = 0x10

.field private static final COLOR_POSITION_SIZE:I = 0x4

.field private static final DROP_SHADOW_BANDS:I = 0x5

.field private static final FLOAT_SIZE_BYTES:I = 0x4


# instance fields
.field private mDropShadowBuffers:[[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;->loadColours()V

    return-void
.end method

.method static calculateScale(F)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method private loadColours()V
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x5

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    new-array v0, v4, [[F

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;->mDropShadowBuffers:[[F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    int-to-float v2, v0

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    const/16 v3, 0xf

    aput v2, v1, v3

    const/16 v3, 0xb

    aput v2, v1, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;->mDropShadowBuffers:[[F

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method drawDropShadow(Lcom/motorola/camera/ui/widgets/gl/Shader;[FFF)V
    .locals 9

    const/4 v8, 0x5

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, [F

    move v7, v3

    :goto_0
    if-ge v7, v8, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v3, p3, p4, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->MVP_MATRIX:Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    invoke-virtual {p1, v0, v6}, Lcom/motorola/camera/ui/widgets/gl/Shader;->setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V

    sget-object v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->COLOR:Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    invoke-virtual {p1, v0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    move-result-object v0

    iget-object v2, p0, Lcom/motorola/camera/ui/widgets/gl/textures/DropShadow;->mDropShadowBuffers:[[F

    aget-object v5, v2, v7

    const/16 v2, 0x1406

    const/16 v4, 0x10

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZI[F)V

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->pushAttributes()V

    invoke-static {v8, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    return-void
.end method
