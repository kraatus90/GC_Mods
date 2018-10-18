.class public final Linf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmed;

.field private final c:Lkic;

.field private final d:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final e:Lobl;

.field private f:Linb;

.field private final g:Lkih;

.field private final h:Landroid/widget/FrameLayout;


# direct methods
.method constructor <init>(Lkid;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Linp;Lkih;Lobl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Linf;->b:Lmed;

    iget-object v0, p3, Linp;->k:Landroid/widget/FrameLayout;

    iput-object v0, p0, Linf;->h:Landroid/widget/FrameLayout;

    iput-object p2, p0, Linf;->d:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p4, p0, Linf;->g:Lkih;

    const-string v0, "Viewfinder"

    invoke-interface {p1, v0}, Lkid;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Linf;->c:Lkic;

    iput-object p5, p0, Linf;->e:Lobl;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Linf;->a:Ljava/lang/Object;

    iget-object v0, p0, Linf;->c:Lkic;

    const-string v1, "Viewfinder constructed."

    invoke-interface {v0, v1}, Lkic;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    const/4 v1, 0x0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int v0, p1

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Linf;->g:Lkih;

    const-string v1, "getScreenshot"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v1, p0, Linf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Linf;->f:Linb;

    iget-object v0, v0, Linb;->g:Lixe;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    div-float v3, v1, v3

    int-to-float v4, p3

    div-float v4, v2, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v1, v3

    float-to-int v1, v1

    div-float/2addr v2, v3

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Linh;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, v1, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v0, p0, Linf;->g:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Linf;->g:Lkih;

    const-string v2, "getScreenshot#flipAndRotate"

    invoke-interface {v0, v2}, Lkih;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, Linf;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Linf;->g:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(IZZ)Landroid/graphics/Bitmap;
    .locals 6

    iget-object v2, p0, Linf;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Linf;->g:Lkih;

    const-string v1, "getScreenshot"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Linf;->f:Linb;

    iget-object v3, v0, Linb;->g:Lixe;

    if-eqz p3, :cond_3

    :cond_0
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    move v1, v0

    :goto_0
    if-eqz p3, :cond_2

    :cond_1
    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    :goto_1
    div-int/lit8 v1, v1, 0x4

    div-int/lit8 v0, v0, 0x4

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Ling;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v3, v0, v1, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v1, p0, Linf;->g:Lkih;

    const-string v3, "getScreenshot#flipAndRotate"

    invoke-interface {v1, v3}, Lkih;->b(Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Linf;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Linf;->g:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    monitor-exit v2

    return-object v0

    :cond_2
    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_3
    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    move v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lini;)Lnab;
    .locals 1

    new-instance v0, Liwp;

    invoke-direct {v0}, Liwp;-><init>()V

    invoke-virtual {p0, p1, v0}, Linf;->a(Lini;Lixd;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lini;Lixd;)Lnab;
    .locals 5

    iget-object v0, p0, Linf;->c:Lkic;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkic;->e(Ljava/lang/String;)V

    iget-object v0, p0, Linf;->g:Lkih;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v1, p0, Linf;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Linf;->a()V

    iget-object v0, p0, Linf;->c:Lkic;

    const-string v2, "Starting the new viewfinder"

    invoke-interface {v0, v2}, Lkic;->e(Ljava/lang/String;)V

    iget-object v0, p0, Linf;->e:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limv;

    new-instance v2, Limx;

    iget-object v3, p0, Linf;->b:Lmed;

    invoke-direct {v2, p1, p2, v3}, Limx;-><init>(Lini;Lixd;Lmed;)V

    invoke-interface {v0, v2}, Limv;->a(Limx;)Limv;

    move-result-object v0

    invoke-interface {v0}, Limv;->a()Limu;

    move-result-object v0

    iget-object v0, v0, Limu;->a:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linb;

    iput-object v0, p0, Linf;->f:Linb;

    iget-object v0, p0, Linf;->d:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v2, p0, Linf;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    iget-object v0, p0, Linf;->f:Linb;

    invoke-static {}, Lkae;->a()V

    iget-object v0, v0, Linb;->h:Lnar;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Linf;->d:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p1}, Lini;->b()Lkhq;

    move-result-object v2

    iget v2, v2, Lkhq;->b:I

    invoke-virtual {p1}, Lini;->b()Lkhq;

    move-result-object v3

    iget v3, v3, Lkhq;->a:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(IIZ)V

    iget-object v1, p0, Linf;->g:Lkih;

    invoke-interface {v1}, Lkih;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Linf;->c:Lkic;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Lkic;->e(Ljava/lang/String;)V

    iget-object v0, p0, Linf;->f:Linb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linb;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Linf;->f:Linb;

    :cond_0
    iget-object v0, p0, Linf;->d:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    return-void
.end method
