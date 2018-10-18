.class final Lckg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lckf;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0

    iput-object p1, p0, Lckg;->a:Lckf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lckg;->a:Lckf;

    iget-object v1, v0, Lckf;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lckg;->a:Lckf;

    iget-object v2, v0, Lckf;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lckf;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lckg;->a:Lckf;

    iget-object v0, v0, Lckf;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :cond_1
    iget-object v2, v0, Lckf;->i:Lckk;

    iget-object v0, v0, Lckf;->j:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v0}, Lckk;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v0, p0, Lckg;->a:Lckf;

    iget-object v2, v0, Lckf;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v0, Lckf;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Lckf;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lckg;->a:Lckf;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lckf;->b:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
