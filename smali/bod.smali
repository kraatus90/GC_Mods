.class final Lbod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbku;
.implements Lbmc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lmed;

.field private B:Lbrd;

.field private final C:Lbsj;

.field private final D:Lbqr;

.field public b:Lbkt;

.field public final c:Lfuw;

.field public final d:Lkdq;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Liaq;

.field public final g:Landroid/os/Handler;

.field public final h:Ljzy;

.field public i:Z

.field public final j:Lkac;

.field public final k:Ljava/lang/Object;

.field public final l:Lbqx;

.field public final m:Lkbq;

.field public final n:Lkbq;

.field public o:Lmed;

.field public p:Lbpr;

.field public final q:Lbez;

.field public final r:Lica;

.field public final s:Lkih;

.field public final t:Lmed;

.field public final u:Lmed;

.field public final v:Lffp;

.field private final w:Lbme;

.field private final x:Lksv;

.field private y:Z

.field private final z:Lkdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevFast"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbod;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdc;Lkdq;Lksv;Ljava/util/concurrent/Executor;Liaq;Landroid/os/Handler;Ljzy;Lbqx;Lkbq;Lkbq;Lbsj;Lbme;Lbrd;Lbqr;Lmed;Lkih;Lmed;Lmed;Lica;Lbez;Lffp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    iput-object v1, p0, Lbod;->j:Lkac;

    sget-object v1, Lmdh;->a:Lmdh;

    iput-object v1, p0, Lbod;->o:Lmed;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lbod;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbod;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbod;->y:Z

    iput-object p1, p0, Lbod;->z:Lkdc;

    iput-object p2, p0, Lbod;->d:Lkdq;

    iput-object p3, p0, Lbod;->x:Lksv;

    iput-object p4, p0, Lbod;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbod;->f:Liaq;

    iput-object p7, p0, Lbod;->h:Ljzy;

    iput-object p8, p0, Lbod;->l:Lbqx;

    iput-object p9, p0, Lbod;->m:Lkbq;

    iput-object p10, p0, Lbod;->n:Lkbq;

    iput-object p12, p0, Lbod;->w:Lbme;

    iput-object p13, p0, Lbod;->B:Lbrd;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbod;->D:Lbqr;

    iput-object p11, p0, Lbod;->C:Lbsj;

    iput-object p6, p0, Lbod;->g:Landroid/os/Handler;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbod;->A:Lmed;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbod;->s:Lkih;

    move-object/from16 v0, p17

    iput-object v0, p0, Lbod;->t:Lmed;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbod;->u:Lmed;

    new-instance v1, Lfuw;

    invoke-direct {v1}, Lfuw;-><init>()V

    iput-object v1, p0, Lbod;->c:Lfuw;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbod;->r:Lica;

    move-object/from16 v0, p20

    iput-object v0, p0, Lbod;->q:Lbez;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbod;->v:Lffp;

    return-void
.end method

