.class public final Ldsf;
.super Ldjh;
.source "PG"

# interfaces
.implements Lbgr;
.implements Lckk;


# static fields
.field private static al:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/Set;

.field public final B:Lcik;

.field public final C:Lhil;

.field public D:Lfam;

.field public E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public F:Z

.field public final G:Lijq;

.field public final H:Lfbh;

.field public final I:Lile;

.field public final J:Lcjm;

.field public K:J

.field public L:I

.field public M:Z

.field public N:Lfbs;

.field public O:I

.field public P:I

.field public Q:Lckf;

.field public final R:Lhip;

.field public final S:Landroid/view/View$OnTouchListener;

.field public final T:Lffp;

.field public U:I

.field private final V:Lbkp;

.field private final W:Ljava/lang/Runnable;

.field private final X:Lfcd;

.field private final Y:Lfcd;

.field private Z:Landroid/content/Context;

.field private final aA:Liyd;

.field private aa:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final ab:Liaq;

.field private final ac:Ljava/lang/Runnable;

.field private ad:Lfbu;

.field private ae:Landroid/view/View;

.field private af:Landroid/os/HandlerThread;

.field private final ag:Lbtj;

.field private final ah:Lkck;

.field private ai:Z

.field private final aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private ak:Lkac;

.field private final am:Lgtr;

.field private final an:Lkhu;

.field private final ao:Lkbq;

.field private final ap:Lerk;

.field private aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private final ar:Lhsg;

.field private final as:Lijn;

.field private at:Lfav;

.field private final au:Lhto;

.field private final av:Likz;

.field private final aw:Liaw;

.field private final ax:Landroid/content/DialogInterface$OnClickListener;

.field private final ay:Lfcd;

.field private final az:Liyc;

.field public d:Lbfq;

.field public e:Lcud;

.field public f:Lfaa;

.field public final g:Lbfm;

.field public final h:Lkck;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public j:Lezj;

.field public final k:Lhwz;

.field public l:Landroid/app/AlertDialog;

.field public m:I

.field public n:Z

.field public o:Landroid/app/AlertDialog;

.field public p:Landroid/os/Handler;

.field public final q:Landroid/os/Handler;

.field public r:Z

.field public final s:Z

.field public t:Z

.field public u:Lfab;

.field public v:Lfbr;

.field public w:I

.field public x:I

.field public y:Ljava/lang/Thread;

