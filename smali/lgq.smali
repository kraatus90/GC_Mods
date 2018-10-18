.class public final Llgq;
.super Llgo;
.source "PG"


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Llgo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 1

    iget v0, p0, Llgq;->e:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    iget v0, p0, Llgq;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    return-void
.end method
