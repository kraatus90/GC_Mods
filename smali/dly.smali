.class public final Ldly;
.super Ldjq;
.source "PG"

# interfaces
.implements Lbgx;
.implements Lddz;
.implements Lfux;
.implements Lipx;
.implements Lizo;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public A:Z

.field public volatile B:Z

.field public C:Z

.field public final D:Lkbn;

.field public final E:Liis;

.field public final F:Lfus;

.field public G:Ldjz;

.field public H:Lnbp;

.field public final I:Lguw;

.field public J:Z

.field public final K:Lhmo;

.field public final L:Lizp;

.field public M:Lkix;

.field public final N:Limi;

.field public final O:Limn;

.field public P:Z

.field public volatile Q:Z

.field public final R:Ldnt;

.field public final S:Lmfr;

.field public final T:Ldmy;

.field public final U:Lffz;

.field public final V:Ljaw;

.field private final W:Lbbh;

.field private final X:Locz;

.field private final Y:Liue;

.field private final Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final aA:Landroid/hardware/SensorManager;

.field private aB:Lkbl;

.field private aC:Ljava/util/concurrent/Executor;

.field private final aD:Lkjq;

.field private final aE:Liop;

.field private final aF:Lizl;

.field private final aG:Lizm;

.field private final aH:Ljava/util/concurrent/Executor;

.field private final aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final ab:Lddy;

.field private final ac:Lifi;

.field private final ad:Ldmv;

.field private final ae:Lkbl;

.field private final af:Ldna;

.field private final ag:Ldng;

.field private final ah:Lkdt;

.field private final ai:Leuu;

.field private final aj:Lkwh;

.field private final ak:Ligf;

.field private final al:Lcbq;

.field private final am:Lkjd;

.field private an:Lhqt;

.field private final ao:Lbay;

.field private final ap:Lmfr;

.field private aq:Z

.field private ar:J

.field private final as:Lgav;

.field private final at:Lfuz;

.field private final au:Lgtd;

.field private final av:Lfuy;

.field private final aw:Likw;

.field private final ax:Landroid/content/res/Resources;

.field private final ay:Likz;

.field private final az:Lhpy;

.field public final d:Landroid/view/accessibility/AccessibilityManager;

.field public final e:Locz;

.field public f:Lbfs;

.field public final g:Lddn;

.field public h:Lfuv;

.field public i:Lfys;

.field public final j:Letf;

.field public final k:Leqy;

.field public l:Lkbl;

.field public final m:Lhyi;

.field public final n:Lkks;

.field public final o:Ldkp;

.field public final p:Lkcl;

.field public final q:Lccm;

.field public r:Ldnj;

.field public s:Ljava/util/concurrent/Executor;

.field public final t:Lmfr;

.field public final u:Lavn;

.field public v:Lgat;

.field public final w:Lgpv;

.field public volatile x:Z

