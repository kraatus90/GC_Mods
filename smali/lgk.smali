.class final Llgk;
.super Llfz;
.source "PG"


# instance fields
.field private final synthetic e:Llgh;

.field private final synthetic f:Lljs;


# direct methods
.method constructor <init>(Llgz;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lleh;Llgh;Lljs;)V
    .locals 9

    move-object/from16 v0, p7

    iput-object v0, p0, Llgk;->e:Llgh;

    move-object/from16 v0, p8

    iput-object v0, p0, Llgk;->f:Lljs;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Llfz;-><init>(Llgz;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILleh;)V

    return-void
.end method


# virtual methods
.method public final c()Llce;
    .locals 3

    :try_start_0
    iget-object v0, p0, Llgk;->e:Llgh;

    invoke-interface {v0}, Llgh;->h()V

    iget-object v0, p0, Llgk;->f:Lljs;

    invoke-interface {v0}, Lljs;->a()Llce;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Llgk;->f:Lljs;

    invoke-interface {v1}, Lljs;->a()Llce;

    move-result-object v1

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0}, Lkrr;->a(Ljava/lang/Throwable;)Llar;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Llce;->a(Ljava/util/concurrent/Executor;Llar;)Llcc;

    move-result-object v0

    invoke-static {v0}, Llce;->a(Llcc;)Llce;

    move-result-object v0

    goto :goto_0
.end method
