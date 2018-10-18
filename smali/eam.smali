.class public final Leam;
.super Ldjh;
.source "PG"

# interfaces
.implements Lkdg;


# instance fields
.field private final A:Lkae;

.field private final B:Lihj;

.field private C:Lkac;

.field private D:Leau;

.field private final E:Lfth;

.field private final F:Lftv;

.field private final G:Lgts;

.field private final H:Lijn;

.field private final I:Lixv;

.field private final J:Lixk;

.field private final K:Lobl;

.field private final L:Lijq;

.field private final M:Likz;

.field private final N:Lbhg;

.field private final O:Lffp;

.field private final P:Ldyy;

.field private final Q:Lbsd;

.field private final R:Leyg;

.field private final S:Leym;

.field private final T:Linf;

.field private final U:Linm;

.field private final V:Liyc;

.field private final W:Liyd;

.field private final X:Lfxb;

.field private final Y:Lkck;

.field public c:Lbfq;

.field public d:Landroid/app/AlertDialog;

.field public e:Z

.field public final f:Lile;

.field public g:Lchz;

.field public final h:Liaw;

.field public i:Lisd;

.field public final j:Lizn;

.field private final k:Lftz;

.field private final l:Lkbq;

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final o:Lkcy;

.field private final p:Lbmn;

.field private final q:Lkin;

.field private final r:Leqp;

.field private final s:Lhwz;

.field private final t:Lbsb;

.field private final u:Lifa;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Lcba;

.field private final x:Lavn;

.field private final y:Lkbq;

.field private final z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoIntentModule"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmn;Lbft;Lbgm;Lcuh;Lftv;Lbas;Lkae;Lhwz;Linf;Linm;Lkin;Lcba;Liaw;Liyc;Lkck;Lkck;Lfxb;Leyg;Leym;Lixk;Lftz;Lcbj;Lcom/google/android/apps/camera/bottombar/BottomBarController;Likz;Lihj;Lkck;Lcci;Lixi;Lifa;Lavn;Lijq;Leqp;Lffp;Lbsd;Ldyy;Lkcy;Lizn;Lisv;Lbsb;Lkck;Lobl;Lbhg;Ljava/util/concurrent/ScheduledExecutorService;Lgts;Lfth;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Ldjh;-><init>(Lbft;Lbgm;)V

    new-instance v1, Lean;

    invoke-direct {v1, p0}, Lean;-><init>(Leam;)V

    iput-object v1, p0, Leam;->W:Liyd;

    new-instance v1, Leaq;

    invoke-direct {v1}, Leaq;-><init>()V

    iput-object v1, p0, Leam;->H:Lijn;

    new-instance v1, Leat;

    invoke-direct {v1, p0}, Leat;-><init>(Leam;)V

    iput-object v1, p0, Leam;->I:Lixv;

    iput-object p1, p0, Leam;->p:Lbmn;

    iput-object p5, p0, Leam;->F:Lftv;

    invoke-interface {p6}, Lbas;->a()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Leam;->z:Landroid/content/Intent;

    iput-object p7, p0, Leam;->A:Lkae;

    iput-object p8, p0, Leam;->s:Lhwz;

    iput-object p9, p0, Leam;->T:Linf;

    iput-object p10, p0, Leam;->U:Linm;

    iput-object p11, p0, Leam;->q:Lkin;

    iput-object p12, p0, Leam;->w:Lcba;

    iput-object p13, p0, Leam;->h:Liaw;

    move-object/from16 v0, p14

    iput-object v0, p0, Leam;->V:Liyc;

    move-object/from16 v0, p18

    iput-object v0, p0, Leam;->R:Leyg;

    move-object/from16 v0, p19

    iput-object v0, p0, Leam;->S:Leym;

    move-object/from16 v0, p15

    iput-object v0, p0, Leam;->l:Lkbq;

    move-object/from16 v0, p16

    iput-object v0, p0, Leam;->y:Lkbq;

    move-object/from16 v0, p17

    iput-object v0, p0, Leam;->X:Lfxb;

    move-object/from16 v0, p20

    iput-object v0, p0, Leam;->J:Lixk;

    move-object/from16 v0, p21

    iput-object v0, p0, Leam;->k:Lftz;

    move-object/from16 v0, p23

    iput-object v0, p0, Leam;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p24

    iput-object v0, p0, Leam;->M:Likz;

    move-object/from16 v0, p25

    iput-object v0, p0, Leam;->B:Lihj;

    move-object/from16 v0, p26

    iput-object v0, p0, Leam;->Y:Lkck;

    move-object/from16 v0, p29

    iput-object v0, p0, Leam;->u:Lifa;

    move-object/from16 v0, p30

    iput-object v0, p0, Leam;->x:Lavn;

    move-object/from16 v0, p31

    iput-object v0, p0, Leam;->L:Lijq;

    move-object/from16 v0, p32

    iput-object v0, p0, Leam;->r:Leqp;

    move-object/from16 v0, p33

    iput-object v0, p0, Leam;->O:Lffp;

    move-object/from16 v0, p34

    iput-object v0, p0, Leam;->Q:Lbsd;

    move-object/from16 v0, p35

    iput-object v0, p0, Leam;->P:Ldyy;

    move-object/from16 v0, p36

    iput-object v0, p0, Leam;->o:Lkcy;

    move-object/from16 v0, p37

    iput-object v0, p0, Leam;->j:Lizn;

    move-object/from16 v0, p39

    iput-object v0, p0, Leam;->t:Lbsb;

    move-object/from16 v0, p41

    iput-object v0, p0, Leam;->K:Lobl;

    move-object/from16 v0, p42

    iput-object v0, p0, Leam;->N:Lbhg;

    move-object/from16 v0, p43

    iput-object v0, p0, Leam;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p44

    iput-object v0, p0, Leam;->G:Lgts;

    move-object/from16 v0, p45

    iput-object v0, p0, Leam;->E:Lfth;

    new-instance v1, Leao;

    invoke-direct {v1, p0}, Leao;-><init>(Leam;)V

    iput-object v1, p0, Leam;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Leap;

    invoke-direct {v1, p0}, Leap;-><init>(Leam;)V

    iput-object v1, p0, Leam;->f:Lile;

    return-void
