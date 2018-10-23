.class public final Ldye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldyc;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkjq;

.field public B:Ldyo;

.field public final C:Ldzh;

.field public final D:Ldzn;

.field public final E:Ldzu;

.field public final F:Ldzw;

.field public final G:Lbwq;

.field public final H:Lfiz;

.field private final I:Lfvd;

.field private final J:Liue;

.field private final K:Lkjw;

.field private final L:Lkcl;

.field private final M:Lkbl;

.field private final N:Lful;

.field private final O:Lmfr;

.field private final P:Ljia;

.field private final Q:Locz;

.field private final R:Lmfr;

.field private final S:Lbsj;

.field private final T:Liop;

.field private final U:Lios;

.field private final V:Lfyf;

.field private final W:Lkdt;

.field public final b:Lkel;

.field public final c:Lbmd;

.field public final d:Lbmi;

.field public final e:Lbml;

.field public final f:Leyq;

.field public final g:Lken;

.field public final h:Lkuf;

.field public final i:Ligj;

.field public final j:Lkuj;

.field public final k:Lcbg;

.field public final l:Lavn;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lbgt;

.field public final o:Ljava/lang/Object;

.field public final p:Lkbn;

.field public final q:Lfhp;

.field public final r:Lbjx;

.field public final s:Lgtd;

.field public final t:Lguw;

.field public final u:Lbwg;

.field public final v:Likz;

.field public final w:Lhuk;

.field public final x:Lbiu;

.field public y:Ldyl;

