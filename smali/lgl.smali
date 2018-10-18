.class final Llgl;
.super Llfz;
.source "PG"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Llgh;

.field private final synthetic g:I


# direct methods
.method constructor <init>(Llgz;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlej;Llgh;II)V
    .locals 0

    iput-object p8, p0, Llgl;->f:Llgh;

    iput p9, p0, Llgl;->g:I

    iput p10, p0, Llgl;->e:I

    invoke-direct/range {p0 .. p7}, Llfz;-><init>(Llgz;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILleh;)V

    return-void
.end method


# virtual methods
.method public final c()Llce;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Llgl;->f:Llgh;

    invoke-interface {v0}, Llgh;->h()V

    iget v0, p0, Llgl;->g:I

    new-array v1, v3, [I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    iget v0, p0, Llgl;->e:I

    new-array v1, v3, [I

    aput v0, v1, v2

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    invoke-static {}, Llce;->d()Llce;

    move-result-object v0

    return-object v0
.end method
