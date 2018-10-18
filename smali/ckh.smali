.class public final Lckh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lckf;


# direct methods
.method public constructor <init>(Lckf;)V
    .locals 0

    iput-object p1, p0, Lckh;->a:Lckf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lckh;->a:Lckf;

    iget-object v1, v0, Lckf;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lckf;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Lckf;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lckh;->a:Lckf;

    iget-object v1, v0, Lckf;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, v0, Lckf;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, v0, Lckf;->e:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lckh;->a:Lckf;

    iget-object v1, v0, Lckf;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Lckf;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v0, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lckh;->a:Lckf;

    iget-object v1, v0, Lckf;->c:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, v0, Lckf;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    iget-object v0, p0, Lckh;->a:Lckf;

    iput-object v5, v0, Lckf;->h:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v5, v0, Lckf;->e:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v5, v0, Lckf;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method
