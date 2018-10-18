.class public final Ldxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldxt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lkih;

.field public B:Ldyf;

.field public final C:Ldyy;

.field public final D:Ldze;

.field public final E:Ldzl;

.field public final F:Ldzn;

.field public final G:Lbwk;

.field public final H:Lfhw;

.field private final I:Lftz;

.field private final J:Lisv;

.field private final K:Lkin;

.field private final L:Lkbc;

.field private final M:Lkac;

.field private final N:Lfth;

.field private final O:Lmed;

.field private final P:Ljil;

.field private final Q:Lobl;

.field private final R:Lmed;

.field private final S:Lbsd;

.field private final T:Linf;

.field private final U:Lini;

.field private final V:Lfxb;

.field private final W:Lkck;

.field public final b:Lkdc;

.field public final c:Lblx;

.field public final d:Lbmc;

.field public final e:Lbmf;

.field public final f:Leyg;

.field public final g:Lkde;

.field public final h:Lksv;

.field public final i:Lifa;

.field public final j:Lksz;

.field public final k:Lcba;

.field public final l:Lavn;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lbgn;

.field public final o:Ljava/lang/Object;

.field public final p:Lkae;

.field public final q:Lfgm;

.field public final r:Lbjr;

.field public final s:Lgrv;

.field public final t:Lgts;

.field public final u:Lbwa;

.field public final v:Lijq;

.field public final w:Lhtb;

.field public final x:Lbio;

.field public y:Ldyc;

