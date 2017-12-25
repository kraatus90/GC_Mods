.class public Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;
.super Ljava/lang/Object;
.source "ProgramAttribute.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;
    }
.end annotation


# static fields
.field private static final FLOAT_SIZE:I = 0x4


# instance fields
.field private mComponents:I

.field private mIndex:I

.field private mLength:I

.field private mName:Ljava/lang/String;

.field private mOffset:I

.field private mShouldNormalize:Z

.field private mStride:I

.field private mType:I

.field private mValues:Ljava/nio/FloatBuffer;

.field private mVbo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mName:Ljava/lang/String;

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mIndex:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mLength:I

    return-void
.end method

.method private copyValues([F)V
    .locals 2

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mValues:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private initBuffer([F)V
    .locals 2

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

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mValues:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method push()Z
    .locals 6

    const v1, 0x8892

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mValues:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mIndex:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mComponents:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mType:I

    iget-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mShouldNormalize:Z

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mStride:I

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mValues:Ljava/nio/FloatBuffer;

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :goto_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mIndex:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Set vertex-attribute values"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mVbo:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mIndex:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mComponents:I

    iget v2, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mType:I

    iget-boolean v3, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mShouldNormalize:Z

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mStride:I

    iget v5, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mOffset:I

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_0
.end method

.method public set(IIII)V
    .locals 7

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZIII)V

    return-void
.end method

.method public set(IIZIII)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean p3, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mShouldNormalize:Z

    iput p5, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mOffset:I

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mStride:I

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mComponents:I

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mType:I

    iput p6, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mVbo:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mValues:Ljava/nio/FloatBuffer;

    iput v1, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mLength:I

    if-nez p6, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "vbo can\'t be 0!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public set(IIZI[F)V
    .locals 2

    iput-boolean p3, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mShouldNormalize:Z

    iput p4, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mStride:I

    iput p1, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mComponents:I

    iput p2, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mVbo:I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mLength:I

    array-length v1, p5

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p5}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->initBuffer([F)V

    array-length v0, p5

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mLength:I

    :cond_0
    invoke-direct {p0, p5}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->copyValues([F)V

    return-void
.end method

.method public set(II[F)V
    .locals 6

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->set(IIZI[F)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->mName:Ljava/lang/String;

    return-object v0
.end method
