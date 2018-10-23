.class public final Ldam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfw;
.implements Ldgj;
.implements Lfcx;
.implements Lfcy;
.implements Lfda;
.implements Lfdb;
.implements Lfdc;
.implements Lfdj;
.implements Lfej;
.implements Lfek;
.implements Lfel;
.implements Lfem;
.implements Lfen;
.implements Lfep;
.implements Lfeq;
.implements Lfer;
.implements Lfes;
.implements Lfeu;
.implements Lfev;
.implements Lfew;
.implements Liir;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Libn;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:Lcom/google/android/apps/camera/stats/Instrumentation;

.field public final D:Landroid/content/Intent;

.field public E:Z

.field public final F:Z

.field public G:Z

.field public final H:Landroid/os/Handler;

.field public final I:Lkbn;

.field public final J:Lfiw;

.field public final K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L:[Landroid/net/Uri;

.field public M:Z

.field public final N:Lgtd;

.field public O:Lezp;

.field public final P:Lkbz;

.field public final Q:Lbwg;

.field public final R:Lesz;

.field public S:Liqq;

.field public final T:Lhjo;

.field public final U:Ljava/util/concurrent/ScheduledExecutorService;

.field public final V:Lhqq;

.field public final W:Lhpy;

.field public final X:Lhsd;

.field public final Y:Lhvo;

.field public Z:Z

.field private final aA:Leqy;

.field private final aB:Lioz;

.field private final aC:Leuc;

.field private final aD:Locz;

.field private final aE:Liij;

.field private final aF:Lhrx;

.field private final aG:Leuh;

.field private final aH:Livv;

.field private final aI:Landroid/content/ContentResolver;

.field private aJ:Lisy;

.field private final aK:Lbgj;

.field private final aL:Lbyb;

.field private final aM:Ljava/util/concurrent/Executor;

.field private final aN:Lmfr;

.field private final aO:Ligf;

.field private final aP:Lgav;

.field private final aQ:Lbgu;

.field private final aR:Lbgg;

.field private aS:Z

.field private final aT:Landroid/app/FragmentManager;

.field private aU:Lmfr;

.field private final aV:Lkdt;

.field private final aW:Lkdt;

.field private final aX:Lkdt;

.field private final aY:Lbay;

.field private final aZ:Lbba;

.field public aa:Z

.field public final ab:Libi;

.field public final ac:Lkjq;

.field public final ad:Lffz;

.field public final ae:Lbwq;

.field public final af:Liop;

.field public final ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final ah:Ljava/lang/ref/WeakReference;

.field public final ai:Ljaw;

.field private final aj:Landroid/app/ActionBar;

.field private ak:Landroid/view/Menu;

.field private final al:Lbar;

.field private final am:Lfec;

.field private final an:Lcul;

.field private final ao:Landroid/view/Window;

.field private final ap:Landroid/view/WindowManager;

.field private final aq:Lcup;

.field private final ar:Liue;

.field private final as:Leqx;

.field private final at:Lbmt;

.field private final au:Loch;

.field private av:Lbfx;

.field private final aw:Ldct;

.field private final ax:Laej;

.field private final ay:Laee;

.field private final az:Leqz;

.field public b:Landroid/widget/FrameLayout;

.field private final bA:Lige;

.field private final bB:Lisi;

.field private final bC:Lizl;

.field private ba:Z

.field private bb:Z

.field private final bc:Z

.field private final bd:Landroid/view/LayoutInflater;

.field private final be:Liik;

.field private final bf:Locz;

.field private bg:Lbuw;

.field private bh:Lbuw;

.field private final bi:Liuz;

.field private final bj:Landroid/os/Looper;

.field private final bk:Liis;

.field private final bl:Ldjv;

.field private final bm:Lbgd;

.field private final bn:Lfuz;

.field private final bo:Lguw;

.field private final bp:Lcyw;

.field private bq:Z

.field private final br:Lgyd;

.field private final bs:Ldka;

.field private bt:Z

.field private final bu:Likz;

.field private final bv:Lhuk;

.field private final bw:Lhxy;

.field private bx:Z

.field private by:Lkix;

.field private final bz:Locz;

.field public final c:Landroid/content/Context;

.field public final d:Lbbh;

.field public final e:Landroid/content/res/Resources;

.field public final f:Lbcx;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

.field public final j:Lkjw;

.field public k:Z

.field public final l:Lbfz;

.field public m:Lifi;

.field public final n:Lhsa;

.field public o:Lbgx;

.field public p:Lbgt;

.field public final q:Lcbg;

.field public r:Lbgb;

.field public s:Lbgc;

.field public t:Lbgh;

.field public u:Z

.field public final v:Ljava/lang/Runnable;

.field public w:Lbgl;

.field public x:Lbgr;

.field public y:Z

.field public final z:Lbvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldam;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lbay;Livv;Lfec;Landroid/app/Activity;Lbbh;Lbar;Lkbn;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Ldjv;Lgav;Likz;ZLguw;Lfuz;Ldct;Lfiw;Lkjw;Liuz;Lhvo;Lhxy;Libi;Liij;Lhsa;Lhrx;Lbfz;Liop;Lioz;Landroid/app/ActionBar;Loch;Leqx;Lcbg;Ljava/util/concurrent/ScheduledExecutorService;Libn;Ljava/util/concurrent/Executor;Lbmt;Liue;Lbba;Lhjo;Lbvo;Lbwg;Lbwq;Locz;Lcup;Lcul;Lkjq;Lcom/google/android/apps/camera/stats/CameraActivitySession;Locz;Leuc;Leuh;Lige;Lisi;Ldka;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Locz;Lbyb;Lesz;Lmfr;Lizl;Lffz;Liis;Ligf;Lesv;Lgtd;Lkdt;Lkdt;Lkdt;Lcyw;Lmfr;Lhuk;Liik;Lgyd;Leqy;Lhqq;Lhpy;Ljaw;Lbcx;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    iput-object v2, p0, Ldam;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Ldam;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/net/Uri;

    iput-object v2, p0, Ldam;->L:[Landroid/net/Uri;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldam;->aS:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldam;->k:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldam;->u:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldam;->Z:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldam;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldam;->bt:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldam;->ba:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldam;->bx:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldam;->bq:Z

    new-instance v2, Lbgd;

    invoke-direct {v2, p0}, Lbgd;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->bm:Lbgd;

    new-instance v2, Ldgy;

    new-instance v3, Ldbk;

    invoke-direct {v3, p0}, Ldbk;-><init>(Ldam;)V

    invoke-direct {v2, v3}, Ldgy;-><init>(Lbgj;)V

    iput-object v2, p0, Ldam;->aK:Lbgj;

    new-instance v2, Ldar;

    invoke-direct {v2, p0}, Ldar;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->aR:Lbgg;

    new-instance v2, Ldat;

    invoke-direct {v2, p0}, Ldat;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->v:Ljava/lang/Runnable;

    new-instance v2, Lbgu;

    invoke-direct {v2, p0}, Lbgu;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->aQ:Lbgu;

    new-instance v2, Ldaw;

    invoke-direct {v2, p0}, Ldaw;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->X:Lhsd;

    new-instance v2, Ldba;

    invoke-direct {v2, p0}, Ldba;-><init>(Ldam;)V

    iput-object v2, p0, Ldam;->ax:Laej;

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Ldam;->g:Landroid/content/Context;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, p0, Ldam;->c:Landroid/content/Context;

    invoke-static {p3}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, p0, Ldam;->e:Landroid/content/res/Resources;

    invoke-static {p4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    iput-object v2, p0, Ldam;->ao:Landroid/view/Window;

    move-object/from16 v0, p62

    iput-object v0, p0, Ldam;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, p63

    iput-object v0, p0, Ldam;->bz:Locz;

    invoke-static {p5}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentResolver;

    iput-object v2, p0, Ldam;->aI:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbn;

    iput-object v2, p0, Ldam;->I:Lkbn;

    invoke-static/range {p15 .. p15}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ldam;->aM:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iput-object v2, p0, Ldam;->bd:Landroid/view/LayoutInflater;

    invoke-static {p7}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iput-object v2, p0, Ldam;->H:Landroid/os/Handler;

    invoke-virtual {p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Looper;

    iput-object v2, p0, Ldam;->bj:Landroid/os/Looper;

    invoke-static {p8}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbay;

    iput-object v2, p0, Ldam;->aY:Lbay;

    invoke-static {p9}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Livv;

    iput-object v2, p0, Ldam;->aH:Livv;

    invoke-static/range {p16 .. p16}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    iput-object v2, p0, Ldam;->ap:Landroid/view/WindowManager;

    invoke-virtual/range {p11 .. p11}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/FragmentManager;

    iput-object v2, p0, Ldam;->aT:Landroid/app/FragmentManager;

    invoke-static/range {p19 .. p19}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Likz;

    iput-object v2, p0, Ldam;->bu:Likz;

    invoke-static/range {p17 .. p17}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldjv;

    iput-object v2, p0, Ldam;->bl:Ldjv;

    invoke-static/range {p18 .. p18}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgav;

    iput-object v2, p0, Ldam;->aP:Lgav;

    invoke-static/range {p12 .. p12}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbh;

    iput-object v2, p0, Ldam;->d:Lbbh;

    invoke-static/range {p10 .. p10}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfec;

    iput-object v2, p0, Ldam;->am:Lfec;

    invoke-static/range {p13 .. p13}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbar;

    iput-object v2, p0, Ldam;->al:Lbar;

    move/from16 v0, p20

    iput-boolean v0, p0, Ldam;->F:Z

    invoke-static/range {p21 .. p21}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguw;

    iput-object v2, p0, Ldam;->bo:Lguw;

    invoke-static/range {p22 .. p22}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfuz;

    iput-object v2, p0, Ldam;->bn:Lfuz;

    invoke-static/range {p23 .. p23}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldct;

    iput-object v2, p0, Ldam;->aw:Ldct;

    invoke-static/range {p24 .. p24}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfiw;

    iput-object v2, p0, Ldam;->J:Lfiw;

    invoke-static/range {p25 .. p25}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjw;

    iput-object v2, p0, Ldam;->j:Lkjw;

    invoke-static/range {p26 .. p26}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liuz;

    iput-object v2, p0, Ldam;->bi:Liuz;

    invoke-static/range {p27 .. p27}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhvo;

    iput-object v2, p0, Ldam;->Y:Lhvo;

    invoke-static/range {p28 .. p28}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxy;

    iput-object v2, p0, Ldam;->bw:Lhxy;

    invoke-static/range {p29 .. p29}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libi;

    iput-object v2, p0, Ldam;->ab:Libi;

    invoke-static/range {p30 .. p30}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liij;

    iput-object v2, p0, Ldam;->aE:Liij;

    invoke-static/range {p33 .. p33}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfz;

    iput-object v2, p0, Ldam;->l:Lbfz;

    invoke-static/range {p31 .. p31}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhsa;

    iput-object v2, p0, Ldam;->n:Lhsa;

    invoke-static/range {p32 .. p32}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrx;

    iput-object v2, p0, Ldam;->aF:Lhrx;

    invoke-static/range {p34 .. p34}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liop;

    iput-object v2, p0, Ldam;->af:Liop;

    invoke-static/range {p38 .. p38}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leqx;

    iput-object v2, p0, Ldam;->as:Leqx;

    invoke-static/range {p39 .. p39}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbg;

    iput-object v2, p0, Ldam;->q:Lcbg;

    invoke-static/range {p41 .. p41}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Libn;

    iput-object v2, p0, Ldam;->A:Libn;

    invoke-static/range {p42 .. p42}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Ldam;->B:Ljava/util/concurrent/Executor;

    invoke-static/range {p43 .. p43}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmt;

    iput-object v2, p0, Ldam;->at:Lbmt;

    invoke-static/range {p36 .. p36}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActionBar;

    iput-object v2, p0, Ldam;->aj:Landroid/app/ActionBar;

    invoke-static/range {p35 .. p35}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lioz;

    iput-object v2, p0, Ldam;->aB:Lioz;

    invoke-static/range {p37 .. p37}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loch;

    iput-object v2, p0, Ldam;->au:Loch;

    invoke-static/range {p56 .. p56}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuc;

    iput-object v2, p0, Ldam;->aC:Leuc;

    invoke-static/range {p57 .. p57}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leuh;

    iput-object v2, p0, Ldam;->aG:Leuh;

    invoke-static/range {p58 .. p58}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lige;

    iput-object v2, p0, Ldam;->bA:Lige;

    invoke-static/range {p59 .. p59}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lisi;

    iput-object v2, p0, Ldam;->bB:Lisi;

    invoke-static/range {p44 .. p44}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liue;

    iput-object v2, p0, Ldam;->ar:Liue;

    invoke-static/range {p45 .. p45}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbba;

    iput-object v2, p0, Ldam;->aZ:Lbba;

    invoke-static/range {p46 .. p46}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    iput-object v2, p0, Ldam;->T:Lhjo;

    invoke-static/range {p47 .. p47}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbvo;

    iput-object v2, p0, Ldam;->z:Lbvo;

    invoke-static/range {p48 .. p48}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwg;

    iput-object v2, p0, Ldam;->Q:Lbwg;

    invoke-static/range {p49 .. p49}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbwq;

    iput-object v2, p0, Ldam;->ae:Lbwq;

    invoke-static/range {p50 .. p50}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locz;

    iput-object v2, p0, Ldam;->bf:Locz;

    invoke-static/range {p51 .. p51}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcup;

    iput-object v2, p0, Ldam;->aq:Lcup;

    invoke-static/range {p53 .. p53}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkjq;

    iput-object v2, p0, Ldam;->ac:Lkjq;

    invoke-static/range {p52 .. p52}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcul;

    iput-object v2, p0, Ldam;->an:Lcul;

    move-object/from16 v0, p54

    iput-object v0, p0, Ldam;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    invoke-static/range {p55 .. p55}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locz;

    iput-object v2, p0, Ldam;->aD:Locz;

    move-object/from16 v0, p60

    iput-object v0, p0, Ldam;->bs:Ldka;

    move-object/from16 v0, p61

    iput-object v0, p0, Ldam;->D:Landroid/content/Intent;

    const-string v2, "open_filmstrip"

    const/4 v3, 0x0

    move-object/from16 v0, p61

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Ldam;->M:Z

    move-object/from16 v0, p64

    iput-object v0, p0, Ldam;->aL:Lbyb;

    move-object/from16 v0, p65

    iput-object v0, p0, Ldam;->R:Lesz;

    move-object/from16 v0, p66

    iput-object v0, p0, Ldam;->aN:Lmfr;

    invoke-static/range {p67 .. p67}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizl;

    iput-object v2, p0, Ldam;->bC:Lizl;

    move-object/from16 v0, p40

    iput-object v0, p0, Ldam;->U:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p68

    iput-object v0, p0, Ldam;->ad:Lffz;

    move-object/from16 v0, p69

    iput-object v0, p0, Ldam;->bk:Liis;

    move-object/from16 v0, p70

    iput-object v0, p0, Ldam;->aO:Ligf;

    move-object/from16 v0, p72

    iput-object v0, p0, Ldam;->N:Lgtd;

    move-object/from16 v0, p73

    iput-object v0, p0, Ldam;->aW:Lkdt;

    move-object/from16 v0, p74

    iput-object v0, p0, Ldam;->aV:Lkdt;

    move-object/from16 v0, p75

    iput-object v0, p0, Ldam;->aX:Lkdt;

    move-object/from16 v0, p76

    iput-object v0, p0, Ldam;->bp:Lcyw;

    move-object/from16 v0, p79

    iput-object v0, p0, Ldam;->be:Liik;

    move-object/from16 v0, p80

    iput-object v0, p0, Ldam;->br:Lgyd;

    invoke-virtual/range {p77 .. p77}, Lmfr;->a()Z

    move-result v2

    iput-boolean v2, p0, Ldam;->bc:Z

    move-object/from16 v0, p78

    iput-object v0, p0, Ldam;->bv:Lhuk;

    move-object/from16 v0, p81

    iput-object v0, p0, Ldam;->aA:Leqy;

    move-object/from16 v0, p82

    iput-object v0, p0, Ldam;->V:Lhqq;

    move-object/from16 v0, p83

    iput-object v0, p0, Ldam;->W:Lhpy;

    move-object/from16 v0, p84

    iput-object v0, p0, Ldam;->ai:Ljaw;

    move-object/from16 v0, p85

    iput-object v0, p0, Ldam;->f:Lbcx;

    move-object/from16 v0, p35

    iget-object v2, v0, Lioz;->j:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v2, p0, Ldam;->ag:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Ldan;

    move-object/from16 v0, p72

    invoke-direct {v2, p0, v0}, Ldan;-><init>(Ldam;Lgtd;)V

    iput-object v2, p0, Ldam;->az:Leqz;

    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    new-instance v2, Lkbz;

    const-wide/16 v4, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v0, p40

    invoke-direct {v2, v0, v4, v5, v3}, Lkbz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v2, p0, Ldam;->P:Lkbz;

    new-instance v2, Laee;

    iget-object v3, p0, Ldam;->ax:Laej;

    invoke-direct {v2, v3, p7}, Laee;-><init>(Laej;Landroid/os/Handler;)V

    iput-object v2, p0, Ldam;->ay:Laee;

    move-object/from16 v0, p69

    invoke-interface {v0, p0}, Liis;->a(Liir;)V

    return-void
.end method

.method private final O()Lkuf;
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Ldam;->ac:Lkjq;

    const-string v2, "setupCameraFacingFromIntent"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ldam;->aY:Lbay;

    invoke-interface {v1}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbaz;->a(Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldam;->ac:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Ldam;->aY:Lbay;

    invoke-interface {v1}, Lbay;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbaz;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Ldam;->bn:Lfuz;

    sget-object v1, Lkuj;->c:Lkuj;

    invoke-virtual {v0, v1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    iget-object v0, p0, Ldam;->bn:Lfuz;

    sget-object v1, Lkuj;->a:Lkuj;

    invoke-virtual {v0, v1}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ldam;->aA:Leqy;

    iget-object v1, v0, Lkuf;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lkuj;->c:Lkuj;

    :goto_1
    iput-object v1, v2, Leqy;->a:Lkuj;

    invoke-virtual {v2}, Leqy;->e()V

    iget-object v1, p0, Ldam;->ac:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    goto :goto_0

    :cond_3
    sget-object v1, Lkuj;->a:Lkuj;

    goto :goto_1
.end method

.method private final P()Z
    .locals 1

    iget-object v0, p0, Ldam;->aL:Lbyb;

    invoke-virtual {v0}, Lbyb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->R:Lesz;

    iget-boolean v0, v0, Lesz;->d:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Ldam;->y:Z

    goto :goto_0
.end method

.method private final Q()Lisy;
    .locals 2

    iget-object v0, p0, Ldam;->aY:Lbay;

    invoke-interface {v0}, Lbay;->a()Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Ldam;->bc:Z

    invoke-static {v0, v1}, Lbaz;->a(Landroid/content/Intent;Z)Lisy;

    move-result-object v0

    return-object v0
.end method

.method private final R()I
    .locals 1

    iget-boolean v0, p0, Ldam;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final declared-synchronized S()Lmfr;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldam;->aU:Lmfr;

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->g:Landroid/content/Context;

    invoke-static {v0}, Lbcb;->a(Landroid/content/Context;)Lmfr;

    move-result-object v0

    iput-object v0, p0, Ldam;->aU:Lmfr;

    :cond_0
    iget-object v0, p0, Ldam;->aU:Lmfr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final T()V
    .locals 3

    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->aA:Leqy;

    iget-object v1, v0, Leqy;->b:Lkuj;

    iput-object v1, v0, Leqy;->a:Lkuj;

    invoke-virtual {v0}, Leqy;->e()V

    iget-object v0, p0, Ldam;->Y:Lhvo;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Lhvo;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Ldam;->aY:Lbay;

    invoke-interface {v0, p1, p2}, Lbay;->a(ILandroid/content/Intent;)V

    const-string v0, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, v0}, Ldam;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lisy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Ldam;->aS:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->aJ:Lisy;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldam;->aS:Z

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lial;

    invoke-virtual {p1}, Lisy;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lial;->b:Ljava/lang/String;

    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->j_()V

    invoke-interface {v0}, Lbgx;->k_()V

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->m()V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iget-object v1, p0, Ldam;->aJ:Lisy;

    invoke-direct {p0, v1}, Ldam;->d(Lisy;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Ldam;->d(Lisy;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ldap;

    invoke-direct {v1, p0, p1, v0}, Ldap;-><init>(Ldam;Lisy;Lncf;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    new-instance v1, Ldbg;

    invoke-direct {v1, p0, p1}, Ldbg;-><init>(Ldam;Lisy;)V

    invoke-static {v0, v1, p3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmzp;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static a(Lbgm;Lhsk;)Z
    .locals 1

    instance-of v0, p0, Lbuf;

    if-eqz v0, :cond_0

    sget-object v0, Lhsk;->a:Lhsk;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lbgo;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lbgo;->a:Lbgo;

    if-ne p0, v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Lbgo;->c()Lbgm;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lbgo;)F
    .locals 4

    sget-object v0, Lbgo;->a:Lbgo;

    if-eq p0, v0, :cond_0

    invoke-interface {p0}, Lbgo;->c()Lbgm;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->e:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    sub-long v0, v2, v0

    long-to-float v0, v0

    const v1, 0x3a83126f    # 0.001f

    mul-float/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->i()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->h()V

    goto :goto_0
.end method

.method private final c(Lisy;)V
    .locals 1

    invoke-virtual {p1}, Lisy;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->t()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->y()V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->x()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->w()V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->r()V

    goto :goto_0

    :pswitch_6
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->v()V

    goto :goto_0

    :pswitch_7
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->u()V

    goto :goto_0

    :pswitch_8
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->s()V

    goto :goto_0

    :pswitch_9
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->q()V

    goto :goto_0

    :pswitch_a
    iget-object v0, p0, Ldam;->aG:Leuh;

    invoke-virtual {v0}, Leuh;->p()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final d(Lisy;)Z
    .locals 1

    iget-object v0, p0, Ldam;->bl:Ldjv;

    invoke-interface {v0, p1}, Ldjv;->b(Lisy;)Ldjw;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ldjw;->a()Ldjx;

    move-result-object v0

    iget-boolean v0, v0, Ldjx;->b:Z

    return v0
.end method


# virtual methods
.method public final A()Livv;
    .locals 1

    iget-object v0, p0, Ldam;->aH:Livv;

    return-object v0
.end method

.method public final B()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Ldam;->bj:Landroid/os/Looper;

    return-object v0
.end method

.method public final C()Z
    .locals 32

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "initialize"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    invoke-static {}, Lkbn;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldam;->ba:Z

    if-nez v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->d:Lbbh;

    invoke-interface {v2}, Lbbh;->d()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Ldam;->ba:Z

    sget-object v2, Ldam;->a:Ljava/lang/String;

    const-string v3, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraActivityController#init"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraActivityUi#inflate"

    invoke-interface {v2, v3}, Lkjq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->au:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lioy;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "AppUpgrader#upgrade"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->as:Leqx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->Y:Lhvo;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->bn:Lfuz;

    invoke-virtual {v2, v3, v4}, Leqx;->a(Lhvo;Lfuz;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->Y:Lhvo;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->g:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->bn:Lfuz;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldam;->at:Lbmt;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ar:Liue;

    const-string v7, "pref_camera_countdown_duration_key"

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0013

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lhvo;->a(Ljava/lang/String;I[I)V

    const-string v7, "pref_camera_scenemode_key"

    const v8, 0x7f130231

    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0b0011

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v7, v8, v9}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v2, v2, Liue;->c:Lkwm;

    invoke-virtual {v2}, Lkwm;->b()Z

    move-result v2

    if-nez v2, :cond_e

    const v2, 0x7f130215

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v7, "pref_camera_back_flashmode_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_front_flashmode_key"

    const v7, 0x7f130215

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0009

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_hdr_support_mode_back_camera"

    const v7, 0x7f13021e

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v2, v7, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_hdr_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_selfie_flashmode_key"

    const/4 v7, 0x0

    invoke-virtual {v4, v2, v7}, Lhvo;->a(Ljava/lang/String;Z)V

    sget-object v2, Lkuj;->a:Lkuj;

    invoke-virtual {v3, v2}, Lfuz;->b(Lkuj;)Lkuf;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2}, Lfuz;->b(Lkuf;)Lfys;

    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f13021b

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_1
    const-string v3, "pref_camera_first_use_hint_shown_key"

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v3, "pref_camera_focusmode_key"

    const v7, 0x7f130216

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000b

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v3, 0x7f130260

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_c

    invoke-interface {v6, v2}, Lbmt;->b(Lkuf;)Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmd;

    sget-object v6, Lkel;->c:Lkel;

    sget-object v7, Lken;->b:Lken;

    invoke-virtual {v2, v6, v7}, Lbmd;->a(Lkel;Lken;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130261

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v3, v2, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_back_key"

    invoke-virtual {v4, v2, v3}, Lhvo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "pref_video_quality_front_key"

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f130260

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lhvo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "default_scope"

    const-string v3, "pref_video_quality_front_key"

    invoke-virtual {v4, v2, v3}, Lhvo;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "pref_video_stabilization_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_video_hevc_setting_key"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_jpegquality_key"

    const v3, 0x7f130227

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000e

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_back_flashmode_key"

    const v3, 0x7f130234

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_video_front_flashmode_key"

    const v3, 0x7f130234

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_cuttlefish_front_torch_mode_key"

    const v3, 0x7f130235

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b0012

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_effect_key"

    const v3, 0x7f13024b

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b001c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_video_first_use_hint_shown_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_pano_orientation"

    const v3, 0x7f1301de

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b000f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v3, v6}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_photosphere_orientation"

    const v3, 0x7f1301df

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b000f

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    const/4 v3, 0x0

    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_camera_grid_lines_mode"

    sget-object v3, Lihh;->c:Lihh;

    iget v3, v3, Lihh;->e:I

    invoke-static {}, Lihh;->a()[I

    move-result-object v5

    invoke-virtual {v4, v2, v3, v5}, Lhvo;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_dirty_lens_detector_key"

    const/4 v3, 0x1

    invoke-virtual {v4, v2, v3}, Lhvo;->a(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "UiWirer#wire"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->bB:Lisi;

    invoke-interface {v2}, Lisi;->p_()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "UiControllerInitializer#init"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->bA:Lige;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->a:Lisy;

    invoke-virtual {v2}, Lisy;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->b:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Leuy;

    move-object/from16 v0, v17

    iget-object v0, v0, Leuy;->b:Levj;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Levj;->d:Levw;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v2, v0, Levw;->f:Lewt;

    iget-object v3, v2, Lewt;->e:Leyg;

    iget-object v4, v2, Lewt;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lewt;->d:Limi;

    iget-object v6, v2, Lewt;->b:Ligf;

    iget-object v2, v2, Lewt;->c:Lgtd;

    invoke-virtual {v3, v4, v5, v6, v2}, Leyg;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Lgtd;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Levw;->g:Lexa;

    iget-object v3, v2, Lexa;->d:Leyk;

    iget-object v4, v2, Lexa;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v2, Lexa;->c:Limi;

    iget-object v2, v2, Lexa;->b:Lgtd;

    invoke-virtual {v3, v4, v5, v2}, Leyk;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lgtd;)V

    move-object/from16 v0, v16

    iget-object v8, v0, Levw;->e:Lewg;

    iget-object v2, v8, Lewg;->f:Lexw;

    iget-object v3, v8, Lewg;->b:Locz;

    iget-object v4, v8, Lewg;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v8, Lewg;->e:Limi;

    iget-object v6, v8, Lewg;->g:Ljaw;

    iget-object v7, v8, Lewg;->d:Lgtd;

    iget-object v8, v8, Lewg;->c:Lcbq;

    invoke-virtual/range {v2 .. v8}, Lexw;->a(Locz;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Lgtd;Lcbq;)V

    move-object/from16 v0, v16

    iget-object v9, v0, Levw;->h:Lext;

    iget-object v2, v9, Lext;->g:Lezd;

    iget-object v3, v9, Lext;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v9, Lext;->f:Limi;

    iget-object v5, v9, Lext;->b:Ligf;

    iget-object v6, v9, Lext;->h:Ljaw;

    iget-object v7, v9, Lext;->e:Lgtd;

    iget-object v8, v9, Lext;->d:Liis;

    iget-object v9, v9, Lext;->c:Lcbq;

    invoke-virtual/range {v2 .. v9}, Lezd;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ligf;Ljaw;Lgtd;Liis;Lcbq;)V

    move-object/from16 v0, v16

    iget-object v2, v0, Levw;->q:Leuh;

    move-object/from16 v0, v16

    iget-object v3, v0, Levw;->c:Locz;

    move-object/from16 v0, v16

    iget-object v4, v0, Levw;->r:Landroid/view/Window;

    move-object/from16 v0, v16

    iget-object v5, v0, Levw;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v16

    iget-object v6, v0, Levw;->p:Limi;

    move-object/from16 v0, v16

    iget-object v7, v0, Levw;->s:Ljaw;

    move-object/from16 v0, v16

    iget-object v8, v0, Levw;->l:Liis;

    move-object/from16 v0, v16

    iget-object v9, v0, Levw;->d:Ligf;

    move-object/from16 v0, v16

    iget-object v10, v0, Levw;->i:Lclz;

    move-object/from16 v0, v16

    iget-object v11, v0, Levw;->m:Lgtd;

    move-object/from16 v0, v16

    iget-object v12, v0, Levw;->a:Lfvd;

    move-object/from16 v0, v16

    iget-object v13, v0, Levw;->k:Lmfr;

    move-object/from16 v0, v16

    iget-object v14, v0, Levw;->o:Lhqj;

    move-object/from16 v0, v16

    iget-object v15, v0, Levw;->j:Landroid/os/Handler;

    move-object/from16 v0, v16

    iget-object v0, v0, Levw;->n:Lbff;

    move-object/from16 v16, v0

    invoke-virtual/range {v2 .. v16}, Leuh;->a(Locz;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Liis;Ligf;Lclz;Lgtd;Lfvd;Lmfr;Lhqj;Landroid/os/Handler;Lbff;)V

    move-object/from16 v0, v19

    iget-object v2, v0, Levj;->e:Lewb;

    invoke-virtual {v2}, Lewb;->a()V

    move-object/from16 v0, v19

    iget-object v2, v0, Levj;->h:Leuc;

    move-object/from16 v0, v19

    iget-object v3, v0, Levj;->j:Landroid/view/Window;

    move-object/from16 v0, v19

    iget-object v4, v0, Levj;->a:Lbjp;

    move-object/from16 v0, v19

    iget-object v5, v0, Levj;->i:Lizl;

    move-object/from16 v0, v19

    iget-object v6, v0, Levj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v0, v19

    iget-object v7, v0, Levj;->c:Ldhw;

    move-object/from16 v0, v19

    iget-object v8, v0, Levj;->g:Limi;

    move-object/from16 v0, v19

    iget-object v9, v0, Levj;->f:Lclz;

    invoke-virtual/range {v2 .. v9}, Leuc;->a(Landroid/view/Window;Lbjp;Lizl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldhw;Limi;Lclz;)V

    move-object/from16 v0, v17

    iget-object v2, v0, Leuy;->a:Levd;

    invoke-virtual {v2}, Levd;->a()V

    move-object/from16 v0, v17

    iget-object v2, v0, Leuy;->c:Lexf;

    invoke-virtual {v2}, Lexf;->a()V

    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->c:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhzh;

    invoke-virtual {v2}, Lhzh;->a()V

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraController#init"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aw:Ldct;

    iget-object v2, v3, Ldct;->d:Lacu;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lmft;->b(Z)V

    move-object/from16 v0, p0

    iput-object v0, v3, Ldct;->d:Lacu;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aw:Ldct;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->ay:Laee;

    invoke-virtual {v2, v3}, Ldct;->a(Laee;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "FilmstripData#init"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->bf:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgt;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->p:Lbgt;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->p:Lbgt;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aQ:Lbgu;

    invoke-interface {v2, v3}, Lbgt;->a(Lbgu;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->p:Lbgt;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aK:Lbgj;

    invoke-interface {v2, v3}, Lbgt;->a(Lbgj;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aT:Landroid/app/FragmentManager;

    const v3, 0x7f10013a

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/legacy/app/filmstrip/FilmstripFragmentImpl;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->w:Lbgl;

    new-instance v2, Lbgn;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lbgn;-><init>(Lbfw;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->w:Lbgl;

    invoke-interface {v3}, Lbgl;->a()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->w:Lbgl;

    invoke-interface {v3}, Lbgl;->j()Lbgc;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldam;->s:Lbgc;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->w:Lbgl;

    invoke-interface {v3}, Lbgl;->k()Lbgb;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldam;->r:Lbgb;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->w:Lbgl;

    invoke-interface {v3}, Lbgl;->l()Lbgh;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Ldam;->t:Lbgh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->ac:Lkjq;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v3, v4}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->w:Lbgl;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->p:Lbgt;

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->aB:Lioz;

    iget-object v5, v5, Lioz;->h:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-object/from16 v0, p0

    invoke-interface {v3, v0, v2, v4, v5}, Lbgl;->a(Lbfw;Lbgn;Lbgt;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->w:Lbgl;

    invoke-interface {v2}, Lbgl;->i()Lbgr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->x:Lbgr;

    move-object/from16 v0, v31

    iget-object v2, v0, Lioy;->d:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->b:Landroid/widget/FrameLayout;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "Filmstrip#observers"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    new-instance v2, Lbuw;

    invoke-direct {v2}, Lbuw;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->bg:Lbuw;

    new-instance v2, Lbuw;

    invoke-direct {v2}, Lbuw;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->bh:Lbuw;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aI:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->bg:Lbuw;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aI:Landroid/content/ContentResolver;

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Ldam;->bh:Lbuw;

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraAppUI#init"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aD:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifi;

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->m:Lifi;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->s:Lbgc;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->bm:Lbgd;

    invoke-interface {v2, v3}, Lbgc;->a(Lbgd;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->af:Liop;

    new-instance v3, Liog;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Liog;-><init>(Ldam;)V

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    iput-object v3, v2, Liop;->b:Lmfr;

    new-instance v2, Lesn;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aB:Lioz;

    iget-object v4, v3, Lioz;->e:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldam;->aE:Liij;

    move-object/from16 v0, p0

    iget-object v7, v0, Ldam;->af:Liop;

    move-object/from16 v0, p0

    iget-object v8, v0, Ldam;->d:Lbbh;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aq:Lcup;

    iget-object v3, v3, Lcup;->a:Landroid/content/Context;

    const-string v5, "display"

    invoke-static {v3, v5}, Lcup;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/display/DisplayManager;

    move-object/from16 v0, p0

    iget-object v10, v0, Ldam;->ap:Landroid/view/WindowManager;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aY:Lbay;

    invoke-static {v3}, Lbaz;->a(Lbay;)Z

    move-result v11

    move-object/from16 v0, p0

    iget-object v12, v0, Ldam;->m:Lifi;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldam;->aG:Leuh;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldam;->bs:Ldka;

    move-object/from16 v0, p0

    iget-object v15, v0, Ldam;->w:Lbgl;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->bz:Locz;

    invoke-interface {v3}, Locz;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Limi;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->bC:Lizl;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->R:Lesz;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->ad:Lffz;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->bk:Liis;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->aO:Ligf;

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->N:Lgtd;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->bp:Lcyw;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->aW:Lkdt;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->aV:Lkdt;

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->aX:Lkdt;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->be:Liik;

    move-object/from16 v28, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->br:Lgyd;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldam;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    move-object/from16 v30, v0

    move-object/from16 v3, p0

    move-object/from16 v5, v31

    invoke-direct/range {v2 .. v30}, Lesn;-><init>(Lbfs;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lioy;Liij;Liop;Lbbh;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLifi;Leuh;Ldka;Lbgl;Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Lizl;Lesz;Lffz;Liis;Ligf;Lgtd;Lcyw;Lkdt;Lkdt;Lkdt;Liik;Lgyd;Lcom/google/android/apps/camera/stats/Instrumentation;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->av:Lbfx;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->av:Lbfx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aB:Lioz;

    invoke-interface {v2, v3}, Lbfx;->a(Lioz;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->bv:Lhuk;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->X:Lhsd;

    invoke-virtual {v2, v3}, Lhuk;->a(Lhsd;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "PanoramaViewHelper#init"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    new-instance v3, Lezp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldam;->ad:Lffz;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2, v4}, Lezp;-><init>(Lbfs;Landroid/app/Activity;Lffz;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldam;->O:Lezp;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->O:Lezp;

    new-instance v3, Liuh;

    new-instance v4, Ljih;

    iget-object v5, v2, Lezp;->b:Lbfs;

    invoke-interface {v5}, Lbfs;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2, v2}, Ljih;-><init>(Landroid/content/Context;Ljii;Ljij;)V

    sget-object v5, Ljty;->a:Ljhy;

    invoke-virtual {v4, v5}, Ljih;->a(Ljhy;)Ljih;

    move-result-object v4

    invoke-virtual {v4}, Ljih;->b()Ljig;

    move-result-object v4

    invoke-direct {v3, v4}, Liuh;-><init>(Ljig;)V

    iput-object v3, v2, Lezp;->e:Liuh;

    new-instance v2, Liqq;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->p:Lbgt;

    invoke-direct {v2, v3, v3}, Liqq;-><init>(Liqs;Liqr;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ldam;->S:Liqq;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->av:Lbfx;

    invoke-interface {v2}, Lbfx;->v()Lbge;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aR:Lbgg;

    invoke-interface {v2, v3}, Lbge;->a(Lbgg;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraFacing#config"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aA:Leqy;

    new-instance v3, Ldao;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldao;-><init>(Ldam;)V

    invoke-virtual {v2, v3}, Leqy;->a(Leqz;)V

    invoke-direct/range {p0 .. p0}, Ldam;->T()V

    invoke-direct/range {p0 .. p0}, Ldam;->O()Lkuf;

    invoke-direct/range {p0 .. p0}, Ldam;->Q()Lisy;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Ldam;->b(Lisy;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CameraUi#prepareModuleUi"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->av:Lbfx;

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->aB:Lioz;

    invoke-interface {v2, v3}, Lbfx;->b(Lioz;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldam;->F:Z

    if-eqz v2, :cond_8

    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "MemoryQuery#runMemoryReport"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->U:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldbd;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldbd;-><init>(Ldam;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aY:Lbay;

    invoke-static {v2}, Lbaz;->a(Lbay;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldam;->F:Z

    if-eqz v2, :cond_6

    :goto_6
    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v2

    iget-wide v4, v2, Lffu;->a:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v2, Lffu;->a:J

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "ActivityUi#initCallbacks"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aB:Lioz;

    iget-object v2, v2, Lioz;->i:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    new-instance v3, Lilj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lilj;-><init>(Ldam;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Lilj;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "ActivityLifecycle#observe"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->am:Lfec;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lfec;->a(Lfew;)Lfew;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    sget-object v2, Ldam;->a:Ljava/lang/String;

    const-string v3, "CameraActivityController initialization completed"

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldam;->i:Lcom/google/android/apps/camera/stats/CameraActivitySession;

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_7
    const-string v4, "Accidental session reuse."

    invoke-static {v2, v4}, Lmft;->b(ZLjava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    const-string v2, "CameraActivity Initialized"

    iget-wide v4, v3, Lcom/google/android/apps/camera/stats/CameraActivitySession;->d:J

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/apps/camera/stats/CameraActivitySession;->a(Ljava/lang/String;J)V

    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Ldam;->ba:Z

    return v2

    :cond_5
    const/4 v2, 0x0

    goto :goto_7

    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->ac:Lkjq;

    const-string v3, "CaptureIndicator#load"

    invoke-interface {v2, v3}, Lkjq;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->A:Libn;

    invoke-virtual {v2}, Libn;->a()Lnbp;

    move-result-object v3

    invoke-interface {v3}, Lnbp;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->I:Lkbn;

    :goto_8
    new-instance v4, Ldbe;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Ldbe;-><init>(Ldam;)V

    invoke-static {v3, v4, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Lnbu;->a()Lnbs;

    move-result-object v2

    goto :goto_8

    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->aY:Lbay;

    invoke-static {v2}, Lbaz;->a(Lbay;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->d:Lbbh;

    invoke-interface {v2}, Lbbh;->d()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldam;->p:Lbgt;

    new-instance v3, Ldbc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldbc;-><init>(Ldam;)V

    invoke-interface {v2, v3}, Lbgt;->a(Lkii;)V

    goto/16 :goto_5

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->g:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexi;

    iget-object v3, v2, Lexi;->a:Lexf;

    invoke-virtual {v3}, Lexf;->a()V

    iget-object v12, v2, Lexi;->b:Lexo;

    iget-object v2, v12, Lexo;->i:Leyw;

    iget-object v3, v12, Lexo;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v12, Lexo;->h:Limi;

    iget-object v5, v12, Lexo;->k:Ljaw;

    iget-object v6, v12, Lexo;->j:Landroid/view/Window;

    iget-object v7, v12, Lexo;->c:Ligf;

    iget-object v8, v12, Lexo;->g:Lbjp;

    iget-object v9, v12, Lexo;->f:Lgtd;

    iget-object v10, v12, Lexo;->e:Liis;

    iget-object v11, v12, Lexo;->b:Leqy;

    iget-object v12, v12, Lexo;->d:Lcbq;

    invoke-virtual/range {v2 .. v12}, Leyw;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;Lcbq;)V

    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->f:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leyt;

    invoke-virtual {v2}, Leyt;->a()V

    goto/16 :goto_3

    :pswitch_1
    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->d:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lewj;

    iget-object v11, v12, Lewj;->b:Lewo;

    iget-object v2, v11, Lewo;->d:Lewb;

    invoke-virtual {v2}, Lewb;->a()V

    iget-object v2, v11, Lewo;->i:Leyb;

    iget-object v3, v11, Lewo;->a:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v11, Lewo;->h:Limi;

    iget-object v5, v11, Lewo;->k:Ljaw;

    iget-object v6, v11, Lewo;->j:Landroid/view/Window;

    iget-object v7, v11, Lewo;->c:Ligf;

    iget-object v8, v11, Lewo;->g:Lbjp;

    iget-object v9, v11, Lewo;->f:Lgtd;

    iget-object v10, v11, Lewo;->e:Liis;

    iget-object v11, v11, Lewo;->b:Leqy;

    invoke-virtual/range {v2 .. v11}, Leyb;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Limi;Ljaw;Landroid/view/Window;Ligf;Lbjp;Lgtd;Liis;Leqy;)V

    iget-object v2, v12, Lewj;->a:Levd;

    invoke-virtual {v2}, Levd;->a()V

    move-object/from16 v0, v18

    iget-object v2, v0, Lige;->e:Locz;

    invoke-interface {v2}, Locz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexz;

    invoke-virtual {v2}, Lexz;->a()V

    goto/16 :goto_3

    :cond_a
    move-object v2, v3

    goto/16 :goto_2

    :cond_b
    move-object v2, v3

    goto/16 :goto_2

    :cond_c
    move-object v2, v3

    goto/16 :goto_2

    :cond_d
    const-string v3, "pref_camera_hdr_plus_key"

    const v7, 0x7f13021a

    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b000d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v3, v7, v8}, Lhvo;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    const v2, 0x7f130235

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final E()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final F()V
    .locals 1

    invoke-static {}, Lkbn;->a()V

    iget-object v0, p0, Ldam;->p:Lbgt;

    invoke-interface {v0}, Lbgt;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->b()V

    goto :goto_0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Ldam;->bu:Likz;

    invoke-interface {v0}, Likz;->c()V

    return-void
.end method

.method public final I()V
    .locals 1

    iget-object v0, p0, Ldam;->A:Libn;

    invoke-virtual {v0}, Libn;->b()V

    return-void
.end method

.method final J()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lkbn;->a()V

    iput-boolean v2, p0, Ldam;->Z:Z

    iget-boolean v0, p0, Ldam;->E:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->C:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->modeSwitch()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lial;

    iget-object v1, p0, Ldam;->aJ:Lisy;

    invoke-virtual {v1}, Lisy;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lial;->b:Ljava/lang/String;

    iput-boolean v2, p0, Ldam;->E:Z

    iget-object v0, p0, Ldam;->aJ:Lisy;

    invoke-virtual {p0, v0}, Ldam;->b(Lisy;)V

    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-virtual {p0, v0}, Ldam;->a(Lbgx;)V

    :cond_0
    return-void
.end method

.method final K()V
    .locals 2

    invoke-static {}, Lkbn;->a()V

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldam;->Z:Z

    iget-object v0, p0, Ldam;->P:Lkbz;

    invoke-virtual {v0}, Lkbz;->a()V

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Ldam;->r:Lbgb;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbgb;->b:Z

    invoke-virtual {v0}, Lbgb;->a()V

    return-void
.end method

.method final M()V
    .locals 2

    iget-object v0, p0, Ldam;->o:Lbgx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ldam;->R()I

    move-result v0

    invoke-direct {p0, v0}, Ldam;->c(I)V

    iget-object v1, p0, Ldam;->o:Lbgx;

    invoke-interface {v1, v0}, Lbgx;->a(I)V

    :cond_0
    return-void
.end method

.method final N()I
    .locals 2

    iget-object v0, p0, Ldam;->aJ:Lisy;

    invoke-virtual {v0}, Lisy;->a()I

    move-result v0

    invoke-direct {p0}, Ldam;->P()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ldam;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0, p1}, Lbfx;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Ldam;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->q:Lcbg;

    invoke-interface {v0}, Lcbg;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    sget-object v1, Ldam;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera open failure: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->q:Lcbg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcbg;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laco;Ljava/lang/String;)V
    .locals 4

    sget-object v1, Ldam;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Camera reconnection failure:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->q:Lcbg;

    invoke-interface {v0}, Lcbg;->b()V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ladd;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Ldam;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->aw:Ldct;

    invoke-virtual {v0, v2}, Ldct;->a(Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldam;->bl:Ldjv;

    iget-object v1, p0, Ldam;->aJ:Lisy;

    invoke-interface {v0, v1}, Ldjv;->b(Lisy;)Ldjw;

    move-result-object v0

    invoke-interface {v0}, Ldjw;->a()Ldjx;

    move-result-object v0

    iget-boolean v0, v0, Ldjx;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldam;->aw:Ldct;

    invoke-virtual {v0, v2}, Ldct;->a(Z)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ldam;->o:Lbgx;

    if-nez v0, :cond_2

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "invoking onChangeCamera"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ladd;->g()Laek;

    move-result-object v0

    iput v2, v0, Laek;->n:I

    invoke-virtual {p1, v0}, Ladd;->a(Laek;)Z

    :try_start_0
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0, p1}, Lbgx;->a(Ladd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ldam;->a:Ljava/lang/String;

    const-string v2, "Error connecting to camera"

    invoke-static {v1, v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ldam;->q:Lcbg;

    invoke-interface {v1, v0}, Lcbg;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldam;->bt:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Ldam;->aZ:Lbba;

    invoke-interface {v0, p1}, Lbba;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0, p1}, Lbgx;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, Ldam;->O:Lezp;

    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Lezp;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Ldam;->F:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lbaz;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "treat-up-as-back"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldam;->bt:Z

    iget-object v1, p0, Ldam;->aZ:Lbba;

    invoke-interface {v1, v0}, Lbba;->a(Landroid/content/Intent;)V

    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldam;->bq:Z

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldam;->c:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "video/*"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Ldam;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldam;->bq:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Ldam;->e:Landroid/content/res/Resources;

    const v1, 0x7f1302fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ldam;->c:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Lbgm;)V
    .locals 4

    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {p1}, Lbgm;->i()Lfjg;

    move-result-object v1

    iget-object v1, v1, Lfjg;->a:Ljava/util/EnumSet;

    sget-object v2, Lfjh;->b:Lfjh;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lbgc;->b(Z)V

    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {p1}, Lbgm;->i()Lfjg;

    move-result-object v1

    invoke-virtual {v1}, Lfjg;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lbgc;->f(Z)V

    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {p1}, Lbgm;->i()Lfjg;

    move-result-object v1

    invoke-virtual {v1}, Lfjg;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lbgc;->d(Z)V

    invoke-interface {p1}, Lbgm;->i()Lfjg;

    move-result-object v0

    invoke-virtual {v0}, Lfjg;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Lbgm;->a()Lmfr;

    move-result-object v0

    iget-object v1, p0, Ldam;->s:Lbgc;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    invoke-interface {v1, v0}, Lbgc;->e(Z)V

    :goto_0
    invoke-interface {p1}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    iget-object v1, p0, Ldam;->l:Lbfz;

    iget-object v1, v1, Lbfz;->c:Lhsa;

    iget-object v2, p0, Ldam;->s:Lbgc;

    invoke-interface {v2}, Lbgc;->a()V

    invoke-interface {v1, v0}, Lhsa;->a(Landroid/net/Uri;)Lhrf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lhrf;->c()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Ldam;->L()V

    :goto_1
    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget-boolean v0, v0, Lfiy;->k:Z

    if-eqz v0, :cond_0

    sget-object v0, Lbga;->c:Lbga;

    :goto_2
    iget-object v1, p0, Ldam;->s:Lbgc;

    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v2

    iget-object v2, v2, Lfix;->b:Lfiy;

    iget-boolean v2, v2, Lfiy;->h:Z

    invoke-interface {v1, v2}, Lbgc;->c(Z)V

    iget-object v1, p0, Ldam;->s:Lbgc;

    invoke-interface {v1, v0}, Lbgc;->a(Lbga;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lbgm;->j()Lfix;

    move-result-object v0

    iget-object v0, v0, Lfix;->b:Lfiy;

    iget-boolean v0, v0, Lfiy;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lbga;->d:Lbga;

    goto :goto_2

    :cond_1
    sget-object v0, Lbga;->b:Lbga;

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lhrf;->d()Linx;

    move-result-object v0

    iget-object v2, p0, Ldam;->r:Lbgb;

    iget-object v3, p0, Ldam;->g:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v3}, Linx;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbgb;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {v0}, Lbgc;->a()V

    iget-object v0, p0, Ldam;->r:Lbgb;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbgb;->b:Z

    invoke-virtual {v0}, Lbgb;->a()V

    invoke-virtual {p0, v1}, Ldam;->b(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ldam;->L()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ldam;->s:Lbgc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbgc;->e(Z)V

    goto :goto_0
.end method

.method public final a(Lbgo;)V
    .locals 1

    iget-object v0, p0, Ldam;->t:Lbgh;

    invoke-interface {v0, p1}, Lbgh;->b(Lbgo;)V

    return-void
.end method

.method final a(Lbgx;)V
    .locals 4

    const/4 v2, 0x1

    iget-object v0, p0, Ldam;->Y:Lhvo;

    invoke-interface {p1, v0}, Lbgx;->a(Lhvo;)V

    iget-boolean v0, p0, Ldam;->G:Z

    if-nez v0, :cond_2

    invoke-interface {p1}, Lbgx;->h_()V

    invoke-interface {p1}, Lbgx;->i_()V

    iget-object v0, p0, Ldam;->by:Lkix;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkix;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldam;->by:Lkix;

    :cond_0
    invoke-virtual {p0}, Ldam;->N()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Ldam;->av:Lbfx;

    invoke-interface {v2}, Lbfx;->B()Lkcz;

    move-result-object v2

    new-instance v3, Ldbb;

    invoke-direct {v3, p0, v0, v1}, Ldbb;-><init>(Ldam;ILjava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Lkda;->a(Lkcz;Lkjd;)Lkix;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkix;

    iput-object v0, p0, Ldam;->by:Lkix;

    iget-object v0, p0, Ldam;->d:Lbbh;

    invoke-interface {v0}, Lbbh;->a()Lkap;

    move-result-object v0

    iget-object v1, p0, Ldam;->by:Lkix;

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    :goto_0
    invoke-virtual {p0}, Ldam;->M()V

    :cond_2
    return-void

    :cond_3
    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Ldam;->ad:Lffz;

    invoke-virtual {p0}, Ldam;->N()I

    move-result v1

    invoke-interface {v0, v1, v2}, Lffz;->a(II)V

    goto :goto_0
.end method

.method public final a(Likr;)V
    .locals 1

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0, p1}, Lbfx;->a(Likr;)V

    return-void
.end method

.method public final a(Likw;Z)V
    .locals 2

    if-nez p2, :cond_1

    :cond_0
    iget-object v0, p0, Ldam;->av:Lbfx;

    const/4 v1, 0x3

    invoke-interface {v0, v1, p1}, Lbfx;->a(ILikw;)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Likw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldam;->av:Lbfx;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lbfx;->a(ILikw;)V

    goto :goto_0
.end method

.method public final a(Lisy;)V
    .locals 4

    iget-boolean v0, p0, Ldam;->bb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Ldam;->c(Lisy;)V

    iget-object v0, p0, Ldam;->aM:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ldam;->I:Lkbn;

    invoke-direct {p0, p1, v0, v1}, Ldam;->a(Lisy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldam;->ac:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldam;->al:Lbar;

    invoke-virtual {v0, p1}, Lbar;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Ldam;->o:Lbgx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbgx;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldam;->y:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ldam;->o:Lbgx;

    invoke-interface {v1, p1, p2}, Lbgx;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x54

    if-ne p1, v1, :cond_2

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Ldam;->ak:Landroid/view/Menu;

    iget-boolean v0, p0, Ldam;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->g:Landroid/content/Context;

    invoke-direct {p0}, Ldam;->S()Lmfr;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lbcb;->a(Landroid/content/Context;Landroid/view/Menu;Lmfr;)Lmfr;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v1, 0x1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x7f100228

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldam;->bm:Lbgd;

    invoke-virtual {v0}, Lbgd;->b()Lbgo;

    move-result-object v2

    sget-object v3, Lbgo;->a:Lbgo;

    if-eq v2, v3, :cond_0

    invoke-interface {v2}, Lbgo;->c()Lbgm;

    move-result-object v2

    iget-object v0, v0, Lbgd;->a:Ldam;

    iget-object v3, v0, Ldam;->n:Lhsa;

    new-instance v4, Leru;

    iget-object v5, v0, Ldam;->aF:Lhrx;

    invoke-direct {v4, v0, v3, v5}, Leru;-><init>(Lbfw;Lhsa;Lhrx;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "uri"

    invoke-interface {v2}, Lbgm;->h()Lfjj;

    move-result-object v6

    iget-object v6, v6, Lfjj;->m:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "title"

    invoke-interface {v2}, Lbgm;->h()Lfjj;

    move-result-object v2

    iget-object v2, v2, Lfjj;->l:Ljava/lang/String;

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Leru;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v2, "tiny_planet"

    invoke-virtual {v4, v0, v2}, Leru;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    move v0, v1

    :goto_1
    return v0

    :cond_0
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v2, "Cannot edit tiny planet on INVALID node."

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v2, 0x7f100229

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ldam;->bm:Lbgd;

    invoke-virtual {v0}, Lbgd;->a()V

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b()Lgav;
    .locals 1

    iget-object v0, p0, Ldam;->aP:Lgav;

    return-object v0
.end method

.method final b(I)V
    .locals 4

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldam;->r:Lbgb;

    if-ltz p1, :cond_2

    const/16 v0, 0x64

    if-gt p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    if-lez p1, :cond_0

    iget-object v0, v3, Lbgb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v0, v3, Lbgb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, v3, Lbgb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Ldam;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->q:Lcbg;

    invoke-interface {v0}, Lcbg;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Ldam;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method final b(Lisy;)V
    .locals 5

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-static {}, Lkbn;->a()V

    invoke-virtual {p0}, Ldam;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldam;->bl:Ldjv;

    invoke-interface {v0, p1}, Ldjv;->b(Lisy;)Ldjw;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Ldam;->d(Lisy;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldam;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldam;->aw:Ldct;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldct;->a(Z)V

    :cond_2
    iput-object p1, p0, Ldam;->aJ:Lisy;

    :try_start_0
    invoke-interface {v0}, Ldjw;->b()Lnbp;

    move-result-object v0

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgx;

    iput-object v0, p0, Ldam;->o:Lbgx;

    iget-object v0, p0, Ldam;->d:Lbbh;

    invoke-interface {v0}, Lbbh;->b()Lkap;

    move-result-object v0

    iget-object v1, p0, Ldam;->o:Lbgx;

    invoke-interface {v0, v1}, Lkap;->a(Lkix;)Lkix;

    iget-object v0, p0, Ldam;->o:Lbgx;

    iget-object v1, p0, Ldam;->av:Lbfx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfqs;

    invoke-direct {v2, v1}, Lfqs;-><init>(Lbfx;)V

    invoke-interface {v0, p0, v2}, Lbgx;->a(Lbfw;Lfqs;)V

    iget-object v0, p0, Ldam;->aJ:Lisy;

    invoke-direct {p0, v0}, Ldam;->c(Lisy;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldam;->ac:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/16 v3, 0x16

    const/16 v2, 0x15

    const/4 v0, 0x1

    iget-boolean v1, p0, Ldam;->y:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ldam;->o:Lbgx;

    invoke-interface {v1, p1, p2}, Lbgx;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    if-ne p1, v3, :cond_1

    iget-object v1, p0, Ldam;->w:Lbgl;

    invoke-interface {v1}, Lbgl;->e()V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    iget-object v1, p0, Ldam;->x:Lbgr;

    invoke-interface {v1}, Lbgr;->b()Z

    goto :goto_0

    :cond_3
    if-ne p1, v2, :cond_1

    iget-object v1, p0, Ldam;->x:Lbgr;

    invoke-interface {v1}, Lbgr;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldam;->w:Lbgl;

    invoke-interface {v1}, Lbgl;->f()V

    goto :goto_0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldam;->f_()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldam;->aw:Ldct;

    iget-object v0, v0, Ldct;->b:Lkjt;

    invoke-interface {v0}, Lkjt;->b()Lkuf;

    move-result-object v0

    iget-object v0, v0, Lkuf;->a:Ljava/lang/String;

    invoke-static {v0}, Lhvo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Ldam;->aY:Lbay;

    invoke-interface {v0, p1}, Lbay;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Ldam;->bt:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v0, p0, Ldam;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->b()V

    iget-object v0, p0, Ldam;->aC:Leuc;

    invoke-static {v0}, Lhzf;->a(Lhzg;)V

    iget-object v0, p0, Ldam;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->a()V

    iget-object v0, p0, Ldam;->aA:Leqy;

    invoke-virtual {v0}, Leqy;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lbaz;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-boolean v3, p0, Ldam;->aS:Z

    :cond_1
    invoke-direct {p0}, Ldam;->Q()Lisy;

    move-result-object v0

    iget-object v2, p0, Ldam;->bk:Liis;

    invoke-interface {v2, v0}, Liis;->a(Lisy;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldam;->bk:Liis;

    invoke-interface {v2, v3}, Liis;->a(Z)V

    :cond_2
    sget-object v2, Lisy;->h:Lisy;

    invoke-virtual {v0, v2}, Lisy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v3, p0, Ldam;->aS:Z

    :cond_3
    invoke-direct {p0}, Ldam;->T()V

    invoke-direct {p0}, Ldam;->O()Lkuf;

    sget-object v2, Lnav;->a:Lnav;

    sget-object v3, Lnav;->a:Lnav;

    invoke-direct {p0, v0, v2, v3}, Ldam;->a(Lisy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Ldam;->G:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ldam;->bt:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldam;->bt:Z

    :cond_4
    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    const-class v2, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    iget-object v2, p0, Ldam;->aY:Lbay;

    invoke-interface {v2}, Lbay;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbaz;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "selfie"

    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_5
    if-eqz v1, :cond_6

    const-string v2, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "video"

    invoke-virtual {v0, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Ldam;->G:Z

    return v0
.end method

.method public final e()Lbgx;
    .locals 1

    iget-object v0, p0, Ldam;->o:Lbgx;

    return-object v0
.end method

.method public final f()Lisy;
    .locals 1

    iget-object v0, p0, Ldam;->aJ:Lisy;

    return-object v0
.end method

.method public final f_()Z
    .locals 1

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->j()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iput-boolean v4, p0, Ldam;->G:Z

    invoke-virtual {p0}, Ldam;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Ldam;->bt:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldam;->P()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ldam;->E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ldam;->T()V

    invoke-direct {p0}, Ldam;->O()Lkuf;

    invoke-direct {p0}, Ldam;->Q()Lisy;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldam;->b(Lisy;)V

    invoke-virtual {p0}, Ldam;->J()V

    :cond_1
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->f()V

    :cond_2
    iget-object v0, p0, Ldam;->bu:Likz;

    invoke-interface {v0}, Likz;->c()V

    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v1, "CameraActivityController.start"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    sget-object v1, Ldam;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Build info: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Ldam;->S()Lmfr;

    iget-object v0, p0, Ldam;->aj:Landroid/app/ActionBar;

    invoke-virtual {v0, v4}, Landroid/app/ActionBar;->setDisplayShowHomeEnabled(Z)V

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    iget-object v0, p0, Ldam;->o:Lbgx;

    iget-object v1, p0, Ldam;->Y:Lhvo;

    invoke-interface {v0, v1}, Lbgx;->a(Lhvo;)V

    iget-boolean v0, p0, Ldam;->y:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Ldam;->E:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ldam;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->s()V

    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->h_()V

    :cond_3
    iget-object v0, p0, Ldam;->ad:Lffz;

    invoke-virtual {p0}, Ldam;->N()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lffz;->a(II)V

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    iget-boolean v0, p0, Ldam;->F:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldam;->bg:Lbuw;

    new-instance v1, Lbux;

    invoke-direct {v1}, Lbux;-><init>()V

    iput-object v1, v0, Lbuw;->a:Lbux;

    :cond_4
    iget-object v0, p0, Ldam;->ah:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Ldam;->ak:Landroid/view/Menu;

    if-eqz v1, :cond_9

    :cond_5
    :goto_1
    iget-object v0, p0, Ldam;->O:Lezp;

    iget-object v1, v0, Lezp;->b:Lbfs;

    invoke-interface {v1}, Lbfs;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljhu;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lezp;->d:I

    iget-object v1, v0, Lezp;->e:Liuh;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lezp;->c:Lnbp;

    if-nez v2, :cond_6

    invoke-virtual {v1}, Liuh;->a()Lnbp;

    move-result-object v1

    iput-object v1, v0, Lezp;->c:Lnbp;

    :cond_6
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    iget-object v0, p0, Ldam;->aN:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldam;->ad:Lffz;

    invoke-interface {v0}, Lffz;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ldam;->aN:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcae;

    iget-object v1, p0, Ldam;->bw:Lhxy;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lhxy;->a(Ljava/lang/String;Ljava/lang/String;)Lkdt;

    new-instance v1, Ldaq;

    invoke-direct {v1, p0}, Ldaq;-><init>(Ldam;)V

    invoke-interface {v0}, Lcae;->a()V

    :cond_7
    invoke-direct {p0}, Ldam;->R()I

    move-result v0

    invoke-direct {p0, v0}, Ldam;->c(I)V

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :cond_8
    return-void

    :cond_9
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    goto :goto_1

    :cond_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final h()V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v3, "CameraActivityController.onResume"

    invoke-interface {v0, v3}, Lkjq;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Ldam;->bb:Z

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->D()V

    iget-object v3, p0, Ldam;->R:Lesz;

    sget-object v0, Lesz;->a:Ljava/lang/String;

    iget-boolean v4, v3, Lesz;->d:Z

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x30

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "onResumeReceived called, gallery visible = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lesz;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, Lesz;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/FragmentManager;

    const v4, 0x7f10013a

    invoke-virtual {v0, v4}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lbgl;

    invoke-interface {v0}, Lbgl;->f()V

    iput-boolean v2, v3, Lesz;->d:Z

    :cond_0
    iget-object v0, p0, Ldam;->aC:Leuc;

    invoke-virtual {v0}, Leuc;->s()V

    invoke-direct {p0}, Ldam;->P()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldam;->E:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldam;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->h_()V

    :cond_1
    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->i_()V

    :cond_2
    iput-boolean v2, p0, Ldam;->aa:Z

    iget-boolean v0, p0, Ldam;->bx:Z

    if-eqz v0, :cond_3

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v3, "Explicitly hiding mode cover in onResume()"

    invoke-static {v0, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ldam;->av:Lbfx;

    iget-object v0, p0, Ldam;->aJ:Lisy;

    sget-object v4, Lisy;->f:Lisy;

    if-ne v0, v4, :cond_9

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lbfx;->a(Z)V

    iput-boolean v2, p0, Ldam;->bx:Z

    :cond_3
    iget-object v0, p0, Ldam;->s:Lbgc;

    invoke-interface {v0, v1}, Lbgc;->g(Z)V

    iget-boolean v0, p0, Ldam;->bt:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Ldam;->x:Lbgr;

    invoke-interface {v0}, Lbgr;->a()Lbgo;

    move-result-object v0

    sget-object v1, Lbgo;->a:Lbgo;

    if-eq v0, v1, :cond_4

    invoke-interface {v0}, Lbgo;->c()Lbgm;

    move-result-object v0

    iget-object v1, p0, Ldam;->p:Lbgt;

    invoke-interface {v0}, Lbgm;->h()Lfjj;

    move-result-object v0

    iget-object v0, v0, Lfjj;->m:Landroid/net/Uri;

    invoke-interface {v1, v0}, Lbgt;->b(Landroid/net/Uri;)V

    :cond_4
    iput-boolean v2, p0, Ldam;->bt:Z

    iget-object v0, p0, Ldam;->bh:Lbuw;

    iget-boolean v0, v0, Lbuw;->b:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldam;->bg:Lbuw;

    iget-boolean v0, v0, Lbuw;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-object v0, p0, Ldam;->d:Lbbh;

    invoke-interface {v0}, Lbbh;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :goto_1
    iget-object v0, p0, Ldam;->bg:Lbuw;

    invoke-virtual {v0, v2}, Lbuw;->a(Z)V

    iget-object v0, p0, Ldam;->bh:Lbuw;

    invoke-virtual {v0, v2}, Lbuw;->a(Z)V

    iget-boolean v0, p0, Ldam;->bq:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ldam;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    iget-object v0, p0, Ldam;->aA:Leqy;

    iget-object v1, p0, Ldam;->az:Leqz;

    invoke-virtual {v0, v1}, Leqy;->a(Leqz;)V

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_8
    iget-boolean v0, p0, Ldam;->F:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Ldam;->p:Lbgt;

    invoke-interface {v0}, Lbgt;->b()Lnbp;

    goto :goto_1

    :cond_9
    move v0, v2

    goto :goto_0
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iput-boolean v2, p0, Ldam;->bb:Z

    invoke-direct {p0}, Ldam;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->aE:Liij;

    iget-object v0, v0, Liij;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->C()V

    iget-object v0, p0, Ldam;->bg:Lbuw;

    const/4 v1, 0x0

    iput-object v1, v0, Lbuw;->a:Lbux;

    invoke-virtual {v0, v2}, Lbuw;->a(Z)V

    iget-object v0, p0, Ldam;->bh:Lbuw;

    invoke-virtual {v0, v2}, Lbuw;->a(Z)V

    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->j_()V

    iget-object v0, p0, Ldam;->R:Lesz;

    iget-boolean v0, v0, Lesz;->d:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->j:Lkjw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkjw;->a(Z)V

    iput-boolean v2, p0, Ldam;->aa:Z

    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->k_()V

    :cond_1
    iget-object v0, p0, Ldam;->aA:Leqy;

    iget-object v1, p0, Ldam;->az:Leqz;

    invoke-virtual {v0, v1}, Leqy;->b(Leqz;)V

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_2
    iget-boolean v0, p0, Ldam;->F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "Covering preview on SurfaceView preview transitions."

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->g()V

    iput-boolean v2, p0, Ldam;->bx:Z

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Ldam;->ac:Lkjq;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iput-boolean v3, p0, Ldam;->bx:Z

    iput-boolean v2, p0, Ldam;->G:Z

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    iget-object v0, p0, Ldam;->o:Lbgx;

    invoke-interface {v0}, Lbgx;->k_()V

    iput-boolean v3, p0, Ldam;->aa:Z

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->e()V

    iget-object v0, p0, Ldam;->S:Liqq;

    invoke-virtual {v0}, Liqq;->a()V

    iget-boolean v0, p0, Ldam;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Ldam;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    iget-object v0, p0, Ldam;->O:Lezp;

    iget-object v1, v0, Lezp;->c:Lnbp;

    if-eqz v1, :cond_0

    new-instance v2, Lezq;

    invoke-direct {v2, v0}, Lezq;-><init>(Lezp;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v1, v2, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    return-void

    :cond_1
    sget-object v0, Ldam;->a:Ljava/lang/String;

    const-string v1, "onPause closing camera"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldam;->aw:Ldct;

    invoke-virtual {v0, v2}, Ldct;->a(Z)V

    iget-object v0, p0, Ldam;->ac:Lkjq;

    invoke-interface {v0}, Lkjq;->b()V

    iget-boolean v0, p0, Ldam;->Z:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Ldam;->E:Z

    invoke-virtual {p0}, Ldam;->K()V

    :cond_2
    invoke-static {}, Lffu;->a()Lffu;

    move-result-object v0

    iget-object v0, v0, Lffu;->g:Lffy;

    sget-object v1, Lffw;->f:Lffw;

    invoke-virtual {v0, v1}, Lffy;->a(Lffw;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ldam;->aw:Ldct;

    const/4 v1, 0x0

    iput-object v1, v0, Ldct;->d:Lacu;

    iget-object v1, p0, Ldam;->ay:Laee;

    invoke-virtual {v0, v1}, Ldct;->b(Laee;)V

    iget-object v0, p0, Ldam;->aI:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldam;->bg:Lbuw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ldam;->aI:Landroid/content/ContentResolver;

    iget-object v1, p0, Ldam;->bh:Lbuw;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Ldam;->bv:Lhuk;

    iget-object v1, p0, Ldam;->X:Lhsd;

    invoke-virtual {v0, v1}, Lhuk;->b(Lhsd;)V

    iget-object v0, p0, Ldam;->av:Lbfx;

    invoke-interface {v0}, Lbfx;->d()V

    const/4 v0, 0x2

    invoke-static {v0}, Ladu;->a(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ladu;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Ldam;->ad:Lffz;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lffz;->b(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ldam;->g:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Ldam;->aZ:Lbba;

    invoke-interface {v1, v0}, Lbba;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()Likz;
    .locals 1

    iget-object v0, p0, Ldam;->bu:Likz;

    return-object v0
.end method

.method public final n()Lbgs;
    .locals 1

    iget-object v0, p0, Ldam;->aw:Ldct;

    return-object v0
.end method

.method public final o()Lguw;
    .locals 1

    iget-object v0, p0, Ldam;->bo:Lguw;

    return-object v0
.end method

.method public final p()Liuz;
    .locals 1

    iget-object v0, p0, Ldam;->bi:Liuz;

    return-object v0
.end method

.method public final q()Lhvo;
    .locals 1

    iget-object v0, p0, Ldam;->Y:Lhvo;

    return-object v0
.end method

.method public final r()Lbfz;
    .locals 1

    iget-object v0, p0, Ldam;->l:Lbfz;

    return-object v0
.end method

.method public final s()Lbfx;
    .locals 1

    iget-object v0, p0, Ldam;->av:Lbfx;

    return-object v0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ldam;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Ldam;->e:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final v()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Ldam;->aI:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final w()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Ldam;->ao:Landroid/view/Window;

    return-object v0
.end method

.method public final x()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Ldam;->ap:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final y()Lcul;
    .locals 1

    iget-object v0, p0, Ldam;->an:Lcul;

    return-object v0
.end method

.method public final z()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Ldam;->bd:Landroid/view/LayoutInflater;

    return-object v0
.end method