.field public final y:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final z:Lkcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureModule"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldly;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbn;Ljava/util/concurrent/Executor;Landroid/content/res/Resources;Lbbh;Landroid/hardware/SensorManager;Lkjq;Lbfz;Lbgs;Lgav;Lfuz;Lguw;Lkwh;Ldmv;Lhyi;Ldna;Lkdt;Lgpv;Lizp;Lcom/google/android/apps/camera/stats/Instrumentation;Lifi;Letf;Lizl;Liop;Lcew;Landroid/view/accessibility/AccessibilityManager;Lccm;Leuu;Locz;Locz;Lbay;Likz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Lcbq;Lgtd;Ligf;Lhpy;Lhmo;Lffz;Lbyb;Lmfr;Lavn;Leqy;Lmfr;Ldng;Lkks;Lddy;Ldnt;Liue;Ldmy;Liis;Lmfr;Lfus;)V
    .locals 6

    invoke-direct {p0, p7, p8}, Ldjq;-><init>(Lbfz;Lbgs;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldly;->J:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldly;->A:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldly;->aq:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldly;->C:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldly;->P:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldly;->B:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldly;->Q:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldly;->x:Z

    new-instance v2, Lbiu;

    const-string v3, "DelHDR+Ind"

    const/16 v4, 0x3e8

    invoke-direct {v2, v3, v4}, Lbiu;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Ldly;->aC:Ljava/util/concurrent/Executor;

    new-instance v2, Lbiu;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lbiu;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Ldly;->s:Ljava/util/concurrent/Executor;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ldly;->ar:J

    new-instance v2, Lkcl;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldly;->p:Lkcl;

    new-instance v2, Ldmc;

    invoke-direct {v2, p0}, Ldmc;-><init>(Ldly;)V

    iput-object v2, p0, Ldly;->aG:Lizm;

    new-instance v2, Ldml;

    invoke-direct {v2, p0}, Ldml;-><init>(Ldly;)V

    iput-object v2, p0, Ldly;->am:Lkjd;

    new-instance v2, Ldno;

    invoke-direct {v2}, Ldno;-><init>()V

    iput-object v2, p0, Ldly;->aw:Likw;

    new-instance v2, Ldmq;

    invoke-direct {v2, p0}, Ldmq;-><init>(Ldly;)V

    iput-object v2, p0, Ldly;->av:Lfuy;

    invoke-static {p9}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgav;

    iput-object v2, p0, Ldly;->as:Lgav;

    invoke-static/range {p10 .. p10}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuz;

    iput-object v2, p0, Ldly;->at:Lfuz;

    invoke-static/range {p13 .. p13}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmv;

    iput-object v2, p0, Ldly;->ad:Ldmv;

    iput-object p1, p0, Ldly;->D:Lkbn;

    iput-object p2, p0, Ldly;->aH:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldly;->W:Lbbh;

    iput-object p3, p0, Ldly;->ax:Landroid/content/res/Resources;

    iput-object p5, p0, Ldly;->aA:Landroid/hardware/SensorManager;

    iput-object p6, p0, Ldly;->aD:Lkjq;

    move-object/from16 v0, p11

    iput-object v0, p0, Ldly;->I:Lguw;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldly;->aj:Lkwh;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldly;->m:Lhyi;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldly;->af:Ldna;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldly;->ah:Lkdt;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldly;->w:Lgpv;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldly;->L:Lizp;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldly;->y:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldly;->ac:Lifi;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldly;->j:Letf;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldly;->aF:Lizl;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldly;->aE:Liop;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldly;->d:Landroid/view/accessibility/AccessibilityManager;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldly;->q:Lccm;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldly;->ai:Leuu;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldly;->e:Locz;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldly;->X:Locz;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldly;->ao:Lbay;

    move-object/from16 v0, p31

    iput-object v0, p0, Ldly;->ay:Likz;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldly;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p33

    iput-object v0, p0, Ldly;->N:Limi;

    move-object/from16 v0, p34

    iput-object v0, p0, Ldly;->V:Ljaw;

    move-object/from16 v0, p35

    iput-object v0, p0, Ldly;->al:Lcbq;

    move-object/from16 v0, p37

    iput-object v0, p0, Ldly;->ak:Ligf;

    move-object/from16 v0, p36

    iput-object v0, p0, Ldly;->au:Lgtd;

    move-object/from16 v0, p38

    iput-object v0, p0, Ldly;->az:Lhpy;

    move-object/from16 v0, p39

    iput-object v0, p0, Ldly;->K:Lhmo;

    move-object/from16 v0, p40

    iput-object v0, p0, Ldly;->U:Lffz;

    move-object/from16 v0, p43

    iput-object v0, p0, Ldly;->u:Lavn;

    move-object/from16 v0, p44

    iput-object v0, p0, Ldly;->k:Leqy;

    move-object/from16 v0, p45

    iput-object v0, p0, Ldly;->t:Lmfr;

    move-object/from16 v0, p46

    iput-object v0, p0, Ldly;->ag:Ldng;

    move-object/from16 v0, p42

    iput-object v0, p0, Ldly;->ap:Lmfr;

    move-object/from16 v0, p48

    iput-object v0, p0, Ldly;->ab:Lddy;

    move-object/from16 v0, p49

    iput-object v0, p0, Ldly;->R:Ldnt;

    new-instance v2, Lkcl;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldly;->z:Lkcl;

    move-object/from16 v0, p47

    iput-object v0, p0, Ldly;->n:Lkks;

    new-instance v2, Lkbl;

    invoke-direct {v2}, Lkbl;-><init>()V

    iput-object v2, p0, Ldly;->ae:Lkbl;

    new-instance v2, Ldkp;

    invoke-direct {v2}, Ldkp;-><init>()V

    iput-object v2, p0, Ldly;->o:Ldkp;

    new-instance v2, Lddn;

    move-object/from16 v0, p48

    invoke-direct {v2, v0}, Lddn;-><init>(Lddy;)V

    iput-object v2, p0, Ldly;->g:Lddn;

    invoke-virtual/range {p47 .. p47}, Lkks;->d()Lkbl;

    move-result-object v2

    iput-object v2, p0, Ldly;->l:Lkbl;

    move-object/from16 v0, p50

    iput-object v0, p0, Ldly;->Y:Liue;

    move-object/from16 v0, p51

    iput-object v0, p0, Ldly;->T:Ldmy;

    move-object/from16 v0, p52

    iput-object v0, p0, Ldly;->E:Liis;

    move-object/from16 v0, p53

    iput-object v0, p0, Ldly;->S:Lmfr;

    move-object/from16 v0, p54

    iput-object v0, p0, Ldly;->F:Lfus;

    new-instance v2, Lbiu;

    const-string v3, "FilterHDR+Ind"

    const/16 v4, 0x96

    invoke-direct {v2, v3, v4}, Lbiu;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lbiu;

    const-string v4, "DelHDR+Ind"

    const/16 v5, 0x3e8

    invoke-direct {v3, v4, v5}, Lbiu;-><init>(Ljava/lang/String;I)V

    iget-object v4, p0, Ldly;->W:Lbbh;

    invoke-interface {v4}, Lbbh;->b()Lkap;

    move-result-object v4

    invoke-interface {v4, v2}, Lkap;->a(Lkix;)Lkix;

    iget-object v4, p0, Ldly;->W:Lbbh;

    invoke-interface {v4}, Lbbh;->b()Lkap;

    move-result-object v4

    invoke-interface {v4, v3}, Lkap;->a(Lkix;)Lkix;

    iput-object v2, p0, Ldly;->s:Ljava/util/concurrent/Executor;

    iput-object v3, p0, Ldly;->aC:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldly;->ae:Lkbl;

    iget-object v3, p0, Ldly;->o:Ldkp;

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    iget-object v2, p0, Ldly;->ae:Lkbl;

    iget-object v3, p0, Ldly;->o:Ldkp;

    new-instance v4, Ldmm;

    invoke-direct {v4, p0}, Ldmm;-><init>(Ldly;)V

    iget-object v5, p0, Ldly;->D:Lkbn;

    invoke-virtual {v3, v4, v5}, Ldkp;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    iget-object v2, p0, Ldly;->o:Ldkp;

    invoke-interface/range {p48 .. p48}, Lddy;->c()Lkcz;

    move-result-object v3

    iget-object v4, v2, Ldkp;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Ldkr;

    invoke-direct {v5, v2, v3}, Ldkr;-><init>(Ldkp;Lkcz;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldly;->ae:Lkbl;

    iget-object v3, p0, Ldly;->am:Lkjd;

    iget-object v4, p0, Ldly;->D:Lkbn;

    move-object/from16 v0, p17

    invoke-virtual {v0, v3, v4}, Lgpv;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkbl;->a(Lkix;)Lkix;

    new-instance v2, Ldmn;

    move-object/from16 v0, p44

    invoke-direct {v2, p0, v0}, Ldmn;-><init>(Ldly;Leqy;)V

    iput-object v2, p0, Ldly;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v2, Ldmo;

    move-object/from16 v0, p48

    invoke-direct {v2, p0, v0}, Ldmo;-><init>(Ldly;Lddy;)V

    iput-object v2, p0, Ldly;->O:Limn;

    return-void
.end method

.method private final A()V
    .locals 8

    const/4 v7, 0x0

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "takePictureNow invoked"

    invoke-static {v0, v1}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v1, "CaptureModule#takePictureNow"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->h:Lfuv;

    if-nez v0, :cond_0

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since Camera is closed."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldly;->ay:Likz;

    invoke-interface {v0}, Likz;->a()V

    iget-object v0, p0, Ldly;->h:Lfuv;

    invoke-interface {v0}, Lfuv;->c()Lfvb;

    move-result-object v0

    iget-object v0, v0, Lfvb;->i:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "Not taking picture since the Camera is not ready to take a picture."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Ldly;->ar:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldly;->ar:J

    :goto_1
    invoke-virtual {p0, v7}, Ldly;->b(Z)V

    iget-object v0, p0, Ldly;->p:Lkcl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "take picture started"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->ag:Ldng;

    iget-object v1, p0, Ldly;->h:Lfuv;

    iget-object v2, p0, Ldly;->G:Ldjz;

    iget-object v4, p0, Ldly;->av:Lfuy;

    iget-object v5, p0, Ldly;->i:Lfys;

    iget-boolean v6, p0, Ldly;->C:Z

    move-object v3, p0

    invoke-interface/range {v0 .. v6}, Ldng;->a(Lfuv;Ldjz;Lfux;Lfuy;Lfys;Z)Lnbp;

    move-result-object v0

    new-instance v1, Ldmt;

    invoke-direct {v1, p0}, Ldmt;-><init>(Ldly;)V

    iget-object v2, p0, Ldly;->D:Lkbn;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v7, p0, Ldly;->C:Z

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    :cond_2
    sget-object v0, Ldly;->c:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Ldly;->ar:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Time between capture shots: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ldly;->ar:J

    goto :goto_1
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Ldly;->D:Lkbn;

    new-instance v1, Ldmj;

    invoke-direct {v1, p0}, Ldmj;-><init>(Ldly;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c(I)V
    .locals 1

    iget-object v0, p0, Ldly;->T:Ldmy;

    invoke-virtual {v0, p0}, Ldmy;->a(Lipx;)V

    iget-object v0, p0, Ldly;->T:Ldmy;

    invoke-virtual {v0, p1}, Ldmy;->a(I)V

    return-void
.end method

.method private final c(Z)V
    .locals 8

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-boolean v2, p0, Ldly;->J:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Lmft;->b(Z)V

    sget-object v2, Ldly;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getOneModuleConfigFromSetting resetZoom = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldly;->k:Leqy;

    iget-object v2, v2, Leqy;->a:Lkuj;

    iget-object v3, p0, Ldly;->at:Lfuz;

    iget-object v4, p0, Ldly;->Y:Liue;

    invoke-static {v3, v4, v2}, Lbyu;->a(Lkuc;Liue;Lkuj;)Lkuf;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v4, p0, Ldly;->at:Lfuz;

    invoke-virtual {v4, v3}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v4

    invoke-interface {v4}, Lfys;->y()Z

    move-result v5

    iget-object v6, p0, Ldly;->V:Ljaw;

    invoke-static {v4}, Lbyu;->a(Lktr;)F

    move-result v4

    if-eqz v5, :cond_0

    sget-object v5, Lkuj;->c:Lkuj;

    invoke-virtual {v2, v5}, Lkuj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {v6, v4, v0}, Ljaw;->a(FZ)V

    :cond_1
    iget-object v0, p0, Ldly;->ad:Ldmv;

    invoke-virtual {v0, v3}, Ldmv;->a(Lkuf;)Ldjz;

    move-result-object v2

    iget-boolean v0, p0, Ldly;->J:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->b(Z)V

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldly;->af:Ldna;

    invoke-virtual {v0, v2}, Ldna;->a(Ldjz;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ldly;->A:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldly;->l:Lkbl;

    invoke-virtual {v0}, Lkbl;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldly;->h:Lfuv;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lfuv;->b()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "startCamera: reusing existing camera."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldly;->B()V

    invoke-virtual {p0}, Ldly;->v()V

    iget-object v0, p0, Ldly;->w:Lgpv;

    invoke-virtual {v0}, Lgpv;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lgqb;->a:Lgqb;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Ldly;->n()V

    :cond_3
    :goto_0
    iget-object v0, p0, Ldly;->k:Leqy;

    invoke-virtual {v0}, Leqy;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldly;->i:Lfys;

    invoke-interface {v0}, Lfys;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldly;->V:Ljaw;

    invoke-interface {v0}, Ljaw;->h()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v3, "CaptureModule#startCamera"

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->u()V

    iget-object v0, p0, Ldly;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldly;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v0}, Lfuo;->a()V

    :cond_6
    iget-object v0, p0, Ldly;->l:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Ldly;->n:Lkks;

    invoke-virtual {v0}, Lkks;->d()Lkbl;

    move-result-object v0

    iput-object v0, p0, Ldly;->l:Lkbl;

    iput-object v2, p0, Ldly;->G:Ldjz;

    iget-object v0, p0, Ldly;->at:Lfuz;

    iget-object v3, p0, Ldly;->G:Ldjz;

    iget-object v3, v3, Ldjz;->b:Lkuf;

    invoke-virtual {v0, v3}, Lfuz;->b(Lkuf;)Lfys;

    move-result-object v0

    iput-object v0, p0, Ldly;->i:Lfys;

    new-instance v0, Ldmx;

    iget-object v3, p0, Ldly;->as:Lgav;

    iget-object v4, p0, Ldly;->G:Ldjz;

    iget-object v5, p0, Ldly;->i:Lfys;

    invoke-direct {v0, v3, v4, v5}, Ldmx;-><init>(Lgav;Ldjz;Lfys;)V

    iput-object v0, p0, Ldly;->v:Lgat;

    iget-object v0, p0, Ldly;->ab:Lddy;

    iget-object v3, p0, Ldly;->G:Ldjz;

    iget-object v4, p0, Ldly;->i:Lfys;

    invoke-interface {v0, v3, v4}, Lddy;->a(Ldjz;Lfys;)V

    invoke-direct {p0}, Ldly;->B()V

    iget-object v0, p0, Ldly;->i:Lfys;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Ldly;->l:Lkbl;

    new-instance v0, Lbjn;

    invoke-direct {v0}, Lbjn;-><init>()V

    invoke-virtual {v3, v0}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    check-cast v0, Lbjn;

    iget-object v4, p0, Ldly;->af:Ldna;

    iget-object v5, p0, Ldly;->aE:Liop;

    invoke-static {v5}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v5

    iget-object v6, p0, Ldly;->az:Lhpy;

    new-instance v7, Lflc;

    invoke-direct {v7, v1}, Lflc;-><init>(Z)V

    invoke-virtual {v4, v2, v5, v6, v7}, Ldna;->a(Ldjz;Lnbp;Lhpy;Lflc;)Lnbp;

    move-result-object v1

    new-instance v2, Ldmk;

    invoke-direct {v2, p0, v0, v3}, Ldmk;-><init>(Ldly;Lbjn;Lkbl;)V

    iget-object v0, p0, Ldly;->D:Lkbn;

    invoke-static {v1, v2, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ldly;->H:Lnbp;

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lbfx;->a(III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 2

    iget-object v0, p0, Ldly;->T:Ldmy;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ldmy;->b(I)V

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->s()V

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "take picture progress started"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->t()V

    iget-object v0, p0, Ldly;->m:Lhyi;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "take picture progress stopped"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 2

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "onConfigurationChanged"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbfw;Lfqs;)V
    .locals 4

    iget-boolean v0, p0, Ldly;->aq:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldly;->aq:Z

    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v1, "CaptureModule#initialize"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iput-object p1, p0, Ldly;->f:Lbfs;

    new-instance v0, Lhqt;

    iget-object v1, p0, Ldly;->aA:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ldly;->aH:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lhqt;-><init>(Landroid/hardware/SensorManager;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldly;->an:Lhqt;

    iget-object v0, p0, Ldly;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcx;

    iget-object v1, p0, Ldly;->X:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdx;

    invoke-interface {v0, v1}, Lbcx;->a(Lbdx;)V

    iget-object v0, p0, Ldly;->ae:Lkbl;

    new-instance v1, Ldlz;

    invoke-direct {v1, p0}, Ldlz;-><init>(Ldly;)V

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Ldly;->ae:Lkbl;

    iget-object v1, p0, Ldly;->ac:Lifi;

    new-instance v2, Ldmp;

    invoke-direct {v2, p0}, Ldmp;-><init>(Ldly;)V

    invoke-interface {v1, v2}, Lifi;->a(Lifj;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Ldly;->ab:Lddy;

    iget-object v1, p0, Ldly;->T:Ldmy;

    iget-object v2, p0, Ldly;->N:Limi;

    iget-object v3, p0, Ldly;->aj:Lkwh;

    invoke-interface {v0, p1, v1, v2, v3}, Lddy;->a(Lbfw;Ldmy;Limi;Lkwh;)V

    iget-object v0, p0, Ldly;->y:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lial;

    invoke-virtual {v0}, Lial;->b()V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_0
    return-void
.end method

.method final a(Lgqi;)V
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldly;->x:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldly;->w:Lgpv;

    invoke-virtual {v1}, Lgpv;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lgqb;->a:Lgqb;

    if-ne v1, v2, :cond_0

    sget-object v1, Lgqi;->a:Lgqi;

    if-eq p1, v1, :cond_2

    sget-object v1, Lgqi;->b:Lgqi;

    if-eq p1, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ldly;->au:Lgtd;

    iget-object v0, v2, Lgtd;->c:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lgqb;->a:Lgqb;

    if-ne v0, v3, :cond_0

    iget-object v0, v2, Lgtd;->o:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lgtd;->l:Lkbn;

    new-instance v3, Lgtk;

    invoke-direct {v3, v2, v1}, Lgtk;-><init>(Lgtd;Z)V

    invoke-virtual {v0, v3}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final a(Lhvo;)V
    .locals 0

    return-void
.end method

.method final a(ZZ)V
    .locals 2

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "Switching Camera..."

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldly;->q()V

    :cond_0
    iget-boolean v0, p0, Ldly;->J:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p2}, Ldly;->c(Z)V

    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Ldly;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Ldly;->T:Ldmy;

    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ldly;->q()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldly;->O:Limn;

    invoke-interface {v0}, Limn;->onShutterButtonClick()V

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_0
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a_(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldly;->B:Z

    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    iget-object v0, p0, Ldly;->V:Ljaw;

    invoke-interface {v0}, Ljaw;->a()V

    iget-object v0, p0, Ldly;->V:Ljaw;

    invoke-interface {v0, p1}, Ljaw;->a(F)V

    iget-object v0, p0, Ldly;->V:Ljaw;

    invoke-interface {v0}, Ljaw;->b()V

    return-void
.end method

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldly;->m:Lhyi;

    const v1, 0x7f0a0016

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    :goto_1
    iget-object v0, p0, Ldly;->m:Lhyi;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_1
.end method

.method final b(Z)V
    .locals 1

    iget-boolean v0, p0, Ldly;->J:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfx;->b(Z)V

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0, p1}, Lbfx;->c(Z)V

    :cond_0
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ldly;->ae:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Ldly;->p:Lkcl;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldly;->V:Ljaw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljaw;->d()V

    :cond_0
    iget-object v0, p0, Ldly;->al:Lcbq;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->q()V

    iget-object v0, p0, Ldly;->au:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->b()V

    iget-object v0, p0, Ldly;->E:Liis;

    invoke-interface {v0, v3}, Liis;->a(Z)V

    iget-object v0, p0, Ldly;->ak:Ligf;

    invoke-virtual {v0, v3}, Ligf;->a(Z)Z

    iget-object v0, p0, Ldly;->T:Ldmy;

    iget-object v0, v0, Ldmy;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    iget-object v0, p0, Ldly;->al:Lcbq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcbq;->c:Lcby;

    invoke-virtual {v0}, Lcby;->g()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v0, Lcbq;->e:Lccl;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccl;

    iput-boolean v4, v0, Lccl;->a:Z

    goto :goto_0
.end method

.method public final f()Lgat;
    .locals 1

    iget-object v0, p0, Ldly;->v:Lgat;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ldly;->ax:Landroid/content/res/Resources;

    const v1, 0x7f1301f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 4

    const/4 v3, 0x0

    iget-boolean v0, p0, Ldly;->J:Z

    if-nez v0, :cond_0

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "Attempting to start CaptureModule while it is already started."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "Starting Camera..."

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Ldly;->aB:Lkbl;

    iget-object v0, p0, Ldly;->aB:Lkbl;

    iget-object v1, p0, Ldly;->N:Limi;

    iget-object v2, p0, Ldly;->O:Limn;

    invoke-interface {v1, v2}, Limi;->a(Limn;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p0, Ldly;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldly;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iput-boolean v3, p0, Ldly;->J:Z

    iget-object v0, p0, Ldly;->N:Limi;

    invoke-interface {v0, v3}, Limi;->b(Z)V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v1, "CaptureModule#resume"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->ao:Lbay;

    invoke-interface {v0}, Lbay;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbaz;->g(Landroid/content/Intent;)Z

    move-result v0

    invoke-direct {p0, v0}, Ldly;->c(Z)V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v1, "RemoteShutterListener#onModuleReady"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldjq;->b:Lbfz;

    iget-object v0, v0, Lbfz;->b:Lizp;

    invoke-interface {v0, p0}, Lizp;->a(Lizo;)V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v1, "CaptureModule#ui-resume"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->K:Lhmo;

    invoke-virtual {v0}, Lhmo;->a()V

    iget-object v0, p0, Ldly;->T:Ldmy;

    invoke-virtual {v0}, Ldmy;->a()V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v1, "Setup CameraAppUI"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->H()V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Ldly;->f:Lbfs;

    iget-object v1, p0, Ldly;->aw:Likw;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbfs;->a(Likw;Z)V

    iget-object v0, p0, Ldly;->an:Lhqt;

    invoke-virtual {v0}, Lhqt;->a()V

    iget-object v0, p0, Ldly;->aF:Lizl;

    iget-object v1, p0, Ldly;->aG:Lizm;

    invoke-virtual {v0, v1}, Lizl;->a(Lizm;)V

    iget-object v0, p0, Ldly;->m:Lhyi;

    invoke-interface {v0}, Lhyi;->d()V

    iget-object v0, p0, Ldly;->R:Ldnt;

    invoke-virtual {v0}, Ldnt;->a()V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto/16 :goto_0
.end method

.method public final i()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Ldly;->p:Lkcl;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Ldly;->V:Ljaw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljaw;->e()V

    iget-object v0, p0, Ldly;->k:Leqy;

    invoke-virtual {v0}, Leqy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldly;->i:Lfys;

    invoke-interface {v0}, Lfys;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldly;->V:Ljaw;

    invoke-interface {v0}, Ljaw;->h()V

    :cond_0
    iget-object v0, p0, Ldly;->al:Lcbq;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcbq;->e:Lccl;

    const-string v1, "EvCompViewController must be first initialized"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lmft;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccl;

    iput-boolean v3, v0, Lccl;->a:Z

    :cond_1
    iget-object v0, p0, Ldly;->T:Ldmy;

    iget-object v0, v0, Ldmy;->b:Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;

    iput-boolean v4, v0, Lcom/google/android/apps/camera/ui/wirers/PreviewOverlay;->b:Z

    iget-object v0, p0, Ldly;->ak:Ligf;

    invoke-virtual {v0, v4}, Ligf;->a(Z)Z

    iget-object v0, p0, Ldly;->E:Liis;

    invoke-interface {v0, v4}, Liis;->a(Z)V

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->p()V

    iget-object v0, p0, Ldly;->au:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    return-void
.end method

.method public final i_()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ldly;->c:Ljava/lang/String;

    const-string v3, "Resuming Camera..."

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldly;->p:Lkcl;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkcl;->a(Ljava/lang/Object;)V

    iget-object v2, p0, Ldly;->h:Lfuv;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldly;->ao:Lbay;

    invoke-static {v2}, Lbaz;->b(Lbay;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ldly;->h:Lfuv;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfuv;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v1}, Ldly;->a(ZZ)V

    :cond_1
    iget-object v0, p0, Ldly;->R:Ldnt;

    iget-object v2, v0, Ldnt;->f:Lics;

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lics;->a:J

    invoke-virtual {v2}, Lics;->b()V

    invoke-virtual {v0}, Ldnt;->a()V

    iget-object v0, p0, Ldly;->ak:Ligf;

    invoke-virtual {v0, v1}, Ligf;->a(Z)Z

    iget-object v0, p0, Ldly;->au:Lgtd;

    iget-object v0, v0, Lgtd;->m:Lcom/google/android/apps/camera/optionsbar/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/OptionsBarView;->c()V

    iget-object v0, p0, Ldly;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcx;

    invoke-interface {v0}, Lbcx;->c()V

    return-void

    :cond_2
    iget-object v2, p0, Ldly;->i:Lfys;

    invoke-interface {v2}, Lfys;->b()Lkuj;

    move-result-object v2

    sget-object v3, Lkuj;->c:Lkuj;

    if-eq v2, v3, :cond_4

    :goto_1
    iget-object v2, p0, Ldly;->ao:Lbay;

    invoke-interface {v2}, Lbay;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbaz;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eq v0, v2, :cond_3

    invoke-virtual {p0, v1, v1}, Ldly;->a(ZZ)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ldly;->w()V

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Ldly;->h:Lfuv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfuv;->c()Lfvb;

    move-result-object v0

    iget-object v0, v0, Lfvb;->i:Lkcz;

    iget-object v1, p0, Ldly;->l:Lkbl;

    invoke-static {v0, v1}, Lkda;->a(Lkcz;Lkbl;)Lnbp;

    move-result-object v0

    new-instance v1, Ldma;

    invoke-direct {v1, p0}, Ldma;-><init>(Ldly;)V

    iget-object v2, p0, Ldly;->D:Lkbn;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final j_()V
    .locals 1

    iget-object v0, p0, Ldly;->ab:Lddy;

    invoke-interface {v0}, Lddy;->b()V

    invoke-virtual {p0}, Ldly;->q()V

    iget-object v0, p0, Ldly;->e:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcx;

    invoke-interface {v0}, Lbcx;->d()V

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ldly;->B:Z

    return v0
.end method

.method public final k_()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v1, "CaptureModule#stop"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->aB:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Ldly;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Ldly;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v0, p0, Ldly;->p:Lkcl;

    invoke-virtual {v0}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldly;->p:Lkcl;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldly;->u()V

    :cond_0
    iget-object v0, p0, Ldly;->K:Lhmo;

    invoke-virtual {v0}, Lhmo;->b()V

    iput-boolean v2, p0, Ldly;->C:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldly;->J:Z

    invoke-virtual {p0}, Ldly;->q()V

    iget-object v0, p0, Ldly;->an:Lhqt;

    invoke-virtual {v0}, Lhqt;->b()V

    iget-object v0, p0, Ldjq;->b:Lbfz;

    iget-object v0, v0, Lbfz;->b:Lizp;

    invoke-interface {v0}, Lizp;->a()V

    iget-object v0, p0, Ldly;->ab:Lddy;

    invoke-interface {v0}, Lddy;->a()V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v1, "CaptureModule#closeCamera"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->H:Lnbp;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    iput-object v3, p0, Ldly;->H:Lnbp;

    :cond_1
    iget-object v0, p0, Ldly;->h:Lfuv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v1, "CameraDevice#close"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->h:Lfuv;

    invoke-interface {v0}, Lfuv;->close()V

    iput-object v3, p0, Ldly;->h:Lfuv;

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_2
    iget-object v0, p0, Ldly;->af:Ldna;

    invoke-virtual {v0}, Ldna;->a()V

    iget-object v0, p0, Ldly;->o:Ldkp;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldkp;->a(Lkcz;)V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    const-string v1, "CameraLifetime#close"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->l:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Ldly;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldly;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfuo;

    invoke-interface {v0}, Lfuo;->a()V

    :cond_3
    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->I()V

    iget-object v0, p0, Ldly;->m:Lhyi;

    invoke-interface {v0}, Lhyi;->e()V

    iget-object v0, p0, Ldly;->aF:Lizl;

    iget-object v1, p0, Ldly;->aG:Lizm;

    invoke-virtual {v0, v1}, Lizl;->b(Lizm;)V

    iget-object v0, p0, Ldly;->aD:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method final m()V
    .locals 1

    iget-object v0, p0, Ldly;->T:Ldmy;

    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldly;->q()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldly;->ah:Lkdt;

    invoke-interface {v0}, Lkdt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    invoke-direct {p0, v0}, Ldly;->c(I)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldly;->A()V

    goto :goto_0
.end method

.method final n()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldly;->Q:Z

    sget-object v0, Lgqi;->d:Lgqi;

    invoke-virtual {p0, v0}, Ldly;->a(Lgqi;)V

    iget-object v0, p0, Ldly;->aC:Ljava/util/concurrent/Executor;

    new-instance v1, Ldms;

    invoke-direct {v1, p0}, Ldms;-><init>(Ldly;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-boolean v0, p0, Ldly;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldly;->ap:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldly;->ap:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    invoke-interface {v0}, Lcyg;->o()V

    :cond_0
    iget-object v0, p0, Ldly;->ai:Leuu;

    invoke-virtual {v0}, Leuu;->q()V

    invoke-direct {p0}, Ldly;->A()V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Ldly;->J:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldly;->ap:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldly;->ap:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyg;

    invoke-interface {v0}, Lcyg;->n()V

    :cond_0
    iget-object v0, p0, Ldly;->ai:Leuu;

    invoke-virtual {v0}, Leuu;->p()V

    iget-object v0, p0, Ldly;->m:Lhyi;

    const v1, 0x7f0a0018

    invoke-interface {v0, v1}, Lhyi;->a(I)V

    :cond_1
    return-void
.end method

.method final q()V
    .locals 1

    iget-object v0, p0, Ldly;->T:Ldmy;

    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldly;->ai:Leuu;

    invoke-virtual {v0}, Leuu;->q()V

    iget-object v0, p0, Ldly;->T:Ldmy;

    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->c()V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Ldly;->D:Lkbn;

    new-instance v1, Ldmd;

    invoke-direct {v1, p0}, Ldmd;-><init>(Ldly;)V

    invoke-virtual {v0, v1}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final s()V
    .locals 2

    sget-object v0, Ldly;->c:Ljava/lang/String;

    const-string v1, "onRemoteShutterPress"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldly;->T:Ldmy;

    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldly;->q()V

    :cond_0
    invoke-direct {p0}, Ldly;->A()V

    return-void
.end method

.method final t()Z
    .locals 1

    iget-object v0, p0, Ldly;->o:Ldkp;

    invoke-virtual {v0}, Ldkp;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldly;->T:Ldmy;

    iget-object v0, v0, Ldmy;->a:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ldly;->T:Ldmy;

    invoke-virtual {v0}, Ldmy;->b()V

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->t()V

    return-void
.end method

.method final v()V
    .locals 1

    iget-object v0, p0, Ldly;->f:Lbfs;

    invoke-interface {v0}, Lbfs;->s()Lbfx;

    move-result-object v0

    invoke-interface {v0}, Lbfx;->A()V

    return-void
.end method

.method final w()V
    .locals 2

    iget-object v0, p0, Ldly;->ao:Lbay;

    invoke-static {v0}, Lbaz;->b(Lbay;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldly;->ao:Lbay;

    invoke-interface {v0}, Lbay;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbaz;->d(Landroid/content/Intent;)I

    move-result v0

    invoke-direct {p0, v0}, Ldly;->c(I)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Ldly;->ao:Lbay;

    invoke-interface {v1}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Ldly;->ao:Lbay;

    invoke-interface {v1, v0}, Lbay;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ldly;->k:Leqy;

    invoke-virtual {v0}, Leqy;->a()Z

    move-result v0

    return v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    sget-object v0, Lisy;->h:Lisy;

    invoke-virtual {v0}, Lisy;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 1

    iget-object v0, p0, Ldly;->aa:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onCameraSwitchButtonClicked()V

    return-void
.end method
