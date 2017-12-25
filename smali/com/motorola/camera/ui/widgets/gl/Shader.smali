.class public Lcom/motorola/camera/ui/widgets/gl/Shader;
.super Ljava/lang/Object;
.source "Shader.java"


# static fields
.field private static final NO_HANDLE:I = -0x1

.field private static final TAG:Ljava/lang/String;

.field private static mLastProgram:I


# instance fields
.field private mAttributes:[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

.field private mProgramHandle:I

.field private mUniforms:[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/motorola/camera/ui/widgets/gl/Shader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/motorola/camera/ui/widgets/gl/Shader;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mLastProgram:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->values()[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mUniforms:[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->values()[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mAttributes:[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    invoke-static {p1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getShaderSource(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getShaderSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mProgramHandle:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->scanUniforms()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->values()[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mUniforms:[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    invoke-static {}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->values()[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mAttributes:[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    invoke-static {p1, p2}, Lcom/motorola/camera/ui/widgets/gl/Shader;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mProgramHandle:I

    invoke-direct {p0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->scanUniforms()V

    return-void
.end method

.method public static clearLastHandle()V
    .locals 1

    const/4 v0, -0x1

    sput v0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mLastProgram:I

    return-void
.end method

.method private static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x0

    const v1, 0x8b31

    invoke-static {v1, p0}, Lcom/motorola/camera/ui/widgets/gl/Shader;->loadShader(ILjava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    invoke-static {v1, p1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->loadShader(ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo v2, "glAttachShader"

    invoke-static {v2}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v2, v4, [I

    const v3, 0x8b82

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v2, v2, v0

    if-eq v2, v4, :cond_2

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/Shader;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "Could not link mProgramHandle: "

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/Shader;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private getProgramUniform(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mUniforms:[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not get uniform location for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method private static getShaderSource(I)Ljava/lang/String;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/motorola/camera/CameraApp;->getInstance()Lcom/motorola/camera/CameraApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/motorola/camera/CameraApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {v2}, Lcom/motorola/camera/Util;->closeSilently(Ljava/io/Closeable;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v3, Lcom/motorola/camera/ui/widgets/gl/Shader;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Error reading shader"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method private static loadShader(ILjava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x8b81

    invoke-static {v1, v3, v2, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v2, v2, v0

    if-nez v2, :cond_0

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/Shader;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/motorola/camera/ui/widgets/gl/Shader;->TAG:Ljava/lang/String;

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private scanUniforms()V
    .locals 6

    const/4 v1, 0x0

    const/4 v0, 0x1

    new-array v2, v0, [I

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mProgramHandle:I

    const v3, 0x8b86

    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, v2, v1

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    aget v3, v2, v1

    if-ge v0, v3, :cond_1

    new-instance v3, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    iget v4, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mProgramHandle:I

    invoke-direct {v3, v4, v0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;-><init>(II)V

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->getKey(Ljava/lang/String;)Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mUniforms:[Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    invoke-virtual {v4}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;->ordinal()I

    move-result v4

    aput-object v3, v5, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to locate uniform value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public getProgramAttribute(Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;
    .locals 3

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mAttributes:[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mProgramHandle:I

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_1

    new-instance v0, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mAttributes:[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->ordinal()I

    move-result v2

    aput-object v0, v1, v2

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown attribute \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute$AttributeKey;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public pushAttributes()V
    .locals 5

    iget-object v1, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mAttributes:[Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;

    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramAttribute;->push()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to assign attribute value \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramUniform(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->setUniformValue(F)V

    return-void
.end method

.method public setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramUniform(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->setUniformValue(I)V

    return-void
.end method

.method public setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[F)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramUniform(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->setUniformValue([F)V

    return-void
.end method

.method public setUniformValue(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;[I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/motorola/camera/ui/widgets/gl/Shader;->getProgramUniform(Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;)Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->setUniformValue([I)V

    return-void
.end method

.method public use()V
    .locals 2

    sget v0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mLastProgram:I

    iget v1, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mProgramHandle:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mProgramHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    sget-boolean v0, Lcom/motorola/camera/Util;->USER_BUILD:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/motorola/camera/ui/widgets/gl/GlToolBox;->checkGlError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mProgramHandle:I

    sput v0, Lcom/motorola/camera/ui/widgets/gl/Shader;->mLastProgram:I

    return-void
.end method
