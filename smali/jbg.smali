.class public final Ljbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbe;


# static fields
.field private static final e:Ljbu;


# instance fields
.field public a:Ljbb;

.field public b:I

.field public c:Ljbo;

.field public d:Ljcp;

.field private f:Z

.field private g:Ljbf;

.field private h:Lcom/google/android/libraries/vision/opengl/Texture;

.field private i:Ljcl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljbu;

    const-string v1, "CameraRecorder"

    invoke-direct {v0, v1}, Ljbu;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljbg;->e:Ljbu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljbg;->g:Ljbf;

    iput-object v0, p0, Ljbg;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Ljbg;->d:Ljcp;

    iput-object v0, p0, Ljbg;->i:Ljcl;

    iput-object v0, p0, Ljbg;->a:Ljbb;

    iput-object v0, p0, Ljbg;->c:Ljbo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljbg;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Ljbg;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ljbg;->d:Ljcp;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ljcp;->c:Ljcl;

    invoke-virtual {v0}, Ljcl;->a()V

    iget-object v0, v0, Ljcl;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Ljbf;)V
    .locals 0

    iput-object p1, p0, Ljbg;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Ljbg;->g:Ljbf;

    invoke-virtual {p0}, Ljbg;->c()V

    return-void
.end method

.method public final a(Ljbo;)V
    .locals 0

    iput-object p1, p0, Ljbg;->c:Ljbo;

    return-void
.end method

.method public final a([FJ)V
    .locals 10

    const-wide/16 v8, 0x3e8

    const/4 v6, 0x1

    iget-boolean v0, p0, Ljbg;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbg;->a:Ljbb;

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ljbg;->d:Ljcp;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Ljcp;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljcp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Ljcp;->c:Ljcl;

    invoke-virtual {v1}, Ljcl;->a()V

    iget-object v0, v0, Ljcp;->d:Ljcq;

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v1, v2

    long-to-int v2, p2

    invoke-virtual {v0, v6, v1, v2, p1}, Ljcq;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljcq;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Ljbb;->a:Ljbc;

    div-long v2, p2, v8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    div-long/2addr v4, v8

    sub-long/2addr v2, v4

    iput-wide v2, v0, Ljbc;->c:J

    iput-boolean v6, p0, Ljbg;->f:Z

    goto :goto_0
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    :try_start_0
    new-instance v0, Ljaz;

    invoke-direct {v0}, Ljaz;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_4

    const/4 v0, 0x2

    :goto_1
    new-instance v5, Ljck;

    invoke-direct {v5, p2, v0}, Ljck;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, p0, Ljbg;->f:Z

    if-eqz v3, :cond_0

    new-instance v0, Ljcg;

    invoke-direct {v0, v3, v5}, Ljcg;-><init>(Ljcf;Ljck;)V

    invoke-static {v3, v0}, Ljbb;->a(Ljaz;Ljcg;)Ljbb;

    move-result-object v0

    iput-object v0, p0, Ljbg;->a:Ljbb;

    iget-object v0, p0, Ljbg;->a:Ljbb;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Ljbg;->i:Ljcl;

    if-eqz v0, :cond_2

    new-instance v3, Ljcg;

    invoke-direct {v3, v0, v5}, Ljcg;-><init>(Ljcf;Ljck;)V

    invoke-static {v0, v3}, Ljcp;->a(Ljcl;Ljcg;)Ljcp;

    move-result-object v0

    iput-object v0, p0, Ljbg;->d:Ljcp;

    iget-object v0, p0, Ljbg;->d:Ljcp;

    if-nez v0, :cond_2

    iget-object v0, p0, Ljbg;->a:Ljbb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljbb;->a()V

    iput-object v4, p0, Ljbg;->a:Ljbb;

    :cond_1
    move v1, v2

    :cond_2
    :goto_2
    return v1

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v3, Ljbg;->e:Ljbu;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_0
.end method

.method public final b()Ljbi;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Ljbg;->d:Ljcp;

    if-eqz v0, :cond_0

    iput-boolean v3, v0, Ljcp;->g:Z

    iget-object v1, v0, Ljcp;->d:Ljcq;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljcq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljcq;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, v0, Ljcp;->d:Ljcq;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljcq;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljcq;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, v0, Ljcp;->e:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Ljbg;->a:Ljbb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljbb;->a()V

    :cond_1
    iget-object v0, p0, Ljbg;->c:Ljbo;

    new-instance v1, Ljbh;

    invoke-direct {v1, p0}, Ljbh;-><init>(Ljbg;)V

    invoke-interface {v0, v1}, Ljbo;->a(Ljava/lang/Runnable;)V

    new-instance v0, Ljbi;

    invoke-direct {v0}, Ljbi;-><init>()V

    iget-object v1, p0, Ljbg;->d:Ljcp;

    if-nez v1, :cond_2

    iput v3, v0, Ljbi;->b:I

    iput v3, v0, Ljbi;->a:I

    :goto_1
    iput-object v4, p0, Ljbg;->d:Ljcp;

    iput-object v4, p0, Ljbg;->a:Ljbb;

    return-object v0

    :cond_2
    iget-object v1, v1, Ljcp;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Ljbi;->b:I

    iget-object v1, p0, Ljbg;->d:Ljcp;

    iget-object v1, v1, Ljcp;->b:Ljcg;

    iget v1, v1, Ljcg;->i:I

    iput v1, v0, Ljbi;->a:I

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ljcp;->a:Ljbu;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final c()V
    .locals 8

    :try_start_0
    iget v6, p0, Ljbg;->b:I

    if-gtz v6, :cond_0

    iget-object v0, p0, Ljbg;->g:Ljbf;

    iget v0, v0, Ljbf;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    :cond_0
    new-instance v7, Ljcl;

    iget-object v0, p0, Ljbg;->g:Ljbf;

    iget v1, v0, Ljbf;->d:I

    iget v2, v0, Ljbf;->b:I

    iget v3, v0, Ljbf;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v4

    iget-object v5, p0, Ljbg;->h:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v0, Ljcm;

    invoke-direct/range {v0 .. v6}, Ljcm;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    invoke-direct {v7, v0}, Ljcl;-><init>(Ljcm;)V

    iput-object v7, p0, Ljbg;->i:Ljcl;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Ljbg;->e:Ljbu;

    const-string v1, "Could not instantiate a video recorder!"

    invoke-static {v0, v1}, Ljbt;->b(Ljbu;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljbg;->i:Ljcl;

    goto :goto_0
.end method