.field public final z:Libi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrOpenedFastDev"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldye;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdt;Lcbg;Ljava/util/concurrent/Executor;Lbgt;Lkbn;Lkjq;Lguw;Lbwg;Likz;Lbwq;Ldzh;Ldzn;Ldzw;Lfiz;Leyq;Ligj;Lfhp;Libi;Lbjx;Liop;Ljia;Lbsj;Lkjw;Liue;Lfvd;Lfyf;Lgtd;Locz;Lhuk;Lmfr;Lkcz;Lful;Lbmd;Lbmi;Lkcl;Lkuj;Ldzu;Lkel;Lken;Lavn;Lbml;Lios;Lkuf;Lmfr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldye;->o:Ljava/lang/Object;

    new-instance v1, Lkbl;

    invoke-direct {v1}, Lkbl;-><init>()V

    iput-object v1, p0, Ldye;->M:Lkbl;

    move-object/from16 v0, p33

    iput-object v0, p0, Ldye;->c:Lbmd;

    move-object/from16 v0, p34

    iput-object v0, p0, Ldye;->d:Lbmi;

    move-object/from16 v0, p35

    iput-object v0, p0, Ldye;->L:Lkcl;

    iput-object p1, p0, Ldye;->W:Lkdt;

    new-instance v1, Lbiu;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lbiu;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ldye;->x:Lbiu;

    iput-object p2, p0, Ldye;->k:Lcbg;

    iput-object p3, p0, Ldye;->m:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldye;->n:Lbgt;

    iput-object p5, p0, Ldye;->p:Lkbn;

    iput-object p6, p0, Ldye;->A:Lkjq;

    move-object/from16 v0, p36

    iput-object v0, p0, Ldye;->j:Lkuj;

    iput-object p7, p0, Ldye;->t:Lguw;

    iput-object p8, p0, Ldye;->u:Lbwg;

    iput-object p9, p0, Ldye;->v:Likz;

    iput-object p10, p0, Ldye;->G:Lbwq;

    iput-object p11, p0, Ldye;->C:Ldzh;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldye;->D:Ldzn;

    move-object/from16 v0, p37

    iput-object v0, p0, Ldye;->E:Ldzu;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldye;->F:Ldzw;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldye;->H:Lfiz;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldye;->f:Leyq;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldye;->i:Ligj;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldye;->q:Lfhp;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldye;->z:Libi;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldye;->r:Lbjx;

    move-object/from16 v0, p40

    iput-object v0, p0, Ldye;->l:Lavn;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldye;->T:Liop;

    move-object/from16 v0, p42

    iput-object v0, p0, Ldye;->U:Lios;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldye;->P:Ljia;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldye;->S:Lbsj;

    move-object/from16 v0, p38

    iput-object v0, p0, Ldye;->b:Lkel;

    move-object/from16 v0, p39

    iput-object v0, p0, Ldye;->g:Lken;

    move-object/from16 v0, p43

    iput-object v0, p0, Ldye;->h:Lkuf;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldye;->K:Lkjw;

    move-object/from16 v0, p41

    iput-object v0, p0, Ldye;->e:Lbml;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldye;->J:Liue;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldye;->I:Lfvd;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldye;->V:Lfyf;

    move-object/from16 v0, p44

    iput-object v0, p0, Ldye;->O:Lmfr;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldye;->s:Lgtd;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldye;->Q:Locz;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldye;->w:Lhuk;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldye;->R:Lmfr;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldye;->N:Lful;

    invoke-virtual/range {p30 .. p30}, Lmfr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldye;->M:Lkbl;

    invoke-virtual/range {p30 .. p30}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liew;

    invoke-interface {v1}, Liew;->e()Lkjd;

    move-result-object v1

    sget-object v3, Lnav;->a:Lnav;

    move-object/from16 v0, p31

    invoke-interface {v0, v1, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkbl;->a(Lkix;)Lkix;

    :cond_0
    iget-object v1, p0, Ldye;->M:Lkbl;

    move-object/from16 v0, p34

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    iget-object v1, p0, Ldye;->M:Lkbl;

    iget-object v2, p0, Ldye;->x:Lbiu;

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    sget-object v1, Ldyl;->c:Ldyl;

    invoke-virtual {p0, v1}, Ldye;->a(Ldyl;)V

    return-void
.end method

.method static synthetic a(Ldye;)Ljia;
    .locals 1

    iget-object v0, p0, Ldye;->P:Ljia;

    return-object v0
.end method


# virtual methods
.method final a(Lkwy;Landroid/view/Surface;)Lnbp;
    .locals 19

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->A:Lkjq;

    const-string v2, "createCaptureSession"

    invoke-interface {v1, v2}, Lkjq;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->c:Lbmd;

    iget-object v9, v1, Lbmd;->a:Lfys;

    new-instance v7, Lkcl;

    invoke-interface {v9}, Lfys;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v7, v1}, Lkcl;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgry;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->W:Lkdt;

    invoke-direct {v5, v1, v9}, Lgry;-><init>(Lkdt;Lktr;)V

    invoke-interface {v9}, Lfys;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->S:Lbsj;

    invoke-virtual {v1}, Lbsj;->c()Z

    move-result v1

    move v8, v1

    :goto_0
    sget-object v1, Ldye;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video Stabilization Enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->J:Liue;

    iget-object v1, v1, Liue;->c:Lkwm;

    iget-boolean v2, v1, Lkwm;->h:Z

    if-eqz v2, :cond_1d

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->b:Lkel;

    sget-object v2, Lkel;->c:Lkel;

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->g:Lken;

    sget-object v2, Lken;->b:Lken;

    if-ne v1, v2, :cond_1c

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->J:Liue;

    iget-object v1, v1, Liue;->c:Lkwm;

    invoke-virtual {v1}, Lkwm;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->b:Lkel;

    sget-object v2, Lkel;->c:Lkel;

    if-ne v1, v2, :cond_1a

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->g:Lken;

    sget-object v2, Lken;->b:Lken;

    if-eq v1, v2, :cond_19

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldye;->J:Liue;

    iget-object v2, v2, Liue;->c:Lkwm;

    iget-boolean v3, v2, Lkwm;->c:Z

    if-eqz v3, :cond_18

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldye;->j:Lkuj;

    sget-object v3, Lkuj;->c:Lkuj;

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldye;->J:Liue;

    iget-object v3, v3, Liue;->c:Lkwm;

    iget-boolean v4, v3, Lkwm;->h:Z

    if-nez v4, :cond_16

    iget-boolean v4, v3, Lkwm;->k:Z

    if-nez v4, :cond_15

    iget-boolean v4, v3, Lkwm;->j:Z

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lkwm;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldye;->J:Liue;

    iget-object v3, v3, Liue;->c:Lkwm;

    iget-boolean v4, v3, Lkwm;->c:Z

    if-nez v4, :cond_13

    iget-boolean v4, v3, Lkwm;->l:Z

    if-nez v4, :cond_12

    iget-boolean v4, v3, Lkwm;->h:Z

    if-nez v4, :cond_11

    iget-boolean v4, v3, Lkwm;->k:Z

    if-nez v4, :cond_10

    iget-boolean v4, v3, Lkwm;->j:Z

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lkwm;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ldye;->b:Lkel;

    invoke-virtual {v4}, Lkel;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v3, 0x0

    move v6, v3

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldye;->J:Liue;

    iget-object v3, v3, Liue;->c:Lkwm;

    iget-boolean v4, v3, Lkwm;->c:Z

    if-eqz v4, :cond_c

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Ldye;->j:Lkuj;

    sget-object v4, Lkuj;->a:Lkuj;

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Ldye;->J:Liue;

    iget-object v4, v4, Liue;->c:Lkwm;

    invoke-virtual {v4}, Lkwm;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    move v4, v3

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldye;->S:Lbsj;

    invoke-virtual {v3}, Lbsj;->f()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Ldye;->J:Liue;

    iget-object v3, v3, Liue;->c:Lkwm;

    iget-boolean v11, v3, Lkwm;->h:Z

    if-eqz v11, :cond_8

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldye;->J:Liue;

    iget-object v3, v3, Liue;->b:Lkwl;

    iget-boolean v3, v3, Lkwl;->f:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_9
    invoke-static {}, Lkef;->h()Lkeg;

    move-result-object v11

    invoke-virtual {v11, v3}, Lkeg;->a(Z)Lkeg;

    move-result-object v3

    invoke-virtual {v3, v6}, Lkeg;->b(Z)Lkeg;

    move-result-object v3

    invoke-virtual {v3, v4}, Lkeg;->c(Z)Lkeg;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkeg;->d(Z)Lkeg;

    move-result-object v2

    invoke-virtual {v2, v8}, Lkeg;->e(Z)Lkeg;

    move-result-object v2

    invoke-virtual {v2, v10}, Lkeg;->f(Z)Lkeg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkeg;->g(Z)Lkeg;

    move-result-object v1

    invoke-virtual {v1}, Lkeg;->a()Lkef;

    move-result-object v15

    invoke-static {}, Lboo;->c()Lbop;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldye;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lbop;->a(Z)Lbop;

    move-result-object v1

    sget-object v2, Lbqv;->c:Lbqv;

    invoke-virtual {v1, v2}, Lbop;->a(Lbqv;)Lbop;

    move-result-object v1

    invoke-virtual {v1}, Lbop;->a()Lboo;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->d:Lbmi;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldye;->I:Lfvd;

    iget-object v3, v2, Lfvd;->b:Lkdt;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldye;->V:Lfyf;

    iget-object v4, v4, Lfyf;->a:Lkcz;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldye;->E:Ldzu;

    iget-object v6, v6, Ldzu;->a:Lkcl;

    iget-object v11, v2, Lfvd;->a:Lkdt;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldye;->W:Lkdt;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldye;->O:Lmfr;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldye;->Q:Locz;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldye;->N:Lful;

    move-object/from16 v18, v0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object v10, v3

    move-object v12, v4

    invoke-interface/range {v1 .. v18}, Lbmi;->a(Lkwy;Lkcz;Lkcz;Lkcz;Lkcz;Lkjd;Landroid/view/Surface;Lfys;Lkdt;Lkdt;Lkcz;Lkdt;Lmfr;Lkef;Locz;Lboo;Lful;)Lnbp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldye;->A:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    return-object v1

    :cond_7
    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    :try_start_1
    iget-boolean v11, v3, Lkwm;->k:Z

    if-nez v11, :cond_6

    iget-boolean v11, v3, Lkwm;->j:Z

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lkwm;->b()Z

    move-result v3

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_9
    if-eqz v3, :cond_a

    const/4 v3, 0x1

    move v4, v3

    goto/16 :goto_8

    :cond_a
    const/4 v3, 0x0

    move v4, v3

    goto/16 :goto_8

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_c
    iget-boolean v4, v3, Lkwm;->l:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lkwm;->h:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lkwm;->k:Z

    if-nez v4, :cond_5

    iget-boolean v3, v3, Lkwm;->j:Z

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_d
    move v6, v3

    goto/16 :goto_6

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_11
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_12
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_13
    const/4 v3, 0x1

    goto/16 :goto_5

    :cond_14
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_15
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_18
    iget-boolean v2, v2, Lkwm;->l:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Ldye;->b:Lkel;

    sget-object v2, Lkel;->e:Lkel;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1d
    iget-boolean v2, v1, Lkwm;->k:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkwm;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x0

    move v8, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldye;->A:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    throw v1