.method static final synthetic a(Landroid/graphics/Rect;)Lgqp;
    .locals 2

    new-instance v0, Lgqp;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Lgqp;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/view/Surface;Lbpl;Lbpe;)Lnab;
    .locals 4

    iget-object v1, p0, Lbod;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbod;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbod;->s:Lkih;

    sget-object v2, Lbod;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lbod;->p:Lbpr;

    invoke-virtual {v0, p3, p1, p2}, Lbpr;->a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;

    move-result-object v0

    iget-object v2, p0, Lbod;->s:Lkih;

    invoke-interface {v2}, Lkih;->a()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkvp;Lkbq;Lkbq;Lkbq;Lkbq;Lkhu;Landroid/view/Surface;Lfxo;Lkck;Lkck;Lkbq;Lkck;Lmed;Lkcw;Lobl;Lboi;Lfth;)Lnab;
    .locals 45

    move-object/from16 v0, p0

    iget-object v4, v0, Lbod;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lbod;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice.createCaptureSession()"

    invoke-static {v3, v5}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbod;->i:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lbod;->y:Z

    if-eqz v5, :cond_a

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lmef;->b(Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lbod;->y:Z

    invoke-static {v3}, Lmef;->b(Z)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lbod;->y:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->B:Lbrd;

    move-object/from16 v21, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lbod;->B:Lbrd;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v36, Lbph;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->h:Ljzy;

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbph;-><init>(Lkvp;Ljzy;)V

    move-object/from16 v3, p6

    check-cast v3, Lkbc;

    sget-object v4, Lboe;->a:Lmdw;

    invoke-static {v3, v4}, Lkbr;->a(Lkbq;Lmdw;)Lkbq;

    move-result-object v3

    new-instance v28, Lkbc;

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-direct {v0, v4}, Lkbc;-><init>(Ljava/lang/Object;)V

    new-instance v29, Lkbc;

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-direct {v0, v4}, Lkbc;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lfuc;

    move-object/from16 v0, v28

    invoke-direct {v6, v0, v3}, Lfuc;-><init>(Lkbc;Lkbq;)V

    new-instance v7, Lfur;

    move-object/from16 v0, v29

    invoke-direct {v7, v0, v3}, Lfur;-><init>(Lkbc;Lkbq;)V

    invoke-interface/range {p8 .. p8}, Lfxo;->u()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lbod;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x20

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "available AE target FPS ranges: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lmef;->b(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbod;->D:Lbqr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->z:Lkdc;

    invoke-interface {v4, v3, v5}, Lbqr;->a(Ljava/util/List;Lkdc;)Lmed;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lbod;->D:Lbqr;

    invoke-interface/range {p8 .. p8}, Lfxo;->b()Lksz;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lbod;->z:Lkdc;

    invoke-interface {v4, v5, v8}, Lbqr;->a(Lksz;Lkdc;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->z:Lkdc;

    invoke-virtual {v5}, Lkdc;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lboq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbod;->z:Lkdc;

    invoke-virtual {v8}, Lkdc;->b()Landroid/util/Range;

    move-result-object v8

    invoke-direct {v5, v8, v3, v4}, Lboq;-><init>(Landroid/util/Range;Lmed;Z)V

    :goto_0
    new-instance v13, Lgqq;

    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-direct {v13, v0, v1}, Lgqq;-><init>(Lkck;Lksi;)V

    new-instance v35, Lkbc;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    invoke-direct {v0, v3}, Lkbc;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbpk;

    move-object/from16 v0, p0

    iget-object v12, v0, Lbod;->m:Lkbq;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lbod;->c:Lfuw;

    move-object/from16 v16, v0

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, v35

    move-object/from16 v11, p11

    move-object/from16 v15, p14

    invoke-direct/range {v4 .. v16}, Lbpk;-><init>(Lboo;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkbq;Lkcw;Lfuw;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->z:Lkdc;

    invoke-virtual {v3}, Lkdc;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v24, Lbpp;

    invoke-direct/range {v24 .. v24}, Lbpp;-><init>()V

    :goto_1
    if-eqz v21, :cond_7

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lmef;->b(Z)V

    invoke-interface/range {v21 .. v21}, Lbrd;->f()Landroid/view/Surface;

    move-result-object v11

    new-instance v3, Lfwg;

    invoke-interface/range {p8 .. p8}, Lfxo;->d()I

    move-result v5

    invoke-direct {v3, v5}, Lfwg;-><init>(I)V

    new-instance v5, Lfwe;

    invoke-direct {v5, v3}, Lfwe;-><init>(Lfwg;)V

    invoke-virtual/range {p14 .. p14}, Lkcw;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v43, Laxt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->c:Lfuw;

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v5}, Laxt;-><init>(Lfuw;Lfwe;)V

    :goto_3
    new-instance v22, Lbpl;

    invoke-interface/range {v21 .. v21}, Lbrd;->f()Landroid/view/Surface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->r:Lica;

    move-object/from16 v0, v22

    move-object/from16 v1, p6

    move-object/from16 v2, v43

    invoke-direct {v0, v3, v1, v2, v5}, Lbpl;-><init>(Landroid/view/Surface;Lkhu;Lgbj;Lica;)V

    new-instance v3, Lbog;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbog;-><init>(Lbod;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lbpl;->a(Lgbj;)Lkho;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->z:Lkdc;

    invoke-virtual {v3}, Lkdc;->c()Z

    move-result v3

    xor-int/lit8 v37, v3, 0x1

    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lbpk;->a(Lkvp;)Lkvr;
    :try_end_1
    .catch Lkkb; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkvr;->a()Lkvs;

    move-result-object v3

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v18

    :goto_5
    invoke-virtual/range {p16 .. p16}, Lboi;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lbqq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->d:Lkdq;

    invoke-virtual {v5}, Lkdq;->b()Lkde;

    move-result-object v5

    invoke-virtual/range {p16 .. p16}, Lboi;->b()Lbqp;

    move-result-object v6

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-direct {v3, v0, v5, v1, v6}, Lbqq;-><init>(Lfxo;Lkde;Landroid/view/Surface;Lbqp;)V

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v12

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->s:Lkih;

    sget-object v5, Lbod;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#createCameraCaptureSession"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lkih;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->t:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->t:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lidn;

    sget-object v5, Lmdh;->a:Lmdh;

    new-instance v6, Licy;

    invoke-direct {v6}, Licy;-><init>()V

    invoke-static {v6}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lidn;->a(Lmed;Lmed;)V

    :cond_0
    invoke-virtual {v12}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqq;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->t:Lmed;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbod;->g:Landroid/os/Handler;

    move-object/from16 v0, p7

    invoke-static {v0, v3, v5, v6}, Lbok;->a(Landroid/view/Surface;Lbqq;Lmed;Landroid/os/Handler;)V

    :cond_1
    invoke-virtual/range {p13 .. p13}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->C:Lbsj;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->A:Lmed;

    move-object/from16 v0, p0

    iget-object v6, v0, Lbod;->m:Lkbq;

    invoke-virtual/range {p13 .. p13}, Lmed;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkhq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lbod;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lbod;->h:Ljzy;

    move-object/from16 v7, p12

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v15, p17

    invoke-virtual/range {v3 .. v15}, Lbsj;->a(Lbpk;Lmed;Lkbq;Lkbq;Lkbq;Lkhq;Landroid/view/Surface;Landroid/view/Surface;Lmed;Landroid/os/Handler;Ljzy;Lfth;)Lbsi;

    move-result-object v3

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lbod;->o:Lmed;

    :cond_2
    sget-object v17, Lmdh;->a:Lmdh;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->o:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->o:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsi;

    invoke-interface {v3}, Lbsi;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v17

    :cond_3
    new-instance v3, Lbpr;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->h:Ljzy;

    move-object/from16 v0, v24

    invoke-direct {v3, v4, v0, v5, v12}, Lbpr;-><init>(Lbpk;Lbpn;Ljzy;Lmed;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lbod;->p:Lbpr;

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v15, p7

    move-object/from16 v16, v11

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v19}, Lbpg;->a(ILandroid/view/Surface;Landroid/view/Surface;Lmed;Lmed;Lmed;)Lnab;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lbod;->s:Lkih;

    invoke-interface {v5}, Lkih;->a()V

    new-instance v5, Lbof;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v22

    invoke-direct {v5, v0, v1, v2}, Lbof;-><init>(Lbod;Landroid/view/Surface;Lbpl;)V

    sget-object v6, Lmzh;->a:Lmzh;

    invoke-static {v3, v5, v6}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v3

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v44

    new-instance v19, Lboh;

    move-object/from16 v20, p0

    move-object/from16 v23, v4

    move-object/from16 v25, p7

    move-object/from16 v26, v12

    move-object/from16 v27, p8

    move-object/from16 v30, p10

    move-object/from16 v31, p14

    move-object/from16 v32, p16

    move-object/from16 v33, p9

    move-object/from16 v34, p15

    move-object/from16 v38, v18

    move-object/from16 v39, p2

    move-object/from16 v40, p3

    move-object/from16 v41, p4

    move-object/from16 v42, p6

    invoke-direct/range {v19 .. v44}, Lboh;-><init>(Lbod;Lbrd;Lbpl;Lbpk;Lbpn;Landroid/view/Surface;Lmed;Lfxo;Lkbc;Lkbc;Lkck;Lkcw;Lboi;Lkck;Lobl;Lkbc;Lbpg;ILmed;Lkbq;Lkbq;Lkbq;Lkhu;Lgbj;Lnar;)V

    sget-object v4, Lmzh;->a:Lmzh;

    move-object/from16 v0, v19

    invoke-static {v3, v0, v4}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    :goto_7
    return-object v44

    :cond_4
    sget-object v12, Lmdh;->a:Lmdh;

    goto/16 :goto_6

    :cond_5
    sget-object v18, Lmdh;->a:Lmdh;

    goto/16 :goto_5

    :cond_6
    new-instance v43, Layn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->c:Lfuw;

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v5}, Layn;-><init>(Lfuw;Lfwe;)V

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v24, Lbpo;

    invoke-direct/range {v24 .. v24}, Lbpo;-><init>()V

    goto/16 :goto_1

    :cond_9
    new-instance v5, Lbop;

    move-object/from16 v0, p0

    iget-object v3, v0, Lbod;->d:Lkdq;

    invoke-direct {v5, v3}, Lbop;-><init>(Lkdq;)V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    sget-object v3, Lbod;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v3, v5}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-static {v3}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v44

    monitor-exit v4

    goto :goto_7

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3

    :cond_b
    :try_start_3
    sget-object v3, Lbod;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice has been closed."

    invoke-static {v3, v5}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-static {v3}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v44

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v3

    sget-object v5, Lbod;->a:Ljava/lang/String;

    const-string v6, "Unable to create session params"

    invoke-static {v5, v6, v3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto/16 :goto_4
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lbod;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbod;->b:Lbkt;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbod;->b:Lbkt;

    iget-object v0, p0, Lbod;->t:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbod;->t:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lidn;

    invoke-interface {v0}, Lidn;->b()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lkbq;
    .locals 3

    iget-object v0, p0, Lbod;->c:Lfuw;

    if-nez v0, :cond_0

    new-instance v0, Lfuy;

    invoke-static {}, Lfuv;->a()Lfuv;

    move-result-object v1

    invoke-static {}, Lfuv;->a()Lfuv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfuy;-><init>(Lfuv;Lfuv;)V

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lfuw;->a:Lkbc;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lbod;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbod;->i:Z

    if-nez v0, :cond_3

    sget-object v0, Lbod;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbod;->i:Z

    iget-object v0, p0, Lbod;->j:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Lbod;->b:Lbkt;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lbod;->l:Lbqx;

    invoke-interface {v0}, Lbqx;->close()V

    iget-object v0, p0, Lbod;->o:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lbod;->p:Lbpr;

    if-nez v0, :cond_0

    :goto_2
    iget-object v0, p0, Lbod;->w:Lbme;

    iget-object v2, p0, Lbod;->x:Lksv;

    invoke-interface {v0, v2}, Lbme;->a(Lksv;)V

    monitor-exit v1

    :goto_3
    return-void

    :cond_0
    invoke-virtual {v0}, Lbpr;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lbod;->o:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    invoke-interface {v0}, Lbsi;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lbkt;->close()V

    goto :goto_0

    :cond_3
    sget-object v0, Lbod;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