.field public final z:Leya;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldsf;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbft;Lbgm;Lbfm;ZLhwz;Lbtj;Lhip;Lhil;Liaq;Ljzg;Lkae;Lkbq;Liyc;Leya;Liaw;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lffp;Lcjm;Lcik;Lhsg;Lhto;Lgtr;Lkck;Ljava/util/Set;Lkck;Lkih;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Ldjh;-><init>(Lbft;Lbgm;)V

    const/4 v2, 0x1

    iput v2, p0, Ldsf;->m:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldsf;->M:Z

    const/4 v2, 0x0

    iput v2, p0, Ldsf;->w:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldsf;->ai:Z

    new-instance v2, Ldtf;

    invoke-direct {v2, p0}, Ldtf;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->q:Landroid/os/Handler;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldsf;->F:Z

    new-instance v2, Ldsg;

    invoke-direct {v2, p0}, Ldsg;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->ax:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Ldsu;

    invoke-direct {v2, p0}, Ldsu;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->S:Landroid/view/View$OnTouchListener;

    new-instance v2, Ldtb;

    invoke-direct {v2, p0}, Ldtb;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->as:Lijn;

    const/4 v2, 0x0

    iput v2, p0, Ldsf;->L:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldsf;->K:J

    new-instance v2, Ldvh;

    invoke-direct {v2, p0}, Ldvh;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->an:Lkhu;

    new-instance v2, Ldwg;

    invoke-direct {v2, p0}, Ldwg;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->X:Lfcd;

    new-instance v2, Ldwq;

    invoke-direct {v2, p0}, Ldwq;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->Y:Lfcd;

    new-instance v2, Ldzs;

    invoke-direct {v2, p0}, Ldzs;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->ay:Lfcd;

    const/4 v2, 0x2

    iput v2, p0, Ldsf;->U:I

    new-instance v2, Ldte;

    const-string v3, "panorama_upgrade_version"

    invoke-direct {v2, v3}, Ldte;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Ldsf;->ap:Lerk;

    new-instance v2, Ldzv;

    invoke-direct {v2, p0}, Ldzv;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->aA:Liyd;

    new-instance v2, Ldsx;

    invoke-direct {v2, p0}, Ldsx;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->ac:Ljava/lang/Runnable;

    new-instance v2, Ldsy;

    invoke-direct {v2, p0}, Ldsy;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->W:Ljava/lang/Runnable;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfm;

    iput-object v2, p0, Ldsf;->g:Lbfm;

    invoke-interface {p3}, Lbfm;->m()Lijq;

    move-result-object v2

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijq;

    iput-object v2, p0, Ldsf;->G:Lijq;

    iput-boolean p4, p0, Ldsf;->s:Z

    invoke-static {p5}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhwz;

    iput-object v2, p0, Ldsf;->k:Lhwz;

    invoke-static {p6}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtj;

    iput-object v2, p0, Ldsf;->ag:Lbtj;

    invoke-static {p7}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhip;

    iput-object v2, p0, Ldsf;->R:Lhip;

    iput-object p8, p0, Ldsf;->C:Lhil;

    invoke-static {p9}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liaq;

    iput-object v2, p0, Ldsf;->ab:Liaq;

    invoke-static/range {p13 .. p13}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyc;

    iput-object v2, p0, Ldsf;->az:Liyc;

    invoke-static/range {p14 .. p14}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leya;

    iput-object v2, p0, Ldsf;->z:Leya;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldsf;->aw:Liaw;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldsf;->ao:Lkbq;

    invoke-static/range {p16 .. p16}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v2, p0, Ldsf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p17 .. p17}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likz;

    iput-object v2, p0, Ldsf;->av:Likz;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldsf;->T:Lffp;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldsf;->J:Lcjm;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldsf;->B:Lcik;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldsf;->ar:Lhsg;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldsf;->au:Lhto;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldsf;->am:Lgtr;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldsf;->h:Lkck;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldsf;->A:Ljava/util/Set;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldsf;->ah:Lkck;

    new-instance v2, Lbkp;

    move-object/from16 v0, p27

    move-object/from16 v1, p25

    invoke-direct {v2, v0, v1}, Lbkp;-><init>(Lkih;Ljava/util/Set;)V

    iput-object v2, p0, Ldsf;->V:Lbkp;

    new-instance v2, Lfbh;

    invoke-direct {v2, p2}, Lfbh;-><init>(Lbgm;)V

    iput-object v2, p0, Ldsf;->H:Lfbh;

    iget-object v2, p0, Ldsf;->ap:Lerk;

    iget-object v3, p0, Ldsf;->g:Lbfm;

    invoke-interface {v3}, Lbfm;->q()Lhuf;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lerk;->a(Lhuf;Lftv;)V

    iget-object v2, p0, Ldsf;->an:Lkhu;

    move-object/from16 v0, p12

    move-object/from16 v1, p11

    invoke-interface {v0, v2, v1}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    invoke-interface {p10, v2}, Ljzg;->a(Lkho;)Lkho;

    new-instance v2, Ldsh;

    invoke-direct {v2, p0}, Ldsh;-><init>(Ldsf;)V

    iput-object v2, p0, Ldsf;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Ldsi;

    move-object/from16 v0, p14

    invoke-direct {v2, p0, v0}, Ldsi;-><init>(Ldsf;Leya;)V

    iput-object v2, p0, Ldsf;->I:Lile;

    return-void
.end method

.method static synthetic a(Ldsf;)I
    .locals 1

    iget v0, p0, Ldsf;->m:I

    return v0
.end method

.method private final c(Z)V
    .locals 5

    const/4 v4, 0x0

    iput v4, p0, Ldsf;->w:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Ldsf;->W:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object v0, p0, Ldsf;->q:Landroid/os/Handler;

    new-instance v1, Ldsm;

    invoke-direct {v1, p0}, Ldsm;-><init>(Ldsf;)V

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Ldsf;->r:Z

    iget-object v0, p0, Ldsf;->ao:Lkbq;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ldsf;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ldsf;->ac:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method

