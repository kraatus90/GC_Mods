.class public final Lcqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqz;
.implements Lfqr;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private d:Lfqs;

.field private final e:Lcvy;

.field private f:Lcsy;

.field private final g:Lcsz;

.field private h:Liis;

.field private i:Lgtd;

.field private j:Liks;

.field private k:I

.field private l:Limi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxCtrlImpl"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcqs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcvy;Lcsz;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqs;->e:Lcvy;

    iput-object p2, p0, Lcqs;->g:Lcsz;

    iput-object p3, p0, Lcqs;->b:Landroid/app/Activity;

    return-void
.end method

.method private final h()Lcsy;
    .locals 1

    iget-object v0, p0, Lcqs;->f:Lcsy;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsy;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 13

    const/4 v6, 0x1

    const/4 v9, 0x0

    iget-object v4, p0, Lcqs;->g:Lcsz;

    new-instance v5, Lcta;

    iget-object v0, p0, Lcqs;->l:Limi;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limi;

    iget-object v1, p0, Lcqs;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lcqs;->i:Lgtd;

    invoke-static {v2}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgtd;

    iget-object v3, p0, Lcqs;->h:Liis;

    invoke-static {v3}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liis;

    invoke-direct {v5, v0, v1, v2, v3}, Lcta;-><init>(Limi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtd;Liis;)V

    invoke-interface {v4, v5}, Lcsz;->a(Lcta;)Lcsz;

    move-result-object v0

    invoke-interface {v0}, Lcsz;->a()Lcsy;

    move-result-object v0

    iput-object v0, p0, Lcqs;->f:Lcsy;

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->e()Lcsq;

    move-result-object v0

    iget-object v1, p0, Lcqs;->e:Lcvy;

    sget v2, Lcss;->b:I

    invoke-virtual {v0}, Lcsq;->a()D

    move-result-wide v4

    double-to-float v0, v4

    iget-object v1, v1, Lcvy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcst;

    invoke-direct {v1}, Lcst;-><init>()V

    invoke-static {v1}, Ljdc;->a(Ljdf;)V

    sput v2, Lcss;->b:I

    sput v0, Lcss;->a:F

    const-class v0, Ljce;

    new-instance v1, Lcss;

    invoke-direct {v1}, Lcss;-><init>()V

    invoke-static {v0, v1}, Ljdb;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Ljch;

    new-instance v1, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;

    invoke-direct {v1}, Lcom/google/android/apps/cyclops/processing/NativePoseEstimatorImpl;-><init>()V

    invoke-static {v0, v1}, Ljdb;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Ljcg;

    new-instance v1, Ljcg;

    invoke-direct {v1}, Ljcg;-><init>()V

    invoke-static {v0, v1}, Ljdb;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Ljdh;

    new-instance v1, Ljdi;

    invoke-direct {v1}, Ljdi;-><init>()V

    invoke-static {v0, v1}, Ljdb;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v8

    new-instance v0, Lcye;

    iget-object v1, v8, Lcsy;->e:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/GLSurfaceView;

    iget-object v2, v8, Lcsy;->d:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsa;

    iget-object v3, v8, Lcsy;->f:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkbl;

    iget-object v4, v8, Lcsy;->b:Lcta;

    invoke-static {v4}, Lctp;->a(Lcta;)Limi;

    move-result-object v4

    iget-object v5, v8, Lcsy;->c:Locz;

    invoke-interface {v5}, Locz;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcrl;

    iget-object v6, v8, Lcsy;->b:Lcta;

    iget-object v6, v6, Lcta;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const-string v7, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v7}, Loct;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v8, Lcsy;->h:Ldbx;

    iget-object v7, v7, Ldbx;->aD:Locz;

    invoke-interface {v7}, Locz;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lizl;

    iget-object v8, v8, Lcsy;->a:Locz;

    invoke-interface {v8}, Locz;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcxv;

    invoke-direct/range {v0 .. v8}, Lcye;-><init>(Landroid/opengl/GLSurfaceView;Lcsa;Lkbl;Limi;Lcrl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lizl;Lcxv;)V

    iget-object v1, p0, Lcqs;->j:Liks;

    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liks;

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v2

    invoke-virtual {v2}, Lcsy;->e()Lcsq;

    move-result-object v2

    invoke-static {v2}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcsq;

    iget-object v3, p0, Lcqs;->d:Lfqs;

    invoke-static {v3}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfqs;

    iget-object v4, v0, Lcye;->c:Landroid/opengl/GLSurfaceView;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v4, v0, Lcye;->c:Landroid/opengl/GLSurfaceView;

    iget-object v5, v0, Lcye;->f:Lcsa;

    invoke-virtual {v4, v5}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v4, v0, Lcye;->c:Landroid/opengl/GLSurfaceView;

    invoke-interface {v1, v4}, Liks;->a(Landroid/view/View;)V

    const/16 v4, 0x438

    const/16 v5, 0x780

    invoke-interface {v1, v4, v5}, Liks;->a(II)V

    iget-object v2, v2, Lcsq;->b:Ljco;

    iget-object v4, v0, Lcye;->d:Lcxv;

    iget-object v5, v0, Lcye;->f:Lcsa;

    iget v6, v2, Ljco;->d:I

    iget v2, v2, Ljco;->b:I

    iget-object v7, v4, Lcxv;->s:Lkjq;

    const-string v8, "ImaxFrameServer-init"

    invoke-interface {v7, v8}, Lkjq;->a(Ljava/lang/String;)V

    new-instance v7, Lcxx;

    invoke-direct {v7, v4}, Lcxx;-><init>(Lcxv;)V

    iput-object v7, v4, Lcxv;->b:Lkmg;

    iput-object v3, v4, Lcxv;->p:Lfqs;

    iput v6, v4, Lcxv;->f:I

    iput v2, v4, Lcxv;->c:I

    iget-object v2, v5, Lcsa;->c:Lncf;

    new-instance v3, Lcqv;

    invoke-direct {v3, v4}, Lcqv;-><init>(Lcxv;)V

    sget-object v5, Lnav;->a:Lnav;

    invoke-static {v2, v3, v5}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-object v2, v4, Lcxv;->s:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    iget-object v2, v0, Lcye;->e:Lkap;

    new-instance v3, Lcra;

    invoke-direct {v3, v0, v1}, Lcra;-><init>(Lcye;Liks;)V

    invoke-interface {v2, v3}, Lkap;->a(Lkix;)Lkix;

    iget-object v1, v0, Lcye;->e:Lkap;

    iget-object v2, v0, Lcye;->g:Limi;

    iget-object v3, v0, Lcye;->h:Limn;

    invoke-interface {v2, v3}, Limi;->a(Limn;)Lkix;

    move-result-object v2

    invoke-interface {v1, v2}, Lkap;->a(Lkix;)Lkix;

    iget-object v1, v0, Lcye;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, v0, Lcye;->b:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, v0, Lcye;->i:Lizl;

    iget-object v2, v0, Lcye;->j:Lizm;

    invoke-virtual {v1, v2}, Lizl;->a(Lizm;)V

    iget-object v1, v0, Lcye;->e:Lkap;

    new-instance v2, Lcrb;

    invoke-direct {v2, v0}, Lcrb;-><init>(Lcye;)V

    invoke-interface {v1, v2}, Lkap;->a(Lkix;)Lkix;

    iget-object v1, v0, Lcye;->e:Lkap;

    new-instance v2, Lcrc;

    invoke-direct {v2, v0}, Lcrc;-><init>(Lcye;)V

    invoke-interface {v1, v2}, Lkap;->a(Lkix;)Lkix;

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->a()Lcqy;

    move-result-object v0

    iput-object p0, v0, Lcqy;->a:Lcqz;

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->d()Lcxv;

    move-result-object v5

    iget-object v0, v5, Lcxv;->s:Lkjq;

    const-string v1, "ImaxFrameServer-start"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, v5, Lcxv;->r:Lkmu;

    iget-object v0, v0, Lkmu;->a:Lkuc;

    sget-object v1, Lkuj;->a:Lkuj;

    invoke-interface {v0, v1}, Lkuc;->b(Lkuj;)Lkuf;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iget-object v1, v5, Lcxv;->t:Lkna;

    if-nez v1, :cond_1

    new-instance v1, Lkiz;

    iget v2, v5, Lcxv;->f:I

    iget v3, v5, Lcxv;->c:I

    invoke-direct {v1, v2, v3}, Lkiz;-><init>(II)V

    iget-object v2, v5, Lcxv;->m:Lkjl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Viewfinder size: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkjl;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, v5, Lcxv;->v:Lkiz;

    invoke-static {v0, v1}, Ljzk;->a(Lkuf;Lkiz;)Lkna;

    move-result-object v1

    iput-object v1, v5, Lcxv;->t:Lkna;

    :cond_1
    iget-object v1, v5, Lcxv;->v:Lkiz;

    iget-object v2, v5, Lcxv;->t:Lkna;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, Lcxv;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lkmo;->k()Lkmp;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkmp;->a(Lkuf;)Lkmp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lkmp;->a(Lkna;)Lkmp;

    move-result-object v0

    invoke-virtual {v0}, Lkmp;->a()Lkmo;

    move-result-object v0

    iget-object v1, v5, Lcxv;->r:Lkmu;

    invoke-virtual {v1, v0}, Lkmu;->a(Lkmo;)Lkmm;

    move-result-object v6

    invoke-static {v6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmm;

    iput-object v0, v5, Lcxv;->d:Lkmm;

    :try_start_0
    iget-object v7, v5, Lcxv;->g:Lcsq;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v2}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v3}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v7, Lcsq;->a:Lktr;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v1}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    array-length v11, v0

    add-int/lit8 v1, v11, -0x1

    aget-object v3, v0, v1

    move v4, v9

    :goto_0
    if-ge v4, v11, :cond_4

    aget-object v2, v0, v4

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v9, v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/2addr v1, v12

    if-lt v9, v1, :cond_3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, -0x1e

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v9, v1, :cond_2

    move-object v1, v2

    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {v10, v3}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v7, Lcsq;->a:Lktr;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v2}, Lktr;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {v1, v0}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcsq;->a:Lktr;

    invoke-interface {v0}, Lktr;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0, v1}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v6, v8}, Lkmm;->b(Ljava/util/Set;)V
    :try_end_0
    .catch Lklk; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, Lcxv;->s:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->a()Lcqy;

    move-result-object v0

    invoke-virtual {v0}, Lcqy;->onResume()V

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lncp;->a:Lncq;

    invoke-virtual {v1, v0}, Lncq;->b(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Liks;Lfqs;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;Liis;)V
    .locals 0

    iput-object p2, p0, Lcqs;->d:Lfqs;

    iput-object p1, p0, Lcqs;->j:Liks;

    iput-object p4, p0, Lcqs;->l:Limi;

    iput-object p3, p0, Lcqs;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object p5, p0, Lcqs;->i:Lgtd;

    iput-object p6, p0, Lcqs;->h:Liis;

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lcqs;->f:Lcsy;

    if-nez v0, :cond_1

    sget-object v0, Lcqs;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModuleResume"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->b()Ljcw;

    move-result-object v0

    iget-object v1, v0, Ljcw;->g:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ljcw;->d:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Ljcw;->g:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ljcw;->a:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    iget-object v1, v0, Ljcw;->g:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ljcw;->f:Landroid/hardware/Sensor;

    invoke-virtual {v1, v0, v2, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->c()Lcrl;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcrl;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "datasets"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, v0, Lcrl;->e:Lbkv;

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbkv;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcrl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lcrl;->b:Lifc;

    iput-boolean v5, v0, Lifc;->a:Z

    iget-object v0, p0, Lcqs;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcqs;->k:I

    iget-object v0, p0, Lcqs;->b:Landroid/app/Activity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcqs;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->d()Lcxv;

    move-result-object v0

    iget-object v1, v0, Lcxv;->m:Lkjl;

    const-string v2, "Received onModuleResume"

    invoke-interface {v1, v2}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v0, v0, Lcxv;->d:Lkmm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkmm;->b()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcqs;->f:Lcsy;

    if-nez v0, :cond_0

    sget-object v0, Lcqs;->a:Ljava/lang/String;

    const-string v1, "imaxComponent not initialized, aborting onModulePause"

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->b()Ljcw;

    move-result-object v0

    iget-object v1, v0, Ljcw;->g:Landroid/hardware/SensorManager;

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->c()Lcrl;

    move-result-object v0

    iget-object v1, v0, Lcrl;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcrl;->v:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    const/4 v1, 0x0

    sget v2, Lcri;->a:I

    invoke-virtual {v0, v1, v2}, Lcrl;->a(ZI)V

    iget-object v1, v0, Lcrl;->b:Lifc;

    iput-boolean v3, v1, Lifc;->a:Z

    iget-object v1, v1, Lifc;->c:Ljava/util/TimerTask;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    :cond_1
    invoke-virtual {v0}, Lcrl;->e()V

    iget-object v0, p0, Lcqs;->b:Landroid/app/Activity;

    iget v1, p0, Lcqs;->k:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->c()Lcrl;

    move-result-object v0

    iget-object v1, v0, Lcrl;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lcrr;

    invoke-direct {v2, v0}, Lcrr;-><init>(Lcrl;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->d()Lcxv;

    move-result-object v0

    iget-object v1, v0, Lcxv;->m:Lkjl;

    const-string v2, "Received onModuleStop"

    invoke-interface {v1, v2}, Lkjl;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lcxv;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcxv;->u:Lkmf;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcxv;->b:Lkmg;

    invoke-interface {v1, v2}, Lkmf;->b(Lkmg;)V

    :cond_0
    iget-object v1, v0, Lcxv;->w:Lkmz;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Lkmz;->a(Landroid/view/Surface;)V

    :cond_1
    iget-object v1, v0, Lcxv;->d:Lkmm;

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcxv;->d:Lkmm;

    invoke-interface {v1}, Lkmm;->close()V

    iput-object v3, v0, Lcxv;->d:Lkmm;

    iput-object v3, v0, Lcxv;->t:Lkna;

    iput-object v3, v0, Lcxv;->x:Landroid/view/Surface;

    iput-object v3, v0, Lcxv;->w:Lkmz;

    iget-object v1, v0, Lcxv;->u:Lkmf;

    invoke-static {v1}, Lcxv;->a(Lkix;)V

    iget-object v1, v0, Lcxv;->e:Lkmq;

    invoke-static {v1}, Lcxv;->a(Lkix;)V

    iput-object v3, v0, Lcxv;->u:Lkmf;

    iget-object v1, v0, Lcxv;->i:Lkcl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lcxv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Lcxv;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Lcxv;->q:Lcsk;

    invoke-virtual {v0}, Lcsk;->b()V

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    iget-object v0, v0, Lcsy;->g:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsk;

    invoke-virtual {v0}, Lcsk;->b()V

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    iget-object v0, v0, Lcsy;->f:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iput-object v3, p0, Lcqs;->f:Lcsy;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcqs;->f:Lcsy;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->c()Lcrl;

    move-result-object v0

    invoke-virtual {v0}, Lcrl;->c()V

    :cond_0
    return-void
.end method

.method public final f_()Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v1

    invoke-virtual {v1}, Lcsy;->c()Lcrl;

    move-result-object v1

    iget-object v2, v1, Lcrl;->E:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lcrl;->e()V

    sget v3, Lcri;->a:I

    invoke-virtual {v1, v0, v3}, Lcrl;->a(ZI)V

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final g()V
    .locals 2

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->c()Lcrl;

    move-result-object v0

    invoke-virtual {v0}, Lcrl;->c()V

    invoke-direct {p0}, Lcqs;->h()Lcsy;

    move-result-object v0

    invoke-virtual {v0}, Lcsy;->c()Lcrl;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcrl;->r:Z

    return-void
.end method