.end method


# virtual methods
.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final a(Lbfq;Lfpo;)V
    .locals 36

    new-instance v2, Leau;

    move-object/from16 v0, p0

    iget-object v3, v0, Leam;->u:Lifa;

    move-object/from16 v0, p0

    iget-object v4, v0, Leam;->B:Lihj;

    move-object/from16 v0, p0

    iget-object v5, v0, Leam;->G:Lgts;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Leau;-><init>(Lbfq;Lifa;Lihj;Lgts;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leam;->D:Leau;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Leam;->c:Lbfq;

    new-instance v29, Landroid/os/HandlerThread;

    const-string v2, "VideoIntentModule.CameraHandler"

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual/range {v29 .. v29}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v30, Lkbc;

    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, Lkbc;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ledn;

    move-object/from16 v0, p0

    iget-object v3, v0, Leam;->z:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Leam;->D:Leau;

    new-instance v5, Lkae;

    invoke-direct {v5}, Lkae;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Leam;->F:Lftv;

    move-object/from16 v0, p0

    iget-object v7, v0, Leam;->s:Lhwz;

    move-object/from16 v0, p0

    iget-object v8, v0, Leam;->r:Leqp;

    move-object/from16 v0, p0

    iget-object v10, v0, Leam;->w:Lcba;

    move-object/from16 v0, p0

    iget-object v11, v0, Leam;->Q:Lbsd;

    move-object/from16 v0, p0

    iget-object v12, v0, Leam;->T:Linf;

    move-object/from16 v0, p0

    iget-object v13, v0, Leam;->U:Linm;

    move-object/from16 v0, p0

    iget-object v14, v0, Leam;->q:Lkin;

    move-object/from16 v0, p0

    iget-object v15, v0, Leam;->p:Lbmn;

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->P:Ldyy;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->l:Lkbq;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->y:Lkbq;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->X:Lfxb;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->R:Leyg;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->S:Leym;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->k:Lftz;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->j:Lizn;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->Y:Lkck;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->x:Lavn;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->L:Lijq;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->O:Lffp;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->o:Lkcy;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->t:Lbsb;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->K:Lobl;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->N:Lbhg;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leam;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v35, v0

    move-object/from16 v9, p1

    move-object/from16 v17, p0

    invoke-direct/range {v2 .. v35}, Ledn;-><init>(Landroid/content/Intent;Leau;Lkae;Lftv;Lhwz;Leqp;Lbfq;Lcba;Lbsd;Linf;Linm;Lkin;Lbmn;Ldyy;Lkdg;Lkbq;Lkbq;Lfxb;Leyg;Leym;Lftz;Lizn;Lkck;Lavn;Lijq;Lffp;Landroid/os/HandlerThread;Lkbc;Lkcy;Lbsb;Lobl;Lbhg;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lcia;

    invoke-direct {v3, v2}, Lcia;-><init>(Lkho;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leam;->g:Lchz;

    move-object/from16 v0, p0

    iget-object v2, v0, Leam;->g:Lchz;

    new-instance v3, Lebg;

    move-object/from16 v0, p0

    iget-object v4, v0, Leam;->E:Lfth;

    invoke-direct {v3, v2, v4}, Lebg;-><init>(Lchz;Lfth;)V

    invoke-interface {v2, v3}, Lchz;->a(Lchy;)Z

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lhzc;

    invoke-virtual {v2}, Lhzc;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leam;->g:Lchz;

    invoke-interface {v2}, Lchz;->a()Lkho;

    move-result-object v2

    check-cast v2, Ledn;

    iget-object v2, v2, Ledn;->s:Lkbc;

    invoke-virtual {v2}, Lkbc;->b()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhuf;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Leam;->A:Lkae;

    new-instance v1, Lear;

    invoke-direct {v1, p0}, Lear;-><init>(Leam;)V

    invoke-virtual {v0, v1}, Lkae;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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
    .locals 1

    const/4 v0, 0x0

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

    iput-object v0, p0, Leam;->C:Lkac;

    iget-object v0, p0, Leam;->C:Lkac;

    iget-object v1, p0, Leam;->M:Likz;

    iget-object v2, p0, Leam;->f:Lile;

    invoke-interface {v1, v2}, Likz;->a(Lile;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p0, Leam;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leam;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leam;->g:Lchz;

    new-instance v1, Ldop;

    invoke-direct {v1}, Ldop;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leam;->g:Lchz;

    invoke-interface {v0}, Lchz;->a()Lkho;

    move-result-object v0

    check-cast v0, Ledn;

    iget-object v0, v0, Ledn;->b:Lbfq;

    iget-object v1, p0, Leam;->H:Lijn;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfm;->a(Lijn;Z)V

    iget-object v0, p0, Leam;->V:Liyc;

    iget-object v1, p0, Leam;->W:Liyd;

    invoke-virtual {v0, v1}, Liyc;->a(Liyd;)V

    iget-object v0, p0, Leam;->J:Lixk;

    iget-object v1, p0, Leam;->I:Lixv;

    invoke-virtual {v0, v1}, Lixk;->a(Lixw;)V

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()V
    .locals 2

    iget-object v0, p0, Leam;->j:Lizn;

    sget-object v1, Lkdc;->c:Lkdc;

    invoke-static {v1}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v1

    invoke-interface {v0, v1}, Lizn;->a(Lmed;)V

    return-void
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Leam;->g:Lchz;

    new-instance v1, Ldom;

    invoke-direct {v1}, Ldom;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leam;->j:Lizn;

    sget-object v1, Lmdh;->a:Lmdh;

    invoke-interface {v0, v1}, Lizn;->a(Lmed;)V

    return-void
.end method

.method public final j_()V
    .locals 2

    invoke-static {}, Lkae;->a()V

    iget-object v0, p0, Leam;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leam;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leam;->g:Lchz;

    new-instance v1, Ldoq;

    invoke-direct {v1}, Ldoq;-><init>()V

    invoke-interface {v0, v1}, Lchz;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leam;->C:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Leam;->V:Liyc;

    iget-object v1, p0, Leam;->W:Liyd;

    invoke-virtual {v0, v1}, Liyc;->b(Liyd;)V

    iget-object v0, p0, Leam;->J:Lixk;

    const/4 v1, 0x0

    iput-object v1, v0, Lixk;->a:Lixw;

    return-void
.end method
