.class abstract Llhn;
.super Llcn;
.source "PG"

# interfaces
.implements Llhv;


# instance fields
.field public final a:Landroid/opengl/EGLContext;

.field public final b:Landroid/opengl/EGLDisplay;

.field public final c:Llin;

.field public final d:Landroid/opengl/EGLSurface;

.field private final e:I

.field private final f:Landroid/opengl/EGLConfig;

.field private final g:I

.field private final h:Llfv;


# direct methods
.method public constructor <init>(Llin;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlfv;)V
    .locals 1

    invoke-direct {p0}, Llcn;-><init>()V

    iput-object p1, p0, Llhn;->c:Llin;

    iput-object p2, p0, Llhn;->b:Landroid/opengl/EGLDisplay;

    iput-object p3, p0, Llhn;->d:Landroid/opengl/EGLSurface;

    iput-object p4, p0, Llhn;->a:Landroid/opengl/EGLContext;

    iput-object p5, p0, Llhn;->f:Landroid/opengl/EGLConfig;

    iput p6, p0, Llhn;->g:I

    const/4 v0, 0x0

    iput v0, p0, Llhn;->e:I

    iput-object p7, p0, Llhn;->h:Llfv;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    invoke-virtual {p0}, Llhn;->c()Lldt;

    move-result-object v0

    invoke-static {v0}, Lldx;->a(Lldr;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Landroid/opengl/EGLDisplay;
    .locals 1

    iget-object v0, p0, Llhn;->b:Landroid/opengl/EGLDisplay;

    return-object v0
.end method

.method public final e()Landroid/opengl/EGLSurface;
    .locals 1

    iget-object v0, p0, Llhn;->d:Landroid/opengl/EGLSurface;

    return-object v0
.end method

.method public final f()Landroid/opengl/EGLContext;
    .locals 1

    iget-object v0, p0, Llhn;->a:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public final g()Landroid/opengl/EGLConfig;
    .locals 1

    iget-object v0, p0, Llhn;->f:Landroid/opengl/EGLConfig;

    return-object v0
.end method

.method public final h()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Llhn;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Llhn;->d:Landroid/opengl/EGLSurface;

    iget-object v2, p0, Llhn;->a:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x8d40

    iget v1, p0, Llhn;->g:I

    invoke-static {v0, v1}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    iget-object v0, p0, Llhn;->h:Llfv;

    iget-object v0, v0, Llfv;->b:Llcs;

    invoke-virtual {v0}, Llcs;->a()I

    move-result v0

    iget-object v1, p0, Llhn;->h:Llfv;

    iget-object v1, v1, Llfv;->b:Llcs;

    invoke-virtual {v1}, Llcs;->b()I

    move-result v1

    invoke-static {v3, v3, v0, v1}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget v0, p0, Llhn;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Llhn;->b:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Llhn;->d:Landroid/opengl/EGLSurface;

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

    iget-object v0, p0, Llhn;->h:Llfv;

    iget-object v0, v0, Llfv;->c:Llez;

    invoke-interface {v0}, Llez;->b()Llfa;

    move-result-object v0

    invoke-virtual {v0}, Llfa;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llhn;->h:Llfv;

    iget-object v0, v0, Llfv;->c:Llez;

    invoke-interface {v0}, Llez;->b()Llfa;

    move-result-object v0

    invoke-virtual {v0}, Llfa;->name()Ljava/lang/String;

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
    sget-object v0, Llir;->a:Llir;

    iget-object v1, p0, Llhn;->c:Llin;

    sget-object v2, Llin;->a:Llin;

    invoke-virtual {v1, v2}, Llin;->a(Llin;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [F

    iget v2, v0, Llir;->e:F

    aput v2, v1, v3

    iget v2, v0, Llir;->d:F

    aput v2, v1, v4

    iget v2, v0, Llir;->c:F

    aput v2, v1, v6

    iget v0, v0, Llir;->b:F

    aput v0, v1, v7

    invoke-static {v5, v3, v1, v3}, Landroid/opengl/GLES30;->glClearBufferfv(II[FI)V

    :goto_0
    return-void

    :cond_0
    iget v1, v0, Llir;->e:F

    iget v2, v0, Llir;->d:F

    iget v3, v0, Llir;->c:F

    iget v0, v0, Llir;->b:F

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

    iget-object v1, p0, Llhn;->h:Llfv;

    iget-object v1, v1, Llfv;->c:Llez;

    invoke-interface {v1}, Llez;->d()Z

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

.method public final k()Llin;
    .locals 1

    iget-object v0, p0, Llhn;->c:Llin;

    return-object v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Llhn;->g:I

    return v0
.end method

.method public final m()Llfv;
    .locals 1

    iget-object v0, p0, Llhn;->h:Llfv;

    return-object v0
.end method
