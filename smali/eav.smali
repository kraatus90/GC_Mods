.class public final Leav;
.super Ldjq;
.source "PG"

# interfaces
.implements Lkep;


# instance fields
.field private final A:Lkbn;

.field private final B:Liis;

.field private C:Lkbl;

.field private D:Lebd;

.field private final E:Lful;

.field private final F:Lfuz;

.field private final G:Lguw;

.field private final H:Likw;

.field private final I:Lize;

.field private final J:Liyt;

.field private final K:Locz;

.field private final L:Likz;

.field private final M:Limi;

.field private final N:Lbhm;

.field private final O:Lffz;

.field private final P:Ldzh;

.field private final Q:Lbsj;

.field private final R:Leyq;

.field private final S:Leyw;

.field private final T:Liop;

.field private final U:Liow;

.field private final V:Lizl;

.field private final W:Lizm;

.field private final X:Lfyf;

.field private final Y:Lkdt;

.field public c:Lbfw;

.field public d:Landroid/app/AlertDialog;

.field public e:Z

.field public final f:Limn;

.field public g:Lcig;

.field public final h:Licf;

.field public i:Litm;

.field public final j:Ljaw;

.field private final k:Lfvd;

.field private final l:Lkcz;

.field private final m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final o:Lkeh;

.field private final p:Lbmt;

.field private final q:Lkjw;

.field private final r:Leqy;

.field private final s:Lhyi;

.field private final t:Lbsh;

.field private final u:Ligj;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Lcbg;

.field private final x:Lavn;

.field private final y:Lkcz;

.field private final z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VideoIntentModule"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmt;Lbfz;Lbgs;Lcup;Lfuz;Lbay;Lkbn;Lhyi;Liop;Liow;Lkjw;Lcbg;Licf;Lizl;Lkdt;Lkdt;Lfyf;Leyq;Leyw;Liyt;Lfvd;Lcbp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Liis;Lkdt;Lcbq;Liyr;Ligj;Lavn;Likz;Leqy;Lffz;Lbsj;Ldzh;Lkeh;Ljaw;Liue;Lbsh;Lkdt;Locz;Lbhm;Ljava/util/concurrent/ScheduledExecutorService;Lguw;Lful;)V
    .locals 2

    invoke-direct {p0, p2, p3}, Ldjq;-><init>(Lbfz;Lbgs;)V

    new-instance v1, Leaw;

    invoke-direct {v1, p0}, Leaw;-><init>(Leav;)V

    iput-object v1, p0, Leav;->W:Lizm;

    new-instance v1, Leaz;

    invoke-direct {v1}, Leaz;-><init>()V

    iput-object v1, p0, Leav;->H:Likw;

    new-instance v1, Lebc;

    invoke-direct {v1, p0}, Lebc;-><init>(Leav;)V

    iput-object v1, p0, Leav;->I:Lize;

    iput-object p1, p0, Leav;->p:Lbmt;

    iput-object p5, p0, Leav;->F:Lfuz;

    invoke-interface {p6}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Leav;->z:Landroid/content/Intent;

    iput-object p7, p0, Leav;->A:Lkbn;

    iput-object p8, p0, Leav;->s:Lhyi;

    iput-object p9, p0, Leav;->T:Liop;

    iput-object p10, p0, Leav;->U:Liow;

    iput-object p11, p0, Leav;->q:Lkjw;

    iput-object p12, p0, Leav;->w:Lcbg;

    iput-object p13, p0, Leav;->h:Licf;

    move-object/from16 v0, p14

    iput-object v0, p0, Leav;->V:Lizl;

    move-object/from16 v0, p18

    iput-object v0, p0, Leav;->R:Leyq;

    move-object/from16 v0, p19

    iput-object v0, p0, Leav;->S:Leyw;

    move-object/from16 v0, p15

    iput-object v0, p0, Leav;->l:Lkcz;

    move-object/from16 v0, p16

    iput-object v0, p0, Leav;->y:Lkcz;

    move-object/from16 v0, p17

    iput-object v0, p0, Leav;->X:Lfyf;

    move-object/from16 v0, p20

    iput-object v0, p0, Leav;->J:Liyt;

    move-object/from16 v0, p21

    iput-object v0, p0, Leav;->k:Lfvd;

    move-object/from16 v0, p23

    iput-object v0, p0, Leav;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p24

    iput-object v0, p0, Leav;->M:Limi;

    move-object/from16 v0, p25

    iput-object v0, p0, Leav;->B:Liis;

    move-object/from16 v0, p26

    iput-object v0, p0, Leav;->Y:Lkdt;

    move-object/from16 v0, p29

    iput-object v0, p0, Leav;->u:Ligj;

    move-object/from16 v0, p30

    iput-object v0, p0, Leav;->x:Lavn;

    move-object/from16 v0, p31

    iput-object v0, p0, Leav;->L:Likz;

    move-object/from16 v0, p32

    iput-object v0, p0, Leav;->r:Leqy;

    move-object/from16 v0, p33

    iput-object v0, p0, Leav;->O:Lffz;

    move-object/from16 v0, p34

    iput-object v0, p0, Leav;->Q:Lbsj;

    move-object/from16 v0, p35

    iput-object v0, p0, Leav;->P:Ldzh;

    move-object/from16 v0, p36

    iput-object v0, p0, Leav;->o:Lkeh;

    move-object/from16 v0, p37

    iput-object v0, p0, Leav;->j:Ljaw;

    move-object/from16 v0, p39

    iput-object v0, p0, Leav;->t:Lbsh;

    move-object/from16 v0, p41

    iput-object v0, p0, Leav;->K:Locz;

    move-object/from16 v0, p42

    iput-object v0, p0, Leav;->N:Lbhm;

    move-object/from16 v0, p43

    iput-object v0, p0, Leav;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p44

    iput-object v0, p0, Leav;->G:Lguw;

    move-object/from16 v0, p45

    iput-object v0, p0, Leav;->E:Lful;

    new-instance v1, Leax;

    invoke-direct {v1, p0}, Leax;-><init>(Leav;)V

    iput-object v1, p0, Leav;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Leay;

    invoke-direct {v1, p0}, Leay;-><init>(Leav;)V

    iput-object v1, p0, Leav;->f:Limn;

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

