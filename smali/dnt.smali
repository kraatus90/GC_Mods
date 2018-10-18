.class public final Ldnt;
.super Ldjh;
.source "PG"


# instance fields
.field public c:Z

.field public final d:Lile;

.field public e:Lchz;

.field public f:Lisd;

.field public final g:Lizn;

.field private final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final j:Ldpi;

.field private k:Lkac;

.field private l:Ldny;

.field private final m:Lijn;

.field private final n:Likz;

.field private final o:Liyc;

.field private final p:Liyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lftv;Ledy;Litq;Lgts;Lcuh;Lcci;Liaq;Lhzu;Lbtj;Lbas;Lkae;Lhwz;Lcud;Linf;Linm;Lcba;Liyc;Lesw;Lexr;Lbbb;Lkck;Lixk;Lixi;Lhuf;Lhwp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Leuk;Lmed;Lkck;Lkck;Lhou;Lavn;Leqp;Lffp;Lhyq;Leel;Lizn;Lkck;Lbxv;Lkjj;Lhtb;Lbft;Lbgm;Ljava/util/concurrent/Executor;Lcce;Landroid/view/accessibility/AccessibilityManager;Lhzz;Lcet;)V
    .locals 7

    move-object/from16 v0, p44

    move-object/from16 v1, p45

    invoke-direct {p0, v0, v1}, Ldjh;-><init>(Lbft;Lbgm;)V

    new-instance v2, Ldnu;

    invoke-direct {v2, p0}, Ldnu;-><init>(Ldnt;)V

    iput-object v2, p0, Ldnt;->p:Liyd;

    new-instance v2, Ldnx;

    invoke-direct {v2}, Ldnx;-><init>()V

    iput-object v2, p0, Ldnt;->m:Lijn;

    new-instance v2, Leri;

    move-object/from16 v0, p25

    move-object/from16 v1, p10

    invoke-direct {v2, v0, p2, v1}, Leri;-><init>(Lhuf;Lftv;Lbtj;)V

    new-instance v3, Ldns;

    invoke-direct {v3}, Ldns;-><init>()V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v5, "ImageCaptureIntentModule.CameraHandler"

    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v5, Ldpi;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Ldpi;-><init>(B)V

    iput-object v4, v5, Ldpi;->j:Landroid/os/HandlerThread;

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v6, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, v5, Ldpi;->i:Landroid/os/Handler;

    invoke-interface/range {p11 .. p11}, Lbas;->a()Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null intent"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iput-object v4, v5, Ldpi;->D:Landroid/content/Intent;

    if-nez p12, :cond_1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null mainThread"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move-object/from16 v0, p12

    iput-object v0, v5, Ldpi;->F:Lkae;

    if-nez p1, :cond_2

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null androidContext"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    iput-object p1, v5, Ldpi;->c:Landroid/content/Context;

    if-nez p7, :cond_3

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null evCompViewController"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    iput-object p7, v5, Ldpi;->q:Lcci;

    if-nez p8, :cond_4

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null fileNamer"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    iput-object p8, v5, Ldpi;->u:Liaq;

    if-nez p9, :cond_5

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null filesProxy"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    move-object/from16 v0, p9

    iput-object v0, v5, Ldpi;->v:Lhzu;

    if-nez p3, :cond_6

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null oneCameraOpener"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    iput-object p3, v5, Ldpi;->I:Ledy;

    if-eqz p2, :cond_26

    iput-object p2, v5, Ldpi;->H:Lftv;

    if-nez p4, :cond_7

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null locationProvider"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    iput-object p4, v5, Ldpi;->E:Litq;

    if-nez p5, :cond_8

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null orientationManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    iput-object p5, v5, Ldpi;->K:Lgts;

    if-nez p26, :cond_9

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null settings"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object/from16 v0, p26

    iput-object v0, v5, Ldpi;->Q:Lhwp;

    if-nez p25, :cond_a

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null settingsManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    move-object/from16 v0, p25

    iput-object v0, v5, Ldpi;->R:Lhuf;

    if-nez p13, :cond_b

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraSoundPlayer"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move-object/from16 v0, p13

    iput-object v0, v5, Ldpi;->k:Lhwz;

    if-eqz p35, :cond_27

    move-object/from16 v0, p35

    iput-object v0, v5, Ldpi;->h:Leqp;

    iput-object v2, v5, Ldpi;->N:Leri;

    if-nez p17, :cond_c

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null fatalErrorHandler"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    move-object/from16 v0, p17

    iput-object v0, v5, Ldpi;->t:Lcba;

    invoke-virtual/range {p14 .. p14}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v2

    invoke-static {v2}, Lhuo;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v2

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null displayMetrics"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    iput-object v2, v5, Ldpi;->p:Landroid/util/DisplayMetrics;

    if-eqz p15, :cond_28

    move-object/from16 v0, p15

    iput-object v0, v5, Ldpi;->U:Linf;

    if-nez p16, :cond_e

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null viewfinderSizeSelector"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    move-object/from16 v0, p16

    iput-object v0, v5, Ldpi;->V:Linm;

    iput-object v3, v5, Ldpi;->B:Ldns;

    if-eqz p6, :cond_29

    iput-object p6, v5, Ldpi;->d:Lcuh;

    if-nez p19, :cond_f

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraDeviceStatechart"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    move-object/from16 v0, p19

    iput-object v0, v5, Ldpi;->g:Lesw;

    if-nez p20, :cond_10

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null imageIntentStatechart"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    move-object/from16 v0, p20

    iput-object v0, v5, Ldpi;->C:Lexr;

    if-nez p21, :cond_11

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null activityLifetime"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    move-object/from16 v0, p21

    iput-object v0, v5, Ldpi;->b:Lbbb;

    if-nez p22, :cond_12

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null gridLinesProperty"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_12
    move-object/from16 v0, p22

    iput-object v0, v5, Ldpi;->A:Lkck;

    if-nez p23, :cond_13

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null previewTapListener"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_13
    move-object/from16 v0, p23

    iput-object v0, v5, Ldpi;->M:Lixk;

    if-nez p24, :cond_14

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null previewLongPressListener"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object/from16 v0, p24

    iput-object v0, v5, Ldpi;->L:Lixi;

    if-eqz p29, :cond_2a

    move-object/from16 v0, p29

    iput-object v0, v5, Ldpi;->n:Leuk;

    if-nez p30, :cond_15

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null flashIndicatorChipOptional"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    move-object/from16 v0, p30

    iput-object v0, v5, Ldpi;->x:Lmed;

    if-nez p31, :cond_16

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashMode"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    move-object/from16 v0, p31

    iput-object v0, v5, Ldpi;->f:Lkck;

    if-nez p32, :cond_17

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null frontFlashMode"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    move-object/from16 v0, p32

    iput-object v0, v5, Ldpi;->z:Lkck;

    if-nez p33, :cond_18

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null selfieFlashTorchSwitch"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    move-object/from16 v0, p33

    iput-object v0, v5, Ldpi;->O:Lhou;

    if-nez p34, :cond_19

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null focusControllerFactory"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_19
    move-object/from16 v0, p34

    iput-object v0, v5, Ldpi;->y:Lavn;

    if-nez p36, :cond_1a

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null usageStatistics"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1a
    move-object/from16 v0, p36

    iput-object v0, v5, Ldpi;->T:Lffp;

    if-nez p37, :cond_1b

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null captureSessionStatsCollector"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    move-object/from16 v0, p37

    iput-object v0, v5, Ldpi;->m:Lhyq;

    if-nez p38, :cond_1c

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null oneCameraSelector"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1c
    move-object/from16 v0, p38

    iput-object v0, v5, Ldpi;->J:Leek;

    if-nez p39, :cond_1d

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomUiController"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    move-object/from16 v0, p39

    iput-object v0, v5, Ldpi;->X:Lizn;

    if-nez p40, :cond_1e

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomProperty"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1e
    move-object/from16 v0, p40

    iput-object v0, v5, Ldpi;->W:Lkck;

    if-nez p41, :cond_1f

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null debugPropertyHelper"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1f
    move-object/from16 v0, p41

    iput-object v0, v5, Ldpi;->o:Lbxv;

    if-nez p42, :cond_20

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraWakeLock"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_20
    move-object/from16 v0, p42

    iput-object v0, v5, Ldpi;->l:Lkjj;

    if-eqz p43, :cond_2b

    move-object/from16 v0, p43

    iput-object v0, v5, Ldpi;->P:Lhtb;

    if-nez p46, :cond_21

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null executor"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_21
    move-object/from16 v0, p46

    iput-object v0, v5, Ldpi;->r:Ljava/util/concurrent/Executor;

    if-nez p47, :cond_22

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null faceAnnouncer"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_22
    move-object/from16 v0, p47

    iput-object v0, v5, Ldpi;->s:Lcce;

    if-nez p48, :cond_23

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null accessibilityManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_23
    move-object/from16 v0, p48

    iput-object v0, v5, Ldpi;->a:Landroid/view/accessibility/AccessibilityManager;

    if-nez p49, :cond_24

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null storage"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_24
    move-object/from16 v0, p49

    iput-object v0, v5, Ldpi;->S:Lhzz;

    if-nez p50, :cond_25

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null flags"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_25
    move-object/from16 v0, p50

    iput-object v0, v5, Ldpi;->w:Lcet;

    iput-object v5, p0, Ldnt;->j:Ldpi;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldnt;->o:Liyc;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldnt;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldnt;->n:Likz;

    new-instance v2, Ldnv;

    invoke-direct {v2, p0}, Ldnv;-><init>(Ldnt;)V

    iput-object v2, p0, Ldnt;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Ldnw;

    invoke-direct {v2, p0}, Ldnw;-><init>(Ldnt;)V

    iput-object v2, p0, Ldnt;->d:Lile;

    move-object/from16 v0, p39

    iput-object v0, p0, Ldnt;->g:Lizn;

    return-void

    :cond_26
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null oneCameraManager"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_27
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null cameraFacingSetting"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_28
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null viewfinder"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_29
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null androidServices"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2a
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null countdownStatechart"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2b
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null sessionNotifier"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfq;Lfpo;)V
    .locals 53

    new-instance v2, Ldny;

    invoke-interface/range {p1 .. p1}, Lbfq;->s()Lbfr;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Lbfq;->s()Lbfr;

    move-result-object v4

    invoke-interface {v4}, Lbfr;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Ldnt;->j:Ldpi;

    iget-object v6, v5, Ldpi;->r:Ljava/util/concurrent/Executor;

    if-nez v6, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Property \"executor\" has not been set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    iget-object v5, v5, Ldpi;->K:Lgts;

    if-nez v5, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Property \"orientationManager\" has not been set"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-direct {v2, v3, v4, v6, v5}, Ldny;-><init>(Lbfr;Landroid/view/View;Ljava/util/concurrent/Executor;Lgts;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldnt;->l:Ldny;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldnt;->j:Ldpi;

    move-object/from16 v52, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnt;->l:Ldny;

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null moduleUI"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move-object/from16 v0, v52

    iput-object v2, v0, Ldpi;->G:Ldny;

    if-eqz p1, :cond_35

    move-object/from16 v0, p1

    move-object/from16 v1, v52

    iput-object v0, v1, Ldpi;->e:Lbfm;

    const-string v2, ""

    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->e:Lbfm;

    if-nez v3, :cond_3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " appController"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->D:Landroid/content/Intent;

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " intent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->G:Ldny;

    if-nez v3, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " moduleUI"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->F:Lkae;

    if-nez v3, :cond_6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " mainThread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->c:Landroid/content/Context;

    if-nez v3, :cond_7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " androidContext"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->q:Lcci;

    if-nez v3, :cond_8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " evCompViewController"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_8
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->u:Liaq;

    if-nez v3, :cond_9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " fileNamer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->v:Lhzu;

    if-nez v3, :cond_a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " filesProxy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_a
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->H:Lftv;

    if-nez v3, :cond_b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " oneCameraManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_b
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->I:Ledy;

    if-nez v3, :cond_c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " oneCameraOpener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->E:Litq;

    if-nez v3, :cond_d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " locationProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_d
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->K:Lgts;

    if-nez v3, :cond_e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " orientationManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_e
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->Q:Lhwp;

    if-nez v3, :cond_f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " settings"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_f
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->R:Lhuf;

    if-nez v3, :cond_10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " settingsManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_10
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->h:Leqp;

    if-nez v3, :cond_11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraFacingSetting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_11
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->N:Leri;

    if-nez v3, :cond_12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " resolutionSetting"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->U:Linf;

    if-nez v3, :cond_13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " viewfinder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_13
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->V:Linm;

    if-nez v3, :cond_14

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " viewfinderSizeSelector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->i:Landroid/os/Handler;

    if-nez v3, :cond_15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraHandler"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->j:Landroid/os/HandlerThread;

    if-nez v3, :cond_16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraHandlerThread"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_16
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->k:Lhwz;

    if-nez v3, :cond_17

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraSoundPlayer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_17
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->d:Lcuh;

    if-nez v3, :cond_18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " androidServices"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_18
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->t:Lcba;

    if-nez v3, :cond_19

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " fatalErrorHandler"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_19
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->p:Landroid/util/DisplayMetrics;

    if-nez v3, :cond_1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " displayMetrics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1a
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->B:Ldns;

    if-nez v3, :cond_1b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " imageIntentHardwareSpecProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1b
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->g:Lesw;

    if-nez v3, :cond_1c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraDeviceStatechart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->C:Lexr;

    if-nez v3, :cond_1d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " imageIntentStatechart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1d
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->n:Leuk;

    if-nez v3, :cond_1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " countdownStatechart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1e
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->b:Lbbb;

    if-nez v3, :cond_1f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " activityLifetime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1f
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->A:Lkck;

    if-nez v3, :cond_20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " gridLinesProperty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_20
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->M:Lixk;

    if-nez v3, :cond_21

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " previewTapListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_21
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->L:Lixi;

    if-nez v3, :cond_22

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " previewLongPressListener"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_22
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->f:Lkck;

    if-nez v3, :cond_23

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " backFlashMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_23
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->z:Lkck;

    if-nez v3, :cond_24

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " frontFlashMode"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_24
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->O:Lhou;

    if-nez v3, :cond_25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " selfieFlashTorchSwitch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_25
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->y:Lavn;

    if-nez v3, :cond_26

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " focusControllerFactory"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_26
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->T:Lffp;

    if-nez v3, :cond_27

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " usageStatistics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_27
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->m:Lhyq;

    if-nez v3, :cond_28

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " captureSessionStatsCollector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_28
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->J:Leek;

    if-nez v3, :cond_29

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " oneCameraSelector"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_29
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->P:Lhtb;

    if-nez v3, :cond_2a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " sessionNotifier"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2a
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->X:Lizn;

    if-nez v3, :cond_2b

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " zoomUiController"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2b
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->W:Lkck;

    if-nez v3, :cond_2c

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " zoomProperty"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2c
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->o:Lbxv;

    if-nez v3, :cond_2d

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " debugPropertyHelper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2d
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->l:Lkjj;

    if-nez v3, :cond_2e

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " cameraWakeLock"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2e
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->r:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2f

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " executor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2f
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->s:Lcce;

    if-nez v3, :cond_30

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " faceAnnouncer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_30
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->a:Landroid/view/accessibility/AccessibilityManager;

    if-nez v3, :cond_31

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " accessibilityManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_31
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->S:Lhzz;

    if-nez v3, :cond_32

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " storage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_32
    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->w:Lcet;

    if-nez v3, :cond_33

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " flags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_33
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_34

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Missing required properties:"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_36

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_34
    new-instance v2, Ldpg;

    move-object/from16 v0, v52

    iget-object v3, v0, Ldpi;->e:Lbfm;

    move-object/from16 v0, v52

    iget-object v4, v0, Ldpi;->D:Landroid/content/Intent;

    move-object/from16 v0, v52

    iget-object v5, v0, Ldpi;->G:Ldny;

    move-object/from16 v0, v52

    iget-object v6, v0, Ldpi;->F:Lkae;

    move-object/from16 v0, v52

    iget-object v7, v0, Ldpi;->c:Landroid/content/Context;

    move-object/from16 v0, v52

    iget-object v8, v0, Ldpi;->q:Lcci;

    move-object/from16 v0, v52

    iget-object v9, v0, Ldpi;->u:Liaq;

    move-object/from16 v0, v52

    iget-object v10, v0, Ldpi;->v:Lhzu;

    move-object/from16 v0, v52

    iget-object v11, v0, Ldpi;->H:Lftv;

    move-object/from16 v0, v52

    iget-object v12, v0, Ldpi;->I:Ledy;

    move-object/from16 v0, v52

    iget-object v13, v0, Ldpi;->E:Litq;

    move-object/from16 v0, v52

    iget-object v14, v0, Ldpi;->K:Lgts;

    move-object/from16 v0, v52

    iget-object v15, v0, Ldpi;->Q:Lhwp;

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->R:Lhuf;

    move-object/from16 v16, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->h:Leqp;

    move-object/from16 v17, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->N:Leri;

    move-object/from16 v18, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->U:Linf;

    move-object/from16 v19, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->V:Linm;

    move-object/from16 v20, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->i:Landroid/os/Handler;

    move-object/from16 v21, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->j:Landroid/os/HandlerThread;

    move-object/from16 v22, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->k:Lhwz;

    move-object/from16 v23, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->d:Lcuh;

    move-object/from16 v24, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->t:Lcba;

    move-object/from16 v25, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->p:Landroid/util/DisplayMetrics;

    move-object/from16 v26, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->B:Ldns;

    move-object/from16 v27, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->g:Lesw;

    move-object/from16 v28, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->C:Lexr;

    move-object/from16 v29, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->n:Leuk;

    move-object/from16 v30, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->b:Lbbb;

    move-object/from16 v31, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->A:Lkck;

    move-object/from16 v32, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->M:Lixk;

    move-object/from16 v33, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->L:Lixi;

    move-object/from16 v34, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->x:Lmed;

    move-object/from16 v35, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->f:Lkck;

    move-object/from16 v36, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->z:Lkck;

    move-object/from16 v37, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->O:Lhou;

    move-object/from16 v38, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->y:Lavn;

    move-object/from16 v39, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->T:Lffp;

    move-object/from16 v40, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->m:Lhyq;

    move-object/from16 v41, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->J:Leek;

    move-object/from16 v42, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->P:Lhtb;

    move-object/from16 v43, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->X:Lizn;

    move-object/from16 v44, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->W:Lkck;

    move-object/from16 v45, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->o:Lbxv;

    move-object/from16 v46, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->l:Lkjj;

    move-object/from16 v47, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->r:Ljava/util/concurrent/Executor;

    move-object/from16 v48, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->s:Lcce;

    move-object/from16 v49, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->a:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v50, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->S:Lhzz;

    move-object/from16 v51, v0

    move-object/from16 v0, v52

    iget-object v0, v0, Ldpi;->w:Lcet;

    move-object/from16 v52, v0

    invoke-direct/range {v2 .. v52}, Ldpg;-><init>(Lbfm;Landroid/content/Intent;Ldny;Lkae;Landroid/content/Context;Lcci;Liaq;Lhzu;Lftv;Ledy;Litq;Lgts;Lhwp;Lhuf;Leqp;Leri;Linf;Linm;Landroid/os/Handler;Landroid/os/HandlerThread;Lhwz;Lcuh;Lcba;Landroid/util/DisplayMetrics;Ldns;Lesw;Lexr;Leuk;Lbbb;Lkck;Lixk;Lixi;Lmed;Lkck;Lkck;Lhou;Lavn;Lffp;Lhyq;Leek;Lhtb;Lizn;Lkck;Lbxv;Lkjj;Ljava/util/concurrent/Executor;Lcce;Landroid/view/accessibility/AccessibilityManager;Lhzz;Lcet;)V

    new-instance v3, Lcia;

    invoke-direct {v3, v2}, Lcia;-><init>(Lkho;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldnt;->e:Lchz;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldnt;->e:Lchz;

    new-instance v3, Ldpk;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Ldpk;-><init>(Lchz;B)V

    invoke-interface {v2, v3}, Lchz;->a(Lchy;)Z

    return-void

    :cond_35
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Null appController"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final a(Lhuf;)V
    .locals 0

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Ldnt;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Ldnt;->e:Lchz;

    new-instance v1, Ldoh;

    invoke-direct {v1, p1, p2}, Ldoh;-><init>(ILandroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Lfzq;
    .locals 2

    iget-object v0, p0, Ldnt;->e:Lchz;

    invoke-interface {v0}, Lchz;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->y()Ldns;

    move-result-object v0

    iget-object v0, v0, Ldns;->a:Lfzq;

    const-string v1, "Hardware spec is queried before Camera is open"

    invoke-static {v0, v1}, Lmef;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g_()V
    .locals 3

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ldnt;->k:Lkac;

    iget-object v0, p0, Ldnt;->k:Lkac;

    iget-object v1, p0, Ldnt;->n:Likz;

    iget-object v2, p0, Ldnt;->d:Lile;

    invoke-interface {v1, v2}, Likz;->a(Lile;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Ldnt;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldnt;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldnt;->e:Lchz;

    invoke-interface {v0}, Lchz;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->a()Lbfm;

    move-result-object v0

    iget-object v1, p0, Ldnt;->m:Lijn;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfm;->a(Lijn;Z)V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->b()V

    iget-object v0, p0, Ldnt;->e:Lchz;

    new-instance v1, Ldop;

    invoke-direct {v1}, Ldop;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldnt;->o:Liyc;

    iget-object v1, p0, Ldnt;->p:Liyd;

    invoke-virtual {v0, v1}, Liyc;->a(Liyd;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldnt;->e:Lchz;

    invoke-interface {v0}, Lchz;->a()Lkho;

    move-result-object v0

    check-cast v0, Ldph;

    invoke-virtual {v0}, Ldph;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 0

    return-void
.end method

.method final i()Z
    .locals 1

    iget-object v0, p0, Ldnt;->l:Ldny;

    iget-object v0, v0, Ldny;->c:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Ldnt;->e:Lchz;

    new-instance v1, Ldom;

    invoke-direct {v1}, Ldom;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j_()V
    .locals 2

    iget-object v0, p0, Ldnt;->l:Ldny;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldny;->a(Lioo;)V

    iget-object v0, p0, Ldnt;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldnt;->i:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldnt;->e:Lchz;

    new-instance v1, Ldoq;

    invoke-direct {v1}, Ldoq;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldnt;->k:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Ldnt;->o:Liyc;

    iget-object v1, p0, Ldnt;->p:Liyd;

    invoke-virtual {v0, v1}, Liyc;->b(Liyd;)V

    return-void
.end method
