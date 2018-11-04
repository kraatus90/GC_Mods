.class public final Lfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Z

.field public final B:Ladc;

.field public C:Lckm;

.field public D:Lfaw;

.field public final E:Ljava/util/List;

.field public final F:Lfbr;

.field public final G:Lado;

.field public final H:Z

.field public I:Z

.field public final J:Ladb;

.field public final K:Ljava/util/Vector;

.field public L:Lfcn;

.field public M:F

.field public N:F

.field public O:Z

.field private P:F

.field private final Q:Lfcb;

.field public final b:Lcul;

.field public final c:Lfam;

.field public d:Z

.field public final e:Lfba;

.field public final f:Lezt;

.field public g:Z

.field public h:Lfcn;

.field public final i:Landroid/content/Context;

.field public j:D

.field public k:I

.field public l:Z

.field public final m:Z

.field public final n:Landroid/os/HandlerThread;

.field public final o:Ljava/util/concurrent/Semaphore;

.field public p:I

.field public final q:Landroid/os/Handler;

.field public final r:Ljava/util/List;

.field public final s:Landroid/os/Handler;

.field public t:D

.field public u:Z

.field public final v:Liuz;

.field public w:Lfcn;

.field public x:Ljava/io/FileWriter;

.field public final y:Ljava/util/List;

