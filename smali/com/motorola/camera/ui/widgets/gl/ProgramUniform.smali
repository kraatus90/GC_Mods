.class public Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;
.super Ljava/lang/Object;
.source "ProgramUniform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/motorola/camera/ui/widgets/gl/ProgramUniform$UniformKey;
    }
.end annotation


# static fields
.field private static final LOCAL_LOGV:Z


# instance fields
.field private mLocation:I

.field private mName:Ljava/lang/String;

.field private mSize:I

.field private mType:I


# direct methods
.method public constructor <init>(II)V
    .locals 11

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v2, [I

    const v1, 0x8b87

    invoke-static {p1, v1, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v7, v2, [I

    new-array v5, v2, [I

    aget v1, v0, v4

    new-array v9, v1, [B

    new-array v3, v2, [I

    aget v2, v0, v4

    move v0, p1

    move v1, p2

    move v6, v4

    move v8, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    invoke-static {v9}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->strlen([B)I

    move-result v1

    invoke-direct {v0, v9, v4, v1}, Ljava/lang/String;-><init>([BII)V

    iput-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mName:Ljava/lang/String;

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mName:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mLocation:I

    aget v0, v7, v4

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mType:I

    aget v0, v5, v4

    iput v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mSize:I

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    return-void
.end method

.method private checkUniformAssignment(II)V
    .locals 3

    rem-int v0, p1, p2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Size mismatch: Attempting to assign values of size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " to uniform \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\' (must be multiple of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mSize:I

    div-int v1, p1, p2

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Size mismatch: Cannot assign "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " values to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "uniform \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getName()Ljava/lang/String;

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

.method private static strlen([B)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    array-length v0, p0

    return v0
.end method


# virtual methods
.method public getLocation()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mLocation:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mSize:I

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mType:I

    return v0
.end method

.method public setUniformValue(F)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mLocation:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    return-void
.end method

.method public setUniformValue(I)V
    .locals 1

    iget v0, p0, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->mLocation:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    return-void
.end method

.method public setUniformValue([F)V
    .locals 4

    const/4 v3, 0x4

    const/4 v2, 0x0

    array-length v0, p1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot assign float-array to incompatible uniform type for uniform \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getName()Ljava/lang/String;

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

    :sswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    invoke-static {v1, v0, p1, v2}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    :goto_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    return-void

    :sswitch_1
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0, p1, v2}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    div-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0, p1, v2}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0, p1, v2}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, v0, v3}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix2fv(IIZ[FI)V

    goto :goto_0

    :sswitch_5
    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    div-int/lit8 v0, v0, 0x9

    invoke-static {v1, v0, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    goto :goto_0

    :sswitch_6
    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    div-int/lit8 v0, v0, 0x10

    invoke-static {v1, v0, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1406 -> :sswitch_0
        0x8b50 -> :sswitch_1
        0x8b51 -> :sswitch_2
        0x8b52 -> :sswitch_3
        0x8b5a -> :sswitch_4
        0x8b5b -> :sswitch_5
        0x8b5c -> :sswitch_6
    .end sparse-switch
.end method

.method public setUniformValue([I)V
    .locals 3

    const/4 v2, 0x0

    array-length v0, p1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getType()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Cannot assign int-array to incompatible uniform type for uniform \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getName()Ljava/lang/String;

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

    :sswitch_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    invoke-static {v1, v0, p1, v2}, Landroid/opengl/GLES20;->glUniform1iv(II[II)V

    :goto_0
    sget-boolean v0, Lcom/motorola/camera/Util;->DEBUG:Z

    return-void

    :sswitch_1
    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0, p1, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto :goto_0

    :sswitch_2
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    div-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0, p1, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto :goto_0

    :sswitch_3
    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->checkUniformAssignment(II)V

    invoke-virtual {p0}, Lcom/motorola/camera/ui/widgets/gl/ProgramUniform;->getLocation()I

    move-result v1

    div-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0, p1, v2}, Landroid/opengl/GLES20;->glUniform2iv(II[II)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_0
        0x8b53 -> :sswitch_1
        0x8b54 -> :sswitch_2
        0x8b55 -> :sswitch_3
    .end sparse-switch
.end method
