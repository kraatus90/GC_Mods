.class final Llgl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Llgm;

.field private final synthetic b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;


# direct methods
.method constructor <init>(Llgm;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    iput-object p1, p0, Llgl;->a:Llgm;

    iput-object p2, p0, Llgl;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 11

    const v5, 0x8d41

    const v4, 0x8d40

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Llgl;->a:Llgm;

    iget-object v10, p0, Llgl;->b:Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-static {}, Llhw;->b()I

    move-result v6

    new-array v1, v3, [I

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES30;->glGenRenderbuffers(I[II)V

    aget v9, v1, v2

    invoke-static {v5, v9}, Landroid/opengl/GLES30;->glBindRenderbuffer(II)V

    invoke-virtual {v10}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->b()V

    invoke-static {v4, v6}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    invoke-static {v4, v1, v5, v9}, Landroid/opengl/GLES30;->glFramebufferRenderbuffer(IIII)V

    invoke-interface {v0}, Llgm;->e()Llgf;

    move-result-object v0

    invoke-virtual {v0}, Llgf;->d()Llib;

    move-result-object v8

    check-cast v8, Llhv;

    new-instance v0, Llhz;

    invoke-interface {v8}, Llhv;->k()Llin;

    move-result-object v1

    invoke-interface {v8}, Llhv;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Llhv;->e()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-interface {v8}, Llhv;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v8}, Llhv;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    new-instance v7, Llfx;

    invoke-virtual {v10}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Llcs;

    move-result-object v10

    invoke-direct {v7, v10}, Llfx;-><init>(Llcs;)V

    move v10, v6

    invoke-direct/range {v0 .. v10}, Llhz;-><init>(Llin;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlfx;Llhv;II)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForImage"

    return-object v0
.end method