.method private final r()V
    .locals 7

    const/4 v6, 0x0

    iput-boolean v6, p0, Ldsf;->M:Z

    iget-object v0, p0, Ldsf;->C:Lhil;

    iget-object v1, v0, Lhil;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhil;->c:Lkic;

    iget-object v3, v0, Lhil;->d:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Resume processing. Queue size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    iget-boolean v2, v0, Lhil;->a:Z

    if-nez v2, :cond_3

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lfab;->c()V

    :cond_1
    iput v6, p0, Ldsf;->w:I

    iput-boolean v6, p0, Ldsf;->n:Z

    invoke-direct {p0, v6}, Ldsf;->c(Z)V

    iget-object v0, p0, Ldsf;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->m()Lijq;

    move-result-object v0

    invoke-interface {v0}, Lijq;->c()V

    iget-object v0, p0, Ldsf;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldsf;->p()V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v0, Lhil;->a:Z

    iget-object v2, v0, Lhil;->d:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lhil;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final s()V
    .locals 3

    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfab;->c()V

    :cond_0
    iget-object v0, p0, Ldsf;->H:Lfbh;

    invoke-virtual {v0}, Lfbh;->a()V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v1, p0, Ldsf;->p:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Ldsv;

    invoke-direct {v2, p0, v0}, Ldsv;-><init>(Ldsf;Lnar;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lmyb;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iput p1, p0, Ldsf;->U:I

    iget-object v3, p0, Ldsf;->D:Lfam;

    if-eqz v3, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, v3, Lfam;->I:Z

    if-eqz v0, :cond_2

    :cond_0
    :goto_1
    iput-boolean v1, v3, Lfam;->f:Z

    :cond_1
    return-void

    :cond_2
    if-eq p1, v1, :cond_0

    move v1, v2

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 5

    new-instance v0, Lezj;

    iget-object v1, p0, Ldsf;->q:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lezj;-><init>(Ladd;Landroid/os/Handler;)V

    iput-object v0, p0, Ldsf;->j:Lezj;

    sget-boolean v0, Ldsf;->al:Z

    if-nez v0, :cond_0

    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ladd;->c()Ladv;

    move-result-object v0

    invoke-static {v0}, Lezm;->c(Ladv;)Laes;

    move-result-object v0

    invoke-static {p1}, Lezm;->a(Ladd;)F

    move-result v1

    iget-object v2, v0, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Ldsf;->al:Z

    :cond_0
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldsf;->Q:Lckf;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldsf;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->w()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ladd;->e()V

    iget-object v2, p0, Ldsf;->as:Lijn;

    invoke-interface {v0}, Lbfr;->x()I

    move-result v3

    invoke-interface {v0}, Lbfr;->y()I

    move-result v0

    invoke-interface {v2, v1, v3, v0}, Lijn;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Reusing an existing surface texture."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Awaiting renderer initialization."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ldsf;->j()V

    iget-object v0, p0, Ldsf;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->n()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Ldsf;->e:Lcud;

    invoke-virtual {v0}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkhm;->a:Lkhm;

    :goto_0
    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    iput v0, p0, Ldsf;->x:I

    iget-object v0, p0, Ldsf;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldsf;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Ldsf;->p()V

    return-void

    :pswitch_0
    const/16 v0, 0x10e

    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x5a

    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lbfq;Lfpo;)V
    .locals 10

    const/16 v9, 0x10e

    const/16 v8, 0xb4

    const/16 v7, 0x5a

    const/4 v6, 0x0

    iput-object p1, p0, Ldsf;->d:Lbfq;

    invoke-interface {p1}, Lbfq;->y()Lcud;

    move-result-object v0

    iput-object v0, p0, Ldsf;->e:Lcud;

    invoke-interface {p1}, Lbfq;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    :try_start_0
    iget-object v0, p0, Ldjh;->b:Lbft;

    iget-object v1, v0, Lbft;->c:Lhqw;

    iget-object v2, p0, Ldsf;->ab:Liaq;

    iget-object v3, p0, Ldsf;->ar:Lhsg;

    iget-object v4, p0, Ldsf;->au:Lhto;

    invoke-interface {p1}, Lbfq;->p()Litq;

    move-result-object v5

    new-instance v0, Lfbp;

    invoke-direct/range {v0 .. v5}, Lfbp;-><init>(Lhqw;Liaq;Lhsg;Lhto;Litq;)V

    sput-object v0, Lfbd;->a:Lfbp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lfbd;->a:Lfbp;

    iput-object v0, p0, Ldsf;->N:Lfbs;

    invoke-virtual {p0, v6}, Ldsf;->b(Z)V

    invoke-virtual {p0}, Ldsf;->l()V

    iget-object v0, p0, Ldsf;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0}, Lbfr;->l()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iput-object v0, p0, Ldsf;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, p0, Ldsf;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Ldsf;->Z:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f05006d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Ldsf;->d:Lbfq;

    iget-object v1, p0, Ldsf;->as:Lijn;

    invoke-interface {v0, v1, v6}, Lbfq;->a(Lijn;Z)V

    iget-object v0, p0, Ldsf;->e:Lcud;

    invoke-virtual {v0}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkhm;->a:Lkhm;

    :goto_0
    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    iput v0, p0, Ldsf;->x:I

    iget-object v0, p0, Ldsf;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001b8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object v0, p0, Ldsf;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v0, p0, Ldsf;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p0, Ldsf;->x:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object v0, p0, Ldsf;->E:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v1, 0x7f1001a9

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldsf;->ae:Landroid/view/View;

    new-instance v0, Lfbu;

    invoke-direct {v0}, Lfbu;-><init>()V

    iput-object v0, p0, Ldsf;->ad:Lfbu;

    iget-object v0, p0, Ldsf;->e:Lcud;

    invoke-virtual {v0}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, Lkhm;->a:Lkhm;

    :goto_1
    invoke-virtual {v0}, Lkhm;->a()I

    move-result v0

    iput v0, p0, Ldsf;->x:I

    new-instance v0, Ldsk;

    invoke-direct {v0, p0}, Ldsk;-><init>(Ldsf;)V

    iput-object v0, p0, Ldsf;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lhzc;

    invoke-virtual {v0}, Lhzc;->b()V

    return-void

    :pswitch_0
    invoke-static {v9}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-static {v8}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-static {v7}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-static {v6}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    invoke-static {v9}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-static {v8}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-static {v7}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-static {v6}, Lkhm;->c(I)Lkhm;

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot instantiate PanoramaModule."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhuf;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-boolean v0, p0, Ldsf;->ai:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldsf;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    const v1, 0x7f1301da

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Ldsf;->m:I

    if-eq v0, v3, :cond_1

    iput v3, p0, Ldsf;->m:I

    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_0

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfab;->a(I)V

    :cond_0
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_1

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldsf;->v:Lfbr;

    if-eqz v0, :cond_2

    iget v1, p0, Ldsf;->m:I

    iput v1, v0, Lfbr;->e:I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    const v1, 0x7f1301dc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Ldsf;->m:I

    if-eq v0, v4, :cond_1

    iput v4, p0, Ldsf;->m:I

    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_4

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfab;->a(I)V

    :cond_4
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_1

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    const v1, 0x7f1301dd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Ldsf;->m:I

    if-eq v0, v5, :cond_1

    iput v5, p0, Ldsf;->m:I

    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_6

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfab;->a(I)V

    :cond_6
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_1

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    const v1, 0x7f1301d9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p0, Ldsf;->m:I

    if-eq v0, v6, :cond_1

    iput v6, p0, Ldsf;->m:I

    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_8

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfab;->a(I)V

    :cond_8
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_1

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    const v1, 0x7f1301db

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ldsf;->m:I

    if-eq v0, v2, :cond_1

    iput v2, p0, Ldsf;->m:I

    iget-object v0, p0, Ldsf;->u:Lfab;

    if-eqz v0, :cond_a

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfab;->a(I)V

    :cond_a
    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_1

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    goto/16 :goto_0
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Ldsf;->D:Lfam;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfam;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Ldsf;->I:Lile;

    invoke-interface {v0}, Lile;->onShutterButtonClick()V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ldsf;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->s()Lbfr;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfr;->c(Z)V

    iput-boolean p1, p0, Ldsf;->t:Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-boolean v0, p0, Ldsf;->r:Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Lfzq;
    .locals 1

    new-instance v0, Ldsl;

    invoke-direct {v0}, Ldsl;-><init>()V

    return-object v0