.field public final z:Ladb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleCtrlr"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfan;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lezt;Lfbr;Lfcb;Lfam;Lfaw;Liuz;Lcul;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p0, Lfan;->H:Z

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lfan;->o:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/Vector;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lfan;->K:Ljava/util/Vector;

    iput v4, p0, Lfan;->k:I

    iput-object v2, p0, Lfan;->x:Ljava/io/FileWriter;

    iput-boolean v4, p0, Lfan;->I:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfan;->m:Z

    iput-boolean v4, p0, Lfan;->A:Z

    iput-boolean v4, p0, Lfan;->g:Z

    iput-boolean v4, p0, Lfan;->d:Z

    iput-object v2, p0, Lfan;->h:Lfcn;

    iput-object v2, p0, Lfan;->L:Lfcn;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfan;->y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfan;->E:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfan;->r:Ljava/util/List;

    new-instance v0, Lfba;

    invoke-direct {v0}, Lfba;-><init>()V

    iput-object v0, p0, Lfan;->e:Lfba;

    iput-boolean v4, p0, Lfan;->u:Z

    new-instance v0, Lfgd;

    invoke-direct {v0, p0}, Lfgd;-><init>(Lfan;)V

    iput-object v0, p0, Lfan;->B:Ladc;

    new-instance v0, Lfjr;

    invoke-direct {v0}, Lfjr;-><init>()V

    iput-object v0, p0, Lfan;->J:Ladb;

    new-instance v0, Lfar;

    invoke-direct {v0, p0}, Lfar;-><init>(Lfan;)V

    iput-object v0, p0, Lfan;->G:Lado;

    new-instance v0, Lfas;

    invoke-direct {v0, p0}, Lfas;-><init>(Lfan;)V

    iput-object v0, p0, Lfan;->z:Ladb;

    iput-object p8, p0, Lfan;->b:Lcul;

    iput-object p1, p0, Lfan;->i:Landroid/content/Context;

    iput-object p3, p0, Lfan;->F:Lfbr;

    iput-object p4, p0, Lfan;->Q:Lfcb;

    iput-object p5, p0, Lfan;->c:Lfam;

    iput-object p7, p0, Lfan;->v:Liuz;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfan;->q:Landroid/os/Handler;

    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lfan;->Q:Lfcb;

    iget-object v1, v1, Lfcb;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfan;->x:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "FileHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfan;->n:Landroid/os/HandlerThread;

    iget-object v0, p0, Lfan;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lfan;->n:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfan;->s:Landroid/os/Handler;

    iput-object p2, p0, Lfan;->f:Lezt;

    iget-object v0, p0, Lfan;->f:Lezt;

    if-nez v0, :cond_0

    sget-object v0, Lfan;->a:Ljava/lang/String;

    const-string v1, "Error creating CameraPreview."

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_0
    iput-object p6, p0, Lfan;->D:Lfaw;

    iget-object v0, p0, Lfan;->D:Lfaw;

    iput-object p0, v0, Lfaw;->d:Lfan;

    iget-object v0, p0, Lfan;->b:Lcul;

    invoke-virtual {v0}, Lcul;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object v0, p0, Lfan;->D:Lfaw;

    iput-object p3, v0, Lfaw;->x:Lfbr;

    new-instance v1, Lfbj;

    invoke-direct {v1}, Lfbj;-><init>()V

    iput-object v1, v0, Lfaw;->F:Lfbj;

    iget-object v0, p0, Lfan;->F:Lfbr;

    new-instance v1, Lfao;

    invoke-direct {v1, p0}, Lfao;-><init>(Lfan;)V

    iput-object v1, v0, Lfbr;->s:Lfcn;

    iget-object v0, p0, Lfan;->e:Lfba;

    invoke-static {}, Lfak;->b()Z

    move-result v1

    iput-boolean v1, v0, Lfba;->b:Z

    iget-object v0, p0, Lfan;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:requires_focus_on_pitch_change"

    invoke-static {v0, v1, v4}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfan;->d:Z

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lfan;->a:Ljava/lang/String;

    iget-object v0, p0, Lfan;->Q:Lfcb;

    iget-object v0, v0, Lfcb;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Could not create file writer for : "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static a(Ljava/io/File;)D
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v0, "ExposureTime"

    invoke-virtual {v1, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    goto :goto_0

    :catch_0
    move-exception v0

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    goto :goto_0

    :catch_1
    move-exception v0

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfan;->f:Lezt;

    iget-object v0, v0, Lezt;->a:Ladd;

    invoke-virtual {v0}, Ladd;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lfan;->P:F

    return-void
.end method

.method public final a(I)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lfan;->Q:Lfcb;

    iget-object v0, v0, Lfcb;->g:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_4

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0}, Lfan;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Lfan;->D:Lfaw;

    iget-object v1, v0, Lfaw;->z:Lfbh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfbh;->a()V

    :cond_0
    iget-object v0, v0, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_3

    const/16 v0, 0x10

    new-array v0, v0, [F

    invoke-static {v0, v4}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Lfan;->D:Lfaw;

    iget-object v2, v1, Lfaw;->z:Lfbh;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lfbh;->a([F)V

    :cond_1
    iget-boolean v0, v1, Lfaw;->r:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lfaw;->c:I

    if-ne v0, v3, :cond_2

    iget-object v0, v1, Lfaw;->o:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v2, v1, Lfaw;->y:I

    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_2
    iput-boolean v3, v1, Lfaw;->A:Z

    :cond_3
    iput-boolean v4, p0, Lfan;->g:Z

    iput v4, p0, Lfan;->k:I

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lfan;->d()F

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Lfan;->d()F

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    invoke-virtual {p0}, Lfan;->d()F

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    monitor-exit v2

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_3
    invoke-virtual {p0}, Lfan;->d()F

    move-result v1

    sget-object v2, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    monitor-exit v2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_4
    invoke-virtual {p0}, Lfan;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;F)V

    goto/16 :goto_0

    :cond_4
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 11

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d()[F

    move-result-object v2

    iget-object v0, p0, Lfan;->D:Lfaw;

    iget-object v5, v0, Lfaw;->j:Lfbb;

    const/4 v0, 0x6

    iput v0, v5, Lfbb;->j:I

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v5, Lfbb;->e:Ljava/nio/FloatBuffer;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v5, Lfbb;->c:Ljava/nio/FloatBuffer;

    iget v0, v5, Lfbb;->j:I

    add-int/2addr v0, v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, v5, Lfbb;->a:Ljava/nio/ShortBuffer;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, v5, Lfbb;->l:Ljava/nio/ShortBuffer;

    move v0, v1

    :goto_0
    const/16 v4, 0xc

    if-ge v0, v4, :cond_0

    iget-object v4, v5, Lfbb;->e:Ljava/nio/FloatBuffer;

    aget v6, v2, v0

    invoke-virtual {v4, v0, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    move v0, v1

    :goto_1
    if-lt v4, v9, :cond_5

    iget-object v0, v5, Lfbb;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v1, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v0, v5, Lfbb;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v0, v5, Lfbb;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v9, v9}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v0, v5, Lfbb;->a:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v10, v1}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v0, v5, Lfbb;->a:Ljava/nio/ShortBuffer;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v0, v5, Lfbb;->a:Ljava/nio/ShortBuffer;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v10}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    move v2, v1

    move v0, v1

    :goto_2
    if-ge v2, v9, :cond_1

    add-int/lit8 v4, v0, 0x1

    iget-object v6, v5, Lfbb;->l:Ljava/nio/ShortBuffer;

    int-to-short v7, v2

    invoke-virtual {v6, v0, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v4

    goto :goto_2

    :cond_1
    :goto_3
    if-ge v1, v9, :cond_2

    add-int/lit8 v2, v0, 0x1

    iget-object v4, v5, Lfbb;->l:Ljava/nio/ShortBuffer;

    add-int v6, v1, v1

    add-int/lit8 v6, v6, 0x1

    int-to-short v6, v6

    invoke-virtual {v4, v0, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    move v0, v2

    goto :goto_3

    :cond_2
    move v1, v3

    :goto_4
    if-ltz v1, :cond_3

    add-int/lit8 v2, v0, 0x1

    iget-object v4, v5, Lfbb;->l:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v1, 0x2

    int-to-short v6, v6

    invoke-virtual {v4, v0, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    move v0, v2

    goto :goto_4

    :cond_3
    move v1, v0

    move v0, v3

    :goto_5
    if-ltz v0, :cond_4

    add-int/lit8 v2, v1, 0x1

    iget-object v4, v5, Lfbb;->l:Ljava/nio/ShortBuffer;

    add-int v6, v0, v0

    int-to-short v6, v6

    invoke-virtual {v4, v1, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, -0x1

    move v1, v2

    goto :goto_5

    :cond_4
    const/4 v0, 0x7

    iput v0, v5, Lfbb;->k:I

    iput-boolean v3, v5, Lfbb;->i:Z

    return-void

    :cond_5
    int-to-float v6, v4

    move v2, v0

    move v0, v1

    :goto_6
    if-ge v0, v9, :cond_6

    iget-object v7, v5, Lfbb;->c:Ljava/nio/FloatBuffer;

    int-to-float v8, v0

    invoke-virtual {v7, v2, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v7, v5, Lfbb;->c:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v8, v6}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v0, v2

    goto/16 :goto_1
.end method

.method public final declared-synchronized c()V
    .locals 4

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfan;->A:Z

    if-nez v0, :cond_1

    sget-object v0, Lfan;->a:Ljava/lang/String;

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lfan;->A:Z

    iget-object v0, p0, Lfan;->D:Lfaw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfaw;->I:Z

    iget-object v0, p0, Lfan;->f:Lezt;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lezt;->a:Ladd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ladd;->j()Laem;

    move-result-object v1

    invoke-virtual {v1}, Laem;->a()I

    move-result v1

    if-eq v1, v2, :cond_2

    iget-object v1, v0, Lezt;->a:Ladd;

    invoke-virtual {v1}, Ladd;->k()V

    iget-object v1, v0, Lezt;->a:Ladd;

    iget-object v2, v0, Lezt;->c:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ladd;->a(Landroid/os/Handler;Ladc;)V

    iget-object v1, v0, Lezt;->a:Ladd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ladd;->a(Z)V

    iget-object v1, v0, Lezt;->a:Ladd;

    invoke-virtual {v1}, Ladd;->l()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v0, Lezt;->d:Ladc;

    :cond_3
    iget-object v0, p0, Lfan;->Q:Lfcb;

    iget-object v0, v0, Lfcb;->c:Ljava/lang/String;

    iget-object v1, p0, Lfan;->y:Ljava/util/List;

    invoke-static {v0, v1}, Lfco;->a(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lfan;->x:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()F
    .locals 4

    const/16 v3, 0x28

    invoke-virtual {p0}, Lfan;->e()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget-object v1, Lfan;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field of view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " degrees."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lfan;->P:F

    const/high16 v1, 0x42960000    # 75.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :cond_1
    sget-object v1, Lfan;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Field of view : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " degrees."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lfan;->f:Lezt;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lfan;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "camera:field_of_view_millidegrees"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Ljzf;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lfan;->P:F

    invoke-static {v0}, Lfak;->a(F)F

    move-result v0

    goto :goto_0
.end method

.method public final declared-synchronized f()I
    .locals 4

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lfan;->k:I

    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lfan;->k:I

    iget-object v1, p0, Lfan;->y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lfan;->x:Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lfan;->Q:Lfcb;

    iget-object v3, v3, Lfcb;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    iget v3, p0, Lfan;->k:I

    if-ge v0, v3, :cond_0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    iget-object v1, p0, Lfan;->Q:Lfcb;

    iget-object v1, v1, Lfcb;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfan;->x:Ljava/io/FileWriter;

    iget-object v0, p0, Lfan;->x:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lfan;->x:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iget v0, p0, Lfan;->k:I

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfan;->g:Z

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfan;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lfan;->a:Ljava/lang/String;

    const-string v2, "undo image exception:"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