.field public final z:Lhzz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrOpenedFastDev"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldxv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkck;Lcba;Ljava/util/concurrent/Executor;Lbgn;Lkae;Lkih;Lgts;Lbwa;Lijq;Lbwk;Ldyy;Ldze;Ldzn;Lfhw;Leyg;Lifa;Lfgm;Lhzz;Lbjr;Linf;Ljil;Lbsd;Lkin;Lisv;Lftz;Lfxb;Lgrv;Lobl;Lhtb;Lmed;Lkbq;Lfth;Lblx;Lbmc;Lkbc;Lksz;Ldzl;Lkdc;Lkde;Lavn;Lbmf;Lini;Lksv;Lmed;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    iput-object v1, p0, Ldxv;->M:Lkac;

    move-object/from16 v0, p33

    iput-object v0, p0, Ldxv;->c:Lblx;

    move-object/from16 v0, p34

    iput-object v0, p0, Ldxv;->d:Lbmc;

    move-object/from16 v0, p35

    iput-object v0, p0, Ldxv;->L:Lkbc;

    iput-object p1, p0, Ldxv;->W:Lkck;

    new-instance v1, Lbio;

    const-string v2, "V2CamDev"

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lbio;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Ldxv;->x:Lbio;

    iput-object p2, p0, Ldxv;->k:Lcba;

    iput-object p3, p0, Ldxv;->m:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ldxv;->n:Lbgn;

    iput-object p5, p0, Ldxv;->p:Lkae;

    iput-object p6, p0, Ldxv;->A:Lkih;

    move-object/from16 v0, p36

    iput-object v0, p0, Ldxv;->j:Lksz;

    iput-object p7, p0, Ldxv;->t:Lgts;

    iput-object p8, p0, Ldxv;->u:Lbwa;

    iput-object p9, p0, Ldxv;->v:Lijq;

    iput-object p10, p0, Ldxv;->G:Lbwk;

    iput-object p11, p0, Ldxv;->C:Ldyy;

    move-object/from16 v0, p12

    iput-object v0, p0, Ldxv;->D:Ldze;

    move-object/from16 v0, p37

    iput-object v0, p0, Ldxv;->E:Ldzl;

    move-object/from16 v0, p13

    iput-object v0, p0, Ldxv;->F:Ldzn;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldxv;->H:Lfhw;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldxv;->f:Leyg;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldxv;->i:Lifa;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldxv;->q:Lfgm;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldxv;->z:Lhzz;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldxv;->r:Lbjr;

    move-object/from16 v0, p40

    iput-object v0, p0, Ldxv;->l:Lavn;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldxv;->T:Linf;

    move-object/from16 v0, p42

    iput-object v0, p0, Ldxv;->U:Lini;

    move-object/from16 v0, p21

    iput-object v0, p0, Ldxv;->P:Ljil;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldxv;->S:Lbsd;

    move-object/from16 v0, p38

    iput-object v0, p0, Ldxv;->b:Lkdc;

    move-object/from16 v0, p39

    iput-object v0, p0, Ldxv;->g:Lkde;

    move-object/from16 v0, p43

    iput-object v0, p0, Ldxv;->h:Lksv;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldxv;->K:Lkin;

    move-object/from16 v0, p41

    iput-object v0, p0, Ldxv;->e:Lbmf;

    move-object/from16 v0, p24

    iput-object v0, p0, Ldxv;->J:Lisv;

    move-object/from16 v0, p25

    iput-object v0, p0, Ldxv;->I:Lftz;

    move-object/from16 v0, p26

    iput-object v0, p0, Ldxv;->V:Lfxb;

    move-object/from16 v0, p44

    iput-object v0, p0, Ldxv;->O:Lmed;

    move-object/from16 v0, p27

    iput-object v0, p0, Ldxv;->s:Lgrv;

    move-object/from16 v0, p28

    iput-object v0, p0, Ldxv;->Q:Lobl;

    move-object/from16 v0, p29

    iput-object v0, p0, Ldxv;->w:Lhtb;

    move-object/from16 v0, p30

    iput-object v0, p0, Ldxv;->R:Lmed;

    move-object/from16 v0, p32

    iput-object v0, p0, Ldxv;->N:Lfth;

    invoke-virtual/range {p30 .. p30}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ldxv;->M:Lkac;

    invoke-virtual/range {p30 .. p30}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidn;

    invoke-interface {v1}, Lidn;->e()Lkhu;

    move-result-object v1

    sget-object v3, Lmzh;->a:Lmzh;

    move-object/from16 v0, p31

    invoke-interface {v0, v1, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkac;->a(Lkho;)Lkho;

    :cond_0
    iget-object v1, p0, Ldxv;->M:Lkac;

    move-object/from16 v0, p34

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    iget-object v1, p0, Ldxv;->M:Lkac;

    iget-object v2, p0, Ldxv;->x:Lbio;

    invoke-virtual {v1, v2}, Lkac;->a(Lkho;)Lkho;

    sget-object v1, Ldyc;->c:Ldyc;

    invoke-virtual {p0, v1}, Ldxv;->a(Ldyc;)V

    return-void
.end method

.method static synthetic a(Ldxv;)Ljil;
    .locals 1

    iget-object v0, p0, Ldxv;->P:Ljil;

    return-object v0
.end method


# virtual methods
.method final a(Lkvp;Landroid/view/Surface;)Lnab;
    .locals 19

    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->A:Lkih;

    const-string v2, "createCaptureSession"

    invoke-interface {v1, v2}, Lkih;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->c:Lblx;

    iget-object v9, v1, Lblx;->a:Lfxo;

    new-instance v7, Lkbc;

    invoke-interface {v9}, Lfxo;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v7, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgqq;

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->W:Lkck;

    invoke-direct {v5, v1, v9}, Lgqq;-><init>(Lkck;Lksi;)V

    invoke-interface {v9}, Lfxo;->v()Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->S:Lbsd;

    invoke-virtual {v1}, Lbsd;->c()Z

    move-result v1

    move v8, v1

    :goto_0
    sget-object v1, Ldxv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video Stabilization Enabled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->J:Lisv;

    iget-object v1, v1, Lisv;->c:Lkvd;

    iget-boolean v2, v1, Lkvd;->h:Z

    if-eqz v2, :cond_1d

    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->b:Lkdc;

    sget-object v2, Lkdc;->c:Lkdc;

    if-ne v1, v2, :cond_1

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->g:Lkde;

    sget-object v2, Lkde;->b:Lkde;

    if-ne v1, v2, :cond_1c

    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->J:Lisv;

    iget-object v1, v1, Lisv;->c:Lkvd;

    invoke-virtual {v1}, Lkvd;->b()Z

    move-result v1

    if-eqz v1, :cond_1b

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->b:Lkdc;

    sget-object v2, Lkdc;->c:Lkdc;

    if-ne v1, v2, :cond_1a

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->g:Lkde;

    sget-object v2, Lkde;->b:Lkde;

    if-eq v1, v2, :cond_19

    const/4 v1, 0x1

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->J:Lisv;

    iget-object v2, v2, Lisv;->c:Lkvd;

    iget-boolean v3, v2, Lkvd;->c:Z

    if-eqz v3, :cond_18

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->j:Lksz;

    sget-object v3, Lksz;->c:Lksz;

    if-ne v2, v3, :cond_17

    const/4 v2, 0x1

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->J:Lisv;

    iget-object v3, v3, Lisv;->c:Lkvd;

    iget-boolean v4, v3, Lkvd;->h:Z

    if-nez v4, :cond_16

    iget-boolean v4, v3, Lkvd;->k:Z

    if-nez v4, :cond_15

    iget-boolean v4, v3, Lkvd;->j:Z

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lkvd;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->J:Lisv;

    iget-object v3, v3, Lisv;->c:Lkvd;

    iget-boolean v4, v3, Lkvd;->c:Z

    if-nez v4, :cond_13

    iget-boolean v4, v3, Lkvd;->l:Z

    if-nez v4, :cond_12

    iget-boolean v4, v3, Lkvd;->h:Z

    if-nez v4, :cond_11

    iget-boolean v4, v3, Lkvd;->k:Z

    if-nez v4, :cond_10

    iget-boolean v4, v3, Lkvd;->j:Z

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lkvd;->b()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, 0x1

    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->b:Lkdc;

    invoke-virtual {v4}, Lkdc;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v3, 0x0

    move v6, v3

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->J:Lisv;

    iget-object v3, v3, Lisv;->c:Lkvd;

    iget-boolean v4, v3, Lkvd;->c:Z

    if-eqz v4, :cond_c

    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->j:Lksz;

    sget-object v4, Lksz;->a:Lksz;

    if-ne v3, v4, :cond_b

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->J:Lisv;

    iget-object v4, v4, Lisv;->c:Lkvd;

    invoke-virtual {v4}, Lkvd;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v3, 0x1

    move v4, v3

    :goto_8
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->S:Lbsd;

    invoke-virtual {v3}, Lbsd;->f()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->J:Lisv;

    iget-object v3, v3, Lisv;->c:Lkvd;

    iget-boolean v11, v3, Lkvd;->h:Z

    if-eqz v11, :cond_8

    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Ldxv;->J:Lisv;

    iget-object v3, v3, Lisv;->b:Lkvc;

    iget-boolean v3, v3, Lkvc;->f:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_9
    invoke-static {}, Lkcw;->h()Lkcx;

    move-result-object v11

    invoke-virtual {v11, v3}, Lkcx;->a(Z)Lkcx;

    move-result-object v3

    invoke-virtual {v3, v6}, Lkcx;->b(Z)Lkcx;

    move-result-object v3

    invoke-virtual {v3, v4}, Lkcx;->c(Z)Lkcx;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkcx;->d(Z)Lkcx;

    move-result-object v2

    invoke-virtual {v2, v8}, Lkcx;->e(Z)Lkcx;

    move-result-object v2

    invoke-virtual {v2, v10}, Lkcx;->f(Z)Lkcx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lkcx;->g(Z)Lkcx;

    move-result-object v1

    invoke-virtual {v1}, Lkcx;->a()Lkcw;

    move-result-object v15

    invoke-static {}, Lboi;->c()Lboj;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ldxv;->g()Z

    move-result v2

    invoke-virtual {v1, v2}, Lboj;->a(Z)Lboj;

    move-result-object v1

    sget-object v2, Lbqp;->c:Lbqp;

    invoke-virtual {v1, v2}, Lboj;->a(Lbqp;)Lboj;

    move-result-object v1

    invoke-virtual {v1}, Lboj;->a()Lboi;

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->d:Lbmc;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->I:Lftz;

    iget-object v3, v2, Lftz;->b:Lkck;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldxv;->V:Lfxb;

    iget-object v4, v4, Lfxb;->a:Lkbq;

    move-object/from16 v0, p0

    iget-object v6, v0, Ldxv;->E:Ldzl;

    iget-object v6, v6, Ldzl;->a:Lkbc;

    iget-object v11, v2, Lftz;->a:Lkck;

    move-object/from16 v0, p0

    iget-object v13, v0, Ldxv;->W:Lkck;

    move-object/from16 v0, p0

    iget-object v14, v0, Ldxv;->O:Lmed;

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxv;->Q:Lobl;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldxv;->N:Lfth;

    move-object/from16 v18, v0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    move-object v10, v3

    move-object v12, v4

    invoke-interface/range {v1 .. v18}, Lbmc;->a(Lkvp;Lkbq;Lkbq;Lkbq;Lkbq;Lkhu;Landroid/view/Surface;Lfxo;Lkck;Lkck;Lkbq;Lkck;Lmed;Lkcw;Lobl;Lboi;Lfth;)Lnab;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Ldxv;->A:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    return-object v1

    :cond_7
    const/4 v3, 0x0

    goto :goto_9

    :cond_8
    :try_start_1
    iget-boolean v11, v3, Lkvd;->k:Z

    if-nez v11, :cond_6

    iget-boolean v11, v3, Lkvd;->j:Z

    if-nez v11, :cond_6

    invoke-virtual {v3}, Lkvd;->b()Z

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
    iget-boolean v4, v3, Lkvd;->l:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lkvd;->h:Z

    if-nez v4, :cond_5

    iget-boolean v4, v3, Lkvd;->k:Z

    if-nez v4, :cond_5

    iget-boolean v3, v3, Lkvd;->j:Z

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
    iget-boolean v2, v2, Lkvd;->l:Z

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object/from16 v0, p0

    iget-object v1, v0, Ldxv;->b:Lkdc;

    sget-object v2, Lkdc;->e:Lkdc;

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
    iget-boolean v2, v1, Lkvd;->k:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lkvd;->j:Z
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

    iget-object v2, v0, Ldxv;->A:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    throw v1
.end method

.method public final a()V
    .locals 6

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lkae;->a()V

    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, v0, Ldyf;->o:Ldyx;

    sget-object v4, Ldyx;->d:Ldyx;

    invoke-virtual {v3, v4}, Ldyx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Ldyf;->o:Ldyx;

    sget-object v4, Ldyx;->c:Ldyx;

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Ldyf;->o:Ldyx;

    sget-object v4, Ldyx;->b:Ldyx;

    if-ne v3, v4, :cond_1

    iget-object v3, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-boolean v4, v0, Ldyf;->e:Z

    if-nez v4, :cond_2

    sget-object v4, Ldyx;->d:Ldyx;

    invoke-virtual {v0, v4}, Ldyf;->a(Ldyx;)V

    sget-object v4, Ldyf;->a:Ljava/lang/String;

    const-string v5, "startRecording"

    invoke-static {v4, v5}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Ldyf;->l:Lijq;

    invoke-interface {v4}, Lijq;->b()V

    iget-object v4, v0, Ldyf;->j:Lgts;

    invoke-interface {v4}, Lgts;->a()V

    iget-object v4, v0, Ldyf;->s:Ldzl;

    invoke-virtual {v4}, Ldzl;->a()V

    iget-object v4, v0, Ldyf;->t:Ldzn;

    invoke-interface {v4}, Ldzn;->a()V

    iget-object v4, v0, Ldyf;->r:Ldzg;

    iget-object v5, v4, Ldzg;->e:Lifa;

    invoke-virtual {v5}, Lifa;->a()V

    iget-object v5, v4, Ldzg;->j:Leyr;

    invoke-interface {v5}, Leyr;->t()V

    iget-object v4, v4, Ldzg;->d:Lidz;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lidz;->a(Z)V

    iget-object v4, v0, Ldyf;->n:Ljava/util/concurrent/Executor;

    new-instance v5, Ldyp;

    invoke-direct {v5, v0}, Ldyp;-><init>(Ldyf;)V

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
    iput-boolean v4, v0, Ldyf;->e:Z

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
    invoke-virtual {v0}, Ldyf;->f()Lnab;

    goto :goto_1

    :cond_4
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public final a(Lbmd;)V
    .locals 1

    iget-object v0, p0, Ldxv;->e:Lbmf;

    invoke-virtual {v0, p1}, Lbmf;->a(Lbmd;)V

    return-void
.end method

.method final a(Ldyc;)V
    .locals 6

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldxv;->a:Ljava/lang/String;

    iget-object v2, p0, Ldxv;->y:Ldyc;

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

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Ldxv;->y:Ldyc;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ldzg;Z)V
    .locals 5

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxv;->y:Ldyc;

    sget-object v2, Ldyc;->a:Ldyc;

    invoke-virtual {v0, v2}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldxv;->y:Ldyc;

    sget-object v2, Ldyc;->c:Ldyc;

    invoke-virtual {v0, v2}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmef;->a(Z)V

    sget-object v0, Ldyc;->b:Ldyc;

    invoke-virtual {p0, v0}, Ldxv;->a(Ldyc;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldxv;->A:Lkih;

    const-string v1, "createCamcorderCaptureSession"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->cameraDevice()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;->b()V

    iget-object v2, p0, Ldxv;->K:Lkin;

    iget-object v3, p0, Ldxv;->h:Lksv;

    new-instance v4, Ldxz;

    invoke-direct {v4, p0, v0, v1}, Ldxz;-><init>(Ldxv;Lcom/google/android/apps/camera/stats/CameraDeviceInstrumentationSession;Lnar;)V

    invoke-virtual {v2, v3, v4}, Lkin;->a(Lksv;Lkio;)V

    invoke-virtual {p0}, Ldxv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqp;->c:Lbqp;

    sget-object v2, Lbqp;->b:Lbqp;

    if-ne v0, v2, :cond_0

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Ldxv;->T:Linf;

    iget-object v3, p0, Ldxv;->U:Lini;

    invoke-virtual {v3}, Lini;->e()Linj;

    move-result-object v3

    invoke-virtual {v3, v0}, Linj;->a(Lmed;)Linj;

    move-result-object v0

    invoke-virtual {v0}, Linj;->a()Lini;

    move-result-object v0

    invoke-virtual {v2, v0}, Linf;->a(Lini;)Lnab;

    move-result-object v0

    new-instance v2, Ldxw;

    invoke-direct {v2, p0}, Ldxw;-><init>(Ldxv;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-static {v1, v0, v2, v3}, Ljyb;->a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    new-instance v1, Ldya;

    invoke-direct {v1, p0, p1, p2}, Ldya;-><init>(Ldxv;Ldzg;Z)V

    new-instance v2, Ldxy;

    const-string v3, "createCamcrdrCptrSess"

    invoke-direct {v2, p0, v3, v1}, Ldxy;-><init>(Ldxv;Ljava/lang/String;Lmzq;)V

    iget-object v1, p0, Ldxv;->p:Lkae;

    invoke-static {v0, v2, v1}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Ldxv;->A:Lkih;

    invoke-interface {v0}, Lkih;->a()V

    :goto_1
    return-void

    :cond_0
    sget-object v0, Lmdh;->a:Lmdh;

    goto :goto_0

    :cond_1
    :try_start_1
    sget-object v0, Ldxv;->a:Ljava/lang/String;

    const-string v2, "has been closed"

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v0, p0, Ldxv;->L:Lkbc;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbc;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 8

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lkae;->a()V

    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Ldyf;->b:Liur;

    if-eqz v0, :cond_2

    sget-object v3, Liur;->a:Ljava/lang/String;

    const-string v4, "onSnapshotButtonClicked"

    invoke-static {v3, v4}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkae;->a()V

    iget-object v3, v0, Liur;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v4, v0, Liur;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    :cond_1
    iget-object v4, v0, Liur;->l:Liuy;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Liuy;->d(Z)V

    iget-object v4, v0, Liur;->b:Lbmx;

    invoke-static {v4}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Liur;->b:Lbmx;

    invoke-interface {v4}, Lbmx;->i()Lbsh;

    move-result-object v4

    iget-object v5, v4, Lbsh;->b:Lnab;

    new-instance v6, Lixf;

    invoke-direct {v6, v0}, Lixf;-><init>(Liur;)V

    iget-object v7, v0, Liur;->f:Lkae;

    invoke-static {v5, v6, v7}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    iget-object v4, v4, Lbsh;->a:Lnab;

    new-instance v5, Ljgr;

    invoke-direct {v5, v0}, Ljgr;-><init>(Liur;)V

    iget-object v0, v0, Liur;->f:Lkae;

    invoke-static {v4, v5, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

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

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v0, Ldyf;->e:Z

    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_2

    :try_start_2
    iget-object v0, p0, Ldxv;->L:Lkbc;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, p0, Ldxv;->L:Lkbc;

    invoke-virtual {v2}, Lkbc;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lkbc;->a(Ljava/lang/Object;)V

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

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_1

    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v0, Ldyf;->e:Z

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

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyf;->c()Z

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

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxv;->y:Ldyc;

    sget-object v2, Ldyc;->a:Ldyc;

    invoke-virtual {v0, v2}, Ldyc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldyc;->a:Ldyc;

    invoke-virtual {p0, v0}, Ldxv;->a(Ldyc;)V

    sget-object v0, Ldxv;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldxv;->E:Ldzl;

    invoke-virtual {v0}, Ldzl;->close()V

    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Ldxv;->p:Lkae;

    new-instance v2, Ldxx;

    invoke-direct {v2, p0}, Ldxx;-><init>(Ldxv;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldxv;->M:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    monitor-exit v1

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ldyf;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldxv;->B:Ldyf;

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

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyf;->d()Z

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

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_0

    iget-object v2, v0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    :try_start_1
    iput-boolean v3, v0, Ldyf;->e:Z

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

    iget-object v1, p0, Ldxv;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldxv;->B:Ldyf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldyf;->e()Z

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

    iget-object v0, p0, Ldxv;->R:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbqp;->c:Lbqp;

    sget-object v1, Lbqp;->a:Lbqp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldxv;->j:Lksz;

    sget-object v1, Lksz;->a:Lksz;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldxv;->b:Lkdc;

    invoke-virtual {v0}, Lkdc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxv;->J:Lisv;

    iget-object v0, v0, Lisv;->c:Lkvd;

    invoke-virtual {v0}, Lkvd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxv;->J:Lisv;

    iget-object v0, v0, Lisv;->b:Lkvc;

    iget-boolean v0, v0, Lkvc;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
