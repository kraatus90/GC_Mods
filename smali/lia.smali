.class final Llia;
.super Llhn;
.source "PG"


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Llhv;

.field private final synthetic g:I

.field private final synthetic h:Lllg;


# direct methods
.method constructor <init>(Llin;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlfv;Llhv;ILllg;)V
    .locals 1

    iput-object p8, p0, Llia;->f:Llhv;

    const/4 v0, 0x0

    iput v0, p0, Llia;->g:I

    iput p9, p0, Llia;->e:I

    iput-object p10, p0, Llia;->h:Lllg;

    invoke-direct/range {p0 .. p7}, Llhn;-><init>(Llin;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILlfv;)V

    return-void
.end method


# virtual methods
.method public final c()Lldt;
    .locals 3

    :try_start_0
    iget-object v0, p0, Llia;->f:Llhv;

    invoke-interface {v0}, Llhv;->h()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    iget v0, p0, Llia;->e:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Llia;->h:Lllg;

    invoke-interface {v0}, Lllg;->a()Lldt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llia;->h:Lllg;

    invoke-interface {v1}, Lllg;->a()Lldt;

    move-result-object v1

    sget-object v2, Lnav;->a:Lnav;

    invoke-static {v0}, Lkta;->a(Ljava/lang/Throwable;)Llcf;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lldt;->a(Ljava/util/concurrent/Executor;Llcf;)Lldr;

    move-result-object v0

    invoke-static {v0}, Lldt;->a(Lldr;)Lldt;

    move-result-object v0

    goto :goto_0
.end method