.end method

.method public final a()V
    .locals 6

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldye;->B:Ldyo;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lkbn;->a()V

    iget-object v2, v0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Ldyo;->o:Ldzg;

    sget-object v4, Ldzg;->d:Ldzg;

    invoke-virtual {v3, v4}, Ldzg;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ldyo;->o:Ldzg;

    sget-object v4, Ldzg;->c:Ldzg;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Ldyo;->o:Ldzg;

    sget-object v4, Ldzg;->b:Ldzg;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v4, v0, Ldyo;->e:Z

    if-nez v4, :cond_2

    sget-object v4, Ldzg;->d:Ldzg;

    invoke-virtual {v0, v4}, Ldyo;->a(Ldzg;)V

    sget-object v4, Ldyo;->a:Ljava/lang/String;

    const-string v5, "startRecording"

    invoke-static {v4, v5}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldyo;->l:Likz;

    invoke-interface {v4}, Likz;->b()V

    iget-object v4, v0, Ldyo;->j:Lguw;

    invoke-interface {v4}, Lguw;->a()V

    iget-object v4, v0, Ldyo;->s:Ldzu;

    invoke-virtual {v4}, Ldzu;->a()V

    iget-object v4, v0, Ldyo;->t:Ldzw;

    invoke-interface {v4}, Ldzw;->a()V

    iget-object v4, v0, Ldyo;->r:Ldzp;

    iget-object v5, v4, Ldzp;->e:Ligj;

    invoke-virtual {v5}, Ligj;->a()V

    iget-object v5, v4, Ldzp;->j:Lezb;

    invoke-interface {v5}, Lezb;->p()V

    iget-object v4, v4, Ldzp;->d:Lifi;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lifi;->a(Z)V

    iget-object v4, v0, Ldyo;->n:Ljava/util/concurrent/Executor;

    new-instance v5, Ldyy;

    invoke-direct {v5, v0}, Ldyy;-><init>(Ldyo;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    :goto_1
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_2
    const/4 v4, 0x0

    :try_start_5
    iput-boolean v4, v0, Ldyo;->e:Z

    monitor-exit v3

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :cond_3
    invoke-virtual {v0}, Ldyo;->f()Lnbp;

    goto :goto_1

    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public final a(Lbmj;)V
    .locals 1

    iget-object v0, p0, Ldye;->e:Lbml;

    invoke-virtual {v0, p1}, Lbml;->a(Lbmj;)V

    return-void
.end method

.method final a(Ldyl;)V
    .locals 6

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldye;->a:Ljava/lang/String;

    iget-object v2, p0, Ldye;->y:Ldyl;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "state updated from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldye;->y:Ldyl;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldzp;Z)V
    .locals 5

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldye;->y:Ldyl;

    sget-object v2, Ldyl;->a:Ldyl;

    invoke-virtual {v0, v2}, Ldyl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldye;->y:Ldyl;

    sget-object v2, Ldyl;->c:Ldyl;

    invoke-virtual {v0, v2}, Ldyl;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->a(Z)V

    sget-object v0, Ldyl;->b:Ldyl;

    invoke-virtual {p0, v0}, Ldye;->a(Ldyl;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldye;->A:Lkjq;

    const-string v1, "createCamcorderCaptureSession"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v2, p0, Ldye;->K:Lkjw;

    iget-object v3, p0, Ldye;->h:Lkuf;

    new-instance v4, Ldyi;

    invoke-direct {v4, p0, v0, v1}, Ldyi;-><init>(Ldye;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lncf;)V

    invoke-virtual {v2, v3, v4}, Lkjw;->a(Lkuf;Lkjx;)V

    invoke-virtual {p0}, Ldye;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqv;->c:Lbqv;

    sget-object v2, Lbqv;->b:Lbqv;

    if-ne v0, v2, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ldye;->T:Liop;

    iget-object v3, p0, Ldye;->U:Lios;

    invoke-virtual {v3}, Lios;->e()Liot;

    move-result-object v3

    invoke-virtual {v3, v0}, Liot;->a(Lmfr;)Liot;

    move-result-object v0

    invoke-virtual {v0}, Liot;->a()Lios;

    move-result-object v0

    invoke-virtual {v2, v0}, Liop;->a(Lios;)Lnbp;

    move-result-object v0

    new-instance v2, Ldyf;

    invoke-direct {v2, p0}, Ldyf;-><init>(Ldye;)V

    sget-object v3, Lnav;->a:Lnav;

    invoke-static {v1, v0, v2, v3}, Ljzk;->a(Lnbp;Lnbp;Lkbd;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    new-instance v1, Ldyj;

    invoke-direct {v1, p0, p1, p2}, Ldyj;-><init>(Ldye;Ldzp;Z)V

    new-instance v2, Ldyh;

    const-string v3, "createCamcrdrCptrSess"

    invoke-direct {v2, p0, v3, v1}, Ldyh;-><init>(Ldye;Ljava/lang/String;Lnbe;)V

    iget-object v1, p0, Ldye;->p:Lkbn;

    invoke-static {v0, v2, v1}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldye;->A:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lmev;->a:Lmev;

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Ldye;->a:Ljava/lang/String;

    const-string v2, "has been closed"

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Ldye;->L:Lkcl;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkcl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldye;->B:Ldyo;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lkbn;->a()V

    iget-object v2, v0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Ldyo;->b:Liwa;

    if-eqz v0, :cond_2

    sget-object v3, Liwa;->a:Ljava/lang/String;

    const-string v4, "onSnapshotButtonClicked"

    invoke-static {v3, v4}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkbn;->a()V

    iget-object v3, v0, Liwa;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v4, v0, Liwa;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    :cond_1
    iget-object v4, v0, Liwa;->l:Liwi;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Liwi;->d(Z)V

    iget-object v4, v0, Liwa;->b:Lbne;

    invoke-static {v4}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Liwa;->b:Lbne;

    invoke-interface {v4}, Lbne;->i()Lbsn;

    move-result-object v4

    iget-object v5, v4, Lbsn;->b:Lnbp;

    new-instance v6, Liwd;

    invoke-direct {v6, v0}, Liwd;-><init>(Liwa;)V

    iget-object v7, v0, Liwa;->f:Lkbn;

    invoke-static {v5, v6, v7}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    iget-object v4, v4, Lbsn;->a:Lnbp;

    new-instance v5, Liwe;

    invoke-direct {v5, v0}, Liwe;-><init>(Liwa;)V

    iget-object v0, v0, Liwa;->f:Lkbn;

    invoke-static {v4, v5, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_3
    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final b(Z)V
    .locals 4

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldye;->B:Ldyo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v0, Ldyo;->e:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    :try_start_2
    iget-object v0, p0, Ldye;->L:Lkcl;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkcl;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Ldye;->L:Lkcl;

    invoke-virtual {v2}, Lkcl;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkcl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final c(Z)V
    .locals 4

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldye;->B:Ldyo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v0, Ldyo;->e:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final c()Z
    .locals 2

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldye;->B:Ldyo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyo;->c()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldye;->y:Ldyl;

    sget-object v2, Ldyl;->a:Ldyl;

    invoke-virtual {v0, v2}, Ldyl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldyl;->a:Ldyl;

    invoke-virtual {p0, v0}, Ldye;->a(Ldyl;)V

    sget-object v0, Ldye;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldye;->E:Ldzu;

    invoke-virtual {v0}, Ldzu;->close()V

    iget-object v0, p0, Ldye;->B:Ldyo;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Ldye;->p:Lkbn;

    new-instance v2, Ldyg;

    invoke-direct {v2, p0}, Ldyg;-><init>(Ldye;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldye;->M:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ldyo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldye;->B:Ldyo;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldye;->B:Ldyo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyo;->d()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldye;->B:Ldyo;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Ldyo;->e:Z

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, Ldye;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldye;->B:Ldyo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyo;->e()Z

    move-result v0

    monitor-exit v1

    :goto_0
    return v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g()Z
    .locals 2

    iget-object v0, p0, Ldye;->R:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqv;->c:Lbqv;

    sget-object v1, Lbqv;->a:Lbqv;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldye;->j:Lkuj;

    sget-object v1, Lkuj;->a:Lkuj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldye;->b:Lkel;

    invoke-virtual {v0}, Lkel;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldye;->J:Liue;

    iget-object v0, v0, Liue;->c:Lkwm;

    invoke-virtual {v0}, Lkwm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldye;->J:Liue;

    iget-object v0, v0, Liue;->b:Lkwl;

    iget-boolean v0, v0, Lkwl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
