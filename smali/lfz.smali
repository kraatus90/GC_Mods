.class abstract Llfz;
.super Llaz;
.source "PG"

# interfaces
.implements Llgh;


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Llgz;

.field public final d:Landroid/opengl/EGLSurface;

.field private final e:I

.field private final f:Landroid/opengl/EGLConfig;

.field private final g:I

.field private final h:Lleh;


# direct methods
.method public constructor <init>(Llgz;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILleh;)V
    .locals 1

    invoke-direct {p0}, Llaz;-><init>()V

    iput-object p1, p0, Llfz;->c:Llgz;

    iput-object p2, p0, Llfz;->b:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Llfz;->d:Landroid/opengl/EGLSurface;

    iput-object p4, p0, Llfz;->a:Landroid/opengl/EGLContext;

    iput-object p5, p0, Llfz;->f:Landroid/opengl/EGLConfig;

    iput p6, p0, Llfz;->g:I

    const/4 v0, 0x0

    iput v0, p0, Llfz;->e:I

    iput-object p7, p0, Llfz;->h:Lleh;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Llfz;->c()Llce;

    move-result-object v0

    invoke-static {v0}, Llci;->a(Llcc;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Llfz;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Llfz;->d:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Llfz;->a:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Llfz;->f:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Llfz;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Llfz;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Llfz;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8d40

    iget v1, p0, Llfz;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v0, p0, Llfz;->h:Lleh;

    iget-object v0, v0, Lleh;->b:Llbe;

    invoke-virtual {v0}, Llbe;->a()I

    move-result v0

    iget-object v1, p0, Llfz;->h:Lleh;

    iget-object v1, v1, Lleh;->b:Llbe;

    invoke-virtual {v1}, Llbe;->b()I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Llfz;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Llfz;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Llfz;->d:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 8

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v5, 0x1800

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Llfz;->h:Lleh;

    iget-object v0, v0, Lleh;->c:Lldl;

    invoke-interface {v0}, Lldl;->b()Lldm;

    move-result-object v0

    invoke-virtual {v0}, Lldm;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llfz;->h:Lleh;

    iget-object v0, v0, Lleh;->c:Lldl;

    invoke-interface {v0}, Lldl;->b()Lldm;

    move-result-object v0

    invoke-virtual {v0}, Lldm;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported layout type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    sget-object v0, Llhd;->a:Llhd;

    iget-object v1, p0, Llfz;->c:Llgz;

    sget-object v2, Llgz;->a:Llgz;

    invoke-virtual {v1, v2}, Llgz;->a(Llgz;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    iget v2, v0, Llhd;->e:F

    aput v2, v1, v3

    iget v2, v0, Llhd;->d:F

    aput v2, v1, v4

    iget v2, v0, Llhd;->c:F

    aput v2, v1, v6

    iget v0, v0, Llhd;->b:F

    aput v0, v1, v7

    invoke-static {v5, v3, v1, v3}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Llhd;->e:F

    iget v2, v0, Llhd;->d:F

    iget v3, v0, Llhd;->c:F

    iget v0, v0, Llhd;->b:F

    invoke-static {v1, v2, v3, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    aput v3, v0, v3

    aput v3, v0, v4

    aput v3, v0, v6

    aput v4, v0, v7

    iget-object v1, p0, Llfz;->h:Lleh;

    iget-object v1, v1, Lleh;->c:Lldl;

    invoke-interface {v1}, Lldl;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5, v3, v0, v3}, Landroid/opengl/GLES30;->glClearBufferiv(II[II)V

    goto :goto_0

    :cond_1
    invoke-static {v5, v3, v0, v3}, Landroid/opengl/GLES30;->glClearBufferuiv(II[II)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Llgz;
    .locals 1

    iget-object v0, p0, Llfz;->c:Llgz;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Llfz;->g:I

    return v0
.end method

.method public final m()Lleh;
    .locals 1

    iget-object v0, p0, Llfz;->h:Lleh;

    return-object v0
.end method