.method public final a(Lbfw;Lfqs;)V
    .locals 36

    new-instance v2, Lebd;

    move-object/from16 v0, p0

    iget-object v3, v0, Leav;->u:Ligj;

    move-object/from16 v0, p0

    iget-object v4, v0, Leav;->B:Liis;

    move-object/from16 v0, p0

    iget-object v5, v0, Leav;->G:Lguw;

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3, v4, v5}, Lebd;-><init>(Lbfw;Ligj;Liis;Lguw;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Leav;->D:Lebd;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Leav;->c:Lbfw;

    new-instance v29, Landroid/os/HandlerThread;

    const-string v2, "VideoIntentModule.CameraHandler"

    move-object/from16 v0, v29

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v29 .. v29}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual/range {v29 .. v29}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v30, Lkcl;

    const/4 v2, 0x0

    move-object/from16 v0, v30

    invoke-direct {v0, v2}, Lkcl;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ledw;

    move-object/from16 v0, p0

    iget-object v3, v0, Leav;->z:Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v4, v0, Leav;->D:Lebd;

    new-instance v5, Lkbn;

    invoke-direct {v5}, Lkbn;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Leav;->F:Lfuz;

    move-object/from16 v0, p0

    iget-object v7, v0, Leav;->s:Lhyi;

    move-object/from16 v0, p0

    iget-object v8, v0, Leav;->r:Leqy;

    move-object/from16 v0, p0

    iget-object v10, v0, Leav;->w:Lcbg;

    move-object/from16 v0, p0

    iget-object v11, v0, Leav;->Q:Lbsj;

    move-object/from16 v0, p0

    iget-object v12, v0, Leav;->T:Liop;

    move-object/from16 v0, p0

    iget-object v13, v0, Leav;->U:Liow;

    move-object/from16 v0, p0

    iget-object v14, v0, Leav;->q:Lkjw;

    move-object/from16 v0, p0

    iget-object v15, v0, Leav;->p:Lbmt;

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->P:Ldzh;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->l:Lkcz;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->y:Lkcz;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->X:Lfyf;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->R:Leyq;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->S:Leyw;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->k:Lfvd;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->j:Ljaw;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->Y:Lkdt;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->x:Lavn;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->L:Likz;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->O:Lffz;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->o:Lkeh;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->t:Lbsh;

    move-object/from16 v32, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->K:Locz;

    move-object/from16 v33, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->N:Lbhm;

    move-object/from16 v34, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Leav;->v:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v35, v0

    move-object/from16 v9, p1

    move-object/from16 v17, p0

    invoke-direct/range {v2 .. v35}, Ledw;-><init>(Landroid/content/Intent;Lebd;Lkbn;Lfuz;Lhyi;Leqy;Lbfw;Lcbg;Lbsj;Liop;Liow;Lkjw;Lbmt;Ldzh;Lkep;Lkcz;Lkcz;Lfyf;Leyq;Leyw;Lfvd;Ljaw;Lkdt;Lavn;Likz;Lffz;Landroid/os/HandlerThread;Lkcl;Lkeh;Lbsh;Locz;Lbhm;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v3, Lcih;

    invoke-direct {v3, v2}, Lcih;-><init>(Lkix;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Leav;->g:Lcig;

    move-object/from16 v0, p0

    iget-object v2, v0, Leav;->g:Lcig;

    new-instance v3, Lebp;

    move-object/from16 v0, p0

    iget-object v4, v0, Leav;->E:Lful;

    invoke-direct {v3, v2, v4}, Lebp;-><init>(Lcig;Lful;)V

    invoke-interface {v2, v3}, Lcig;->a(Lcif;)Z

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lial;

    invoke-virtual {v2}, Lial;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Leav;->g:Lcig;

    invoke-interface {v2}, Lcig;->a()Lkix;

    move-result-object v2

    check-cast v2, Ledw;

    iget-object v2, v2, Ledw;->s:Lkcl;

    invoke-virtual {v2}, Lkcl;->b()Ljava/lang/Object;

    return-void
.end method

.method public final a(Lhvo;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Leav;->A:Lkbn;

    new-instance v1, Leba;

    invoke-direct {v1, p0}, Leba;-><init>(Leav;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

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

.method public final f()Lgat;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Leav;->C:Lkbl;

    iget-object v0, p0, Leav;->C:Lkbl;

    iget-object v1, p0, Leav;->M:Limi;

    iget-object v2, p0, Leav;->f:Limn;

    invoke-interface {v1, v2}, Limi;->a(Limn;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Leav;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leav;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leav;->g:Lcig;

    new-instance v1, Ldoy;

    invoke-direct {v1}, Ldoy;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leav;->g:Lcig;

    invoke-interface {v0}, Lcig;->a()Lkix;

    move-result-object v0

    check-cast v0, Ledw;

    iget-object v0, v0, Ledw;->b:Lbfw;

    iget-object v1, p0, Leav;->H:Likw;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfs;->a(Likw;Z)V

    iget-object v0, p0, Leav;->V:Lizl;

    iget-object v1, p0, Leav;->W:Lizm;

    invoke-virtual {v0, v1}, Lizl;->a(Lizm;)V

    iget-object v0, p0, Leav;->J:Liyt;

    iget-object v1, p0, Leav;->I:Lize;

    invoke-virtual {v0, v1}, Liyt;->a(Lizf;)V

    return-void
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Leav;->j:Ljaw;

    sget-object v1, Lkel;->c:Lkel;

    invoke-static {v1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    invoke-interface {v0, v1}, Ljaw;->a(Lmfr;)V

    return-void
.end method

.method public final j_()V
    .locals 2

    iget-object v0, p0, Leav;->g:Lcig;

    new-instance v1, Ldov;

    invoke-direct {v1}, Ldov;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leav;->j:Ljaw;

    sget-object v1, Lmev;->a:Lmev;

    invoke-interface {v0, v1}, Ljaw;->a(Lmfr;)V

    return-void
.end method

.method public final k_()V
    .locals 2

    invoke-static {}, Lkbn;->a()V

    iget-object v0, p0, Leav;->m:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Leav;->n:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Leav;->g:Lcig;

    new-instance v1, Ldoz;

    invoke-direct {v1}, Ldoz;-><init>()V

    invoke-interface {v0, v1}, Lcig;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Leav;->C:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Leav;->V:Lizl;

    iget-object v1, p0, Leav;->W:Lizm;

    invoke-virtual {v0, v1}, Lizl;->b(Lizm;)V

    iget-object v0, p0, Leav;->J:Liyt;

    const/4 v1, 0x0

    iput-object v1, v0, Liyt;->a:Lizf;

    return-void
.end method