.end method

.method public final f_()Z
    .locals 1

    iget-boolean v0, p0, Ldsf;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldsf;->n()V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldsf;->z:Leya;

    invoke-virtual {v0}, Leya;->v()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g_()V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, Ldsf;->ai:Z

    iget-object v0, p0, Ldsf;->ah:Lkck;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    new-instance v0, Lkac;

    invoke-direct {v0}, Lkac;-><init>()V

    iput-object v0, p0, Ldsf;->ak:Lkac;

    iget-object v0, p0, Ldsf;->ak:Lkac;

    iget-object v1, p0, Ldsf;->av:Likz;

    iget-object v2, p0, Ldsf;->I:Lile;

    invoke-interface {v1, v2}, Likz;->a(Lile;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Ldsf;->ak:Lkac;

    iget-object v1, p0, Ldsf;->z:Leya;

    iget-object v1, v1, Leya;->h:Lkbc;

    new-instance v2, Ldvd;

    invoke-direct {v2, p0}, Ldvd;-><init>(Ldsf;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-virtual {v1, v2, v3}, Lkbc;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Ldsf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldsf;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldsf;->g:Lbfm;

    iget-object v1, p0, Ldsf;->as:Lijn;

    invoke-interface {v0, v1, v5}, Lbfm;->a(Lijn;Z)V

    invoke-virtual {p0}, Ldsf;->l()V

    invoke-virtual {p0}, Ldsf;->q()V

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Model is: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldsf;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->n()Lbgm;

    move-result-object v0

    invoke-interface {v0}, Lbgm;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Libf;->a()Liai;

    move-result-object v0

    iget-object v1, p0, Ldsf;->N:Lfbs;

    invoke-interface {v0}, Liai;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfbs;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Ldsf;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldsf;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfav;

    invoke-direct {v0}, Lfav;-><init>()V

    iput-object v0, p0, Ldsf;->at:Lfav;

    iget-object v0, p0, Ldsf;->az:Liyc;

    iget-object v1, p0, Ldsf;->aA:Liyd;

    invoke-virtual {v0, v1}, Liyc;->a(Liyd;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0}, Ldsf;->j_()V

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldsf;->d:Lbfq;

    invoke-interface {v1}, Lbfq;->D()Landroid/content/Context;

    move-result-object v1

    const v2, 0x10302d2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130207

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ldsw;

    invoke-direct {v2, p0}, Ldsw;-><init>(Ldsf;)V

    const v3, 0x7f1301d2

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ldsf;->m:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_0

    packed-switch v1, :pswitch_data_0

    const v0, 0x7f1301a2

    :goto_0
    iget-object v1, p0, Ldsf;->g:Lbfm;

    invoke-interface {v1}, Lbfm;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const v0, 0x7f1301fd

    goto :goto_0

    :pswitch_1
    const v0, 0x7f130137

    goto :goto_0

    :pswitch_2
    const v0, 0x7f130317

    goto :goto_0

    :pswitch_3
    const v0, 0x7f1302eb

    goto :goto_0

    :pswitch_4
    const v0, 0x7f130176

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h_()V
    .locals 2

    iget-object v0, p0, Ldsf;->aw:Liaw;

    iget-object v1, p0, Ldsf;->ax:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Liaw;->f(Landroid/content/DialogInterface$OnClickListener;)Lnab;

    return-void
.end method

.method final i()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ldsf;->r()V

    iget-object v0, p0, Ldjh;->a:Lbgm;

    invoke-interface {v0}, Lbgm;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ldjh;->a:Lbgm;

    invoke-interface {v1, v0}, Lbgm;->c(I)V

    :cond_0
    iget-object v0, p0, Ldsf;->u:Lfab;

    if-nez v0, :cond_3

    :goto_0
    iget-object v0, p0, Ldsf;->Q:Lckf;

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldsf;->v:Lfbr;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lfbr;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ldsf;->A:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldsf;->A:Ljava/util/Set;

    iget-object v2, p0, Ldsf;->v:Lfbr;

    iget-object v2, v2, Lfbr;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lckf;->g:Landroid/os/Handler;

    new-instance v2, Lckh;

    invoke-direct {v2, v0}, Lckh;-><init>(Lckf;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v3, p0, Ldsf;->Q:Lckf;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lfab;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v3, p0, Ldsf;->u:Lfab;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i_()V
    .locals 0

    return-void
.end method

.method final j()V
    .locals 14

    const/4 v10, 0x6

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldsf;->j:Lezj;

    if-nez v0, :cond_0

    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p0, Ldsf;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldsf;->r()V

    :cond_1
    iput v2, p0, Ldsf;->w:I

    iget-object v0, p0, Ldsf;->G:Lijq;

    invoke-interface {v0}, Lijq;->c()V

    iput v2, p0, Ldsf;->L:I

    :try_start_0
    iget-object v0, p0, Ldsf;->N:Lfbs;

    invoke-interface {v0}, Lfbs;->a()Lfbr;

    move-result-object v0

    iput-object v0, p0, Ldsf;->v:Lfbr;

    iget-object v1, p0, Ldsf;->A:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ldsf;->A:Ljava/util/Set;

    iget-object v3, p0, Ldsf;->v:Lfbr;

    iget-object v3, v3, Lfbr;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Ldsf;->V:Lbkp;

    iget-object v1, p0, Ldsf;->v:Lfbr;

    iget-object v1, v1, Lfbr;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbkp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldsf;->V:Lbkp;

    iget-object v0, p0, Ldsf;->v:Lfbr;

    iget-object v0, v0, Lfbr;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldsf;->v:Lfbr;

    iget-object v0, v0, Lfbr;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v0}, Lbkp;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Ldsf;->v:Lfbr;

    iget-object v1, v0, Lfbr;->c:Ljava/lang/String;

    iget-object v3, v0, Lfbr;->d:Ljava/lang/String;

    iget-object v4, v0, Lfbr;->g:Ljava/lang/String;

    iget-object v5, v0, Lfbr;->h:Ljava/lang/String;

    iget-object v0, v0, Lfbr;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0xe

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v11

    add-int/2addr v6, v12

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "storage : "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ldsf;->v:Lfbr;

    iget v1, p0, Ldsf;->m:I

    iput v1, v0, Lfbr;->e:I

    new-instance v0, Lfaa;

    invoke-direct {v0}, Lfaa;-><init>()V

    iput-object v0, p0, Ldsf;->f:Lfaa;

    new-instance v0, Lfam;

    iget-object v1, p0, Ldsf;->Z:Landroid/content/Context;

    iget-object v3, p0, Ldsf;->at:Lfav;

    iget-object v4, p0, Ldsf;->aq:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v5, p0, Ldsf;->g:Lbfm;

    invoke-interface {v5}, Lbfm;->o()Lgts;

    move-result-object v5

    invoke-direct {v0, v1, v3, v4, v5}, Lfam;-><init>(Landroid/content/Context;Lfav;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lgts;)V

    iput-object v0, p0, Ldsf;->D:Lfam;

    iget-object v0, p0, Ldsf;->D:Lfam;

    iget v1, p0, Ldsf;->m:I

    invoke-virtual {v0, v1}, Lfam;->a(I)V

    iget-object v3, p0, Ldsf;->H:Lfbh;

    iget-object v0, p0, Ldsf;->Z:Landroid/content/Context;

    iget-object v1, p0, Ldsf;->ag:Lbtj;

    iget-boolean v4, v3, Lfbh;->o:Z

    if-nez v4, :cond_3

    iput-boolean v9, v3, Lfbh;->o:Z

    iget-object v4, v3, Lfbh;->e:Lbgm;

    invoke-interface {v4}, Lbgm;->b()I

    move-result v5

    invoke-interface {v4, v5}, Lbgm;->d(I)Laed;

    move-result-object v4

    invoke-virtual {v4}, Laed;->c()I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Lfbh;->l:F

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Model is "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "Nexus 7"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x42b40000    # 90.0f

    iput v4, v3, Lfbh;->l:F

    :cond_2
    iget-object v4, v1, Lbtj;->b:Landroid/content/ContentResolver;

    const-string v5, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v1, v4, v5, v2}, Lbtj;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lfbh;->a:Ljava/lang/String;

    const-string v4, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v1, v4}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_3
    const-string v4, "sensor"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, v3, Lfbh;->q:Landroid/hardware/SensorManager;

    new-instance v0, Lfbi;

    const-string v4, "sensor thread"

    invoke-direct {v0, v3, v4, v1}, Lfbi;-><init>(Lfbh;Ljava/lang/String;I)V

    iput-object v0, v3, Lfbh;->r:Landroid/os/HandlerThread;

    iget-object v0, v3, Lfbh;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iput-boolean v2, v3, Lfbh;->g:Z

    invoke-virtual {v3}, Lfbh;->b()V

    iget-object v0, v3, Lfbh;->f:Lfbg;

    invoke-virtual {v0}, Lfbg;->a()V

    :cond_3
    new-instance v0, Lfab;

    iget-object v1, p0, Ldsf;->Z:Landroid/content/Context;

    iget-object v2, p0, Ldsf;->j:Lezj;

    iget-object v3, p0, Ldsf;->H:Lfbh;

    iget-object v4, p0, Ldsf;->v:Lfbr;

    iget-object v5, p0, Ldsf;->f:Lfaa;

    iget-object v6, p0, Ldsf;->D:Lfam;

    iget-object v7, p0, Ldsf;->d:Lbfq;

    invoke-interface {v7}, Lbfq;->p()Litq;

    move-result-object v7

    iget-object v8, p0, Ldsf;->e:Lcud;

    invoke-direct/range {v0 .. v8}, Lfab;-><init>(Landroid/content/Context;Lezj;Lfbh;Lfbr;Lfaa;Lfam;Litq;Lcud;)V

    iput-object v0, p0, Ldsf;->u:Lfab;

    iget-object v0, p0, Ldsf;->u:Lfab;

    iget-object v1, p0, Ldsf;->X:Lfcd;

    iput-object v1, v0, Lfab;->w:Lfcd;

    iget-object v1, p0, Ldsf;->Q:Lckf;

    iput-object v1, v0, Lfab;->C:Lckf;

    iget-object v1, p0, Ldsf;->Y:Lfcd;

    iput-object v1, v0, Lfab;->h:Lfcd;

    iget-object v1, p0, Ldsf;->ay:Lfcd;

    iput-object v1, v0, Lfab;->L:Lfcd;

    iget-object v0, p0, Ldsf;->d:Lbfq;

    invoke-interface {v0}, Lbfq;->w()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput v9, v1, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v0, p0, Ldsf;->j:Lezj;

    iget-object v1, p0, Ldsf;->e:Lcud;

    invoke-virtual {v1}, Lcud;->a()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Ldsf;->Z:Landroid/content/Context;

    iget-object v3, p0, Ldsf;->u:Lfab;

    iget-object v3, v3, Lfab;->B:Ladc;

    invoke-virtual {v0, v1, v2, v3, v9}, Lezj;->a(Landroid/view/WindowManager;Landroid/content/Context;Ladc;Z)Laes;

    move-result-object v0

    iget-object v1, p0, Ldsf;->u:Lfab;

    invoke-virtual {v1}, Lfab;->a()V

    iget-object v1, p0, Ldsf;->u:Lfab;

    iget-object v2, v0, Laes;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Laes;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v1, v1, Lfab;->D:Lfam;

    iput v2, v1, Lfam;->l:I

    iput v0, v1, Lfam;->i:I

    iget-object v2, p0, Ldsf;->u:Lfab;

    iget v0, p0, Ldsf;->m:I

    iget-object v1, v2, Lfab;->f:Lezj;

    if-eqz v1, :cond_9

    invoke-virtual {v2}, Lfab;->e()F

    move-result v1

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_4

    move v0, v10

    :cond_4
    iget-object v1, v2, Lfab;->f:Lezj;

    iget-object v1, v1, Lezj;->a:Ladd;

    invoke-virtual {v1}, Ladd;->c()Ladv;

    move-result-object v1

    if-eq v0, v9, :cond_5

    if-eq v0, v10, :cond_5

    const/4 v3, 0x5

    if-ne v0, v3, :cond_8

    :cond_5
    invoke-static {v1}, Lezk;->a(Ladv;)Lezl;

    move-result-object v1

    :goto_4
    iget-object v1, v1, Lezl;->a:Laes;

    iget-object v1, v1, Laes;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v1, v2, Lfab;->D:Lfam;

    invoke-virtual {v1, v0}, Lfam;->a(I)V

    invoke-virtual {v2, v0}, Lfab;->a(I)V

    :try_start_3
    iget-object v0, v2, Lfab;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, v2, Lfab;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    :goto_5
    if-nez v0, :cond_6

    :goto_6
    invoke-virtual {v2}, Lfab;->b()V

    new-instance v0, Ldti;

    invoke-direct {v0, p0}, Ldti;-><init>(Ldsf;)V

    iget-object v1, p0, Ldsf;->j:Lezj;

    iget-object v1, v1, Lezj;->a:Ladd;

    iget-object v2, p0, Ldsf;->q:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Ladd;->a(Landroid/os/Handler;Ladp;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Setting version to "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_8
    invoke-static {v1}, Lezk;->a(Ladv;)Lezl;

    move-result-object v1

    goto :goto_4

    :cond_9
    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    move v1, v9

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_c
    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ldsf;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final j_()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Ldsf;->ai:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldsf;->ak:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Ldsf;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldsf;->aj:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iput-boolean v3, p0, Ldsf;->ai:Z

    invoke-direct {p0, v3}, Ldsf;->c(Z)V

    iget-object v0, p0, Ldsf;->g:Lbfm;

    invoke-interface {v0}, Lbfm;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Ldsf;->aa:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Ldsf;->i()V

    iget-object v0, p0, Ldsf;->af:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v2, p0, Ldsf;->af:Landroid/os/HandlerThread;

    iput-object v2, p0, Ldsf;->p:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Ldsf;->H:Lfbh;

    invoke-virtual {v0}, Lfbh;->a()V

    iget-object v0, p0, Ldsf;->f:Lfaa;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lfaa;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldsf;->f:Lfaa;

    invoke-virtual {v0}, Lfaa;->interrupt()V

    :cond_2
    iget-object v0, p0, Ldsf;->q:Landroid/os/Handler;

    new-instance v1, Ldta;

    invoke-direct {v1, p0}, Ldta;-><init>(Ldsf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Ldsf;->j:Lezj;

    iget-object v0, p0, Ldsf;->az:Liyc;

    iget-object v1, p0, Ldsf;->aA:Liyd;

    invoke-virtual {v0, v1}, Liyc;->b(Liyd;)V

    goto :goto_0
.end method

.method final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ldsf;->ai:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldsf;->r()V

    invoke-virtual {p0}, Ldsf;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final m()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldsf;->b(Z)V

    invoke-direct {p0}, Ldsf;->s()V

    iget-object v0, p0, Ldsf;->f:Lfaa;

    invoke-virtual {v0}, Lfaa;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldsf;->f:Lfaa;

    invoke-virtual {v0}, Lfaa;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsf;->f:Lfaa;

    new-instance v1, Ldtv;

    invoke-direct {v1, p0}, Ldtv;-><init>(Ldsf;)V

    invoke-virtual {v0, v1}, Lfaa;->a(Lfcd;)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldsf;->c(Z)V

    invoke-virtual {p0}, Ldsf;->p()V

    iget-object v1, p0, Ldsf;->A:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldsf;->A:Ljava/util/Set;

    iget-object v2, p0, Ldsf;->v:Lfbr;

    iget-object v2, v2, Lfbr;->g:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    iget-object v0, p0, Ldsf;->q:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final n()V
    .locals 2

    iget-object v0, p0, Ldsf;->q:Landroid/os/Handler;

    new-instance v1, Ldsn;

    invoke-direct {v1, p0}, Ldsn;-><init>(Ldsf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final o()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Ldsf;->D:Lfam;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Ldsf;->k:Lhwz;

    const v1, 0x7f0a0013

    invoke-interface {v0, v1}, Lhwz;->a(I)V

    invoke-virtual {p0}, Ldsf;->p()V

    invoke-virtual {p0, v4}, Ldsf;->b(Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    iget-object v0, p0, Ldsf;->ad:Lfbu;

    iget-object v1, p0, Ldsf;->ae:Landroid/view/View;

    iget-object v2, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    const/4 v2, 0x2

    new-array v2, v2, [F

    const v3, 0x3e99999a    # 0.3f

    aput v3, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v2, v3

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lfbv;

    invoke-direct {v3, v0, v1}, Lfbv;-><init>(Lfbu;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lfbu;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Ldst;

    invoke-direct {v0, p0}, Ldst;-><init>(Ldsf;)V

    iput-object v0, p0, Ldsf;->y:Ljava/lang/Thread;

    iget-object v0, p0, Ldsf;->y:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Ldsf;->s()V

    iget-object v0, p0, Ldsf;->f:Lfaa;

    new-instance v1, Ldup;

    invoke-direct {v1, p0}, Ldup;-><init>(Ldsf;)V

    invoke-virtual {v0, v1}, Lfaa;->a(Lfcd;)V

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, v0, Lfam;->t:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldsf;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Ldsf;->w:I

    iget-object v1, p0, Ldsf;->g:Lbfm;

    invoke-interface {v1}, Lbfm;->s()Lbfr;

    move-result-object v1

    invoke-interface {v1}, Lbfr;->a()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldsf;->am:Lgtr;

    invoke-interface {v0}, Lgtr;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldsf;->am:Lgtr;

    invoke-interface {v0}, Lgtr;->b()V

    goto :goto_0
.end method

.method final declared-synchronized q()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldsf;->af:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ldsf;->af:Landroid/os/HandlerThread;

    iget-object v0, p0, Ldsf;->af:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Ldtg;

    iget-object v1, p0, Ldsf;->af:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldtg;-><init>(Ldsf;Landroid/os/Looper;)V

    iput-object v0, p0, Ldsf;->p:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
