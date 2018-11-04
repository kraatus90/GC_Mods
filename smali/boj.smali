.class final Lboj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbla;
.implements Lbmi;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lmfr;

.field private B:Lbrj;

.field private final C:Lbsp;

.field private final D:Lbqx;

.field public b:Lbkz;

.field public final c:Lfwa;

.field public final d:Lkez;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Libz;

.field public final g:Landroid/os/Handler;

.field public final h:Lkbh;

.field public i:Z

.field public final j:Lkbl;

.field public final k:Ljava/lang/Object;

.field public final l:Lbrd;

.field public final m:Lkcz;

.field public final n:Lkcz;

.field public o:Lmfr;

.field public p:Lbpx;

.field public final q:Lbff;

.field public final r:Lidj;

.field public final s:Lkjq;

.field public final t:Lmfr;

.field public final u:Lmfr;

.field public final v:Lffz;

.field private final w:Lbmk;

.field private final x:Lkuf;

.field private y:Z

.field private final z:Lkel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrDevFast"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lboj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkel;Lkez;Lkuf;Ljava/util/concurrent/Executor;Libz;Landroid/os/Handler;Lkbh;Lbrd;Lkcz;Lkcz;Lbsp;Lbmk;Lbrj;Lbqx;Lmfr;Lkjq;Lmfr;Lmfr;Lidj;Lbff;Lffz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkbl;

    invoke-direct {v1}, Lkbl;-><init>()V

    iput-object v1, p0, Lboj;->j:Lkbl;

    sget-object v1, Lmev;->a:Lmev;

    iput-object v1, p0, Lboj;->o:Lmfr;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lboj;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lboj;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lboj;->y:Z

    iput-object p1, p0, Lboj;->z:Lkel;

    iput-object p2, p0, Lboj;->d:Lkez;

    iput-object p3, p0, Lboj;->x:Lkuf;

    iput-object p4, p0, Lboj;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lboj;->f:Libz;

    iput-object p7, p0, Lboj;->h:Lkbh;

    iput-object p8, p0, Lboj;->l:Lbrd;

    iput-object p9, p0, Lboj;->m:Lkcz;

    iput-object p10, p0, Lboj;->n:Lkcz;

    iput-object p12, p0, Lboj;->w:Lbmk;

    iput-object p13, p0, Lboj;->B:Lbrj;

    move-object/from16 v0, p14

    iput-object v0, p0, Lboj;->D:Lbqx;

    iput-object p11, p0, Lboj;->C:Lbsp;

    iput-object p6, p0, Lboj;->g:Landroid/os/Handler;

    move-object/from16 v0, p15

    iput-object v0, p0, Lboj;->A:Lmfr;

    move-object/from16 v0, p16

    iput-object v0, p0, Lboj;->s:Lkjq;

    move-object/from16 v0, p17

    iput-object v0, p0, Lboj;->t:Lmfr;

    move-object/from16 v0, p18

    iput-object v0, p0, Lboj;->u:Lmfr;

    new-instance v1, Lfwa;

    invoke-direct {v1}, Lfwa;-><init>()V

    iput-object v1, p0, Lboj;->c:Lfwa;

    move-object/from16 v0, p19

    iput-object v0, p0, Lboj;->r:Lidj;

    move-object/from16 v0, p20

    iput-object v0, p0, Lboj;->q:Lbff;

    move-object/from16 v0, p21

    iput-object v0, p0, Lboj;->v:Lffz;

    return-void
.end method

.method static final synthetic a(Landroid/graphics/Rect;)Lgrx;
    .locals 2

    new-instance v0, Lgrx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Lgrx;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method


# virtual methods
.method final synthetic a(Landroid/view/Surface;Lbpr;Lbpk;)Lnbp;
    .locals 4

    iget-object v1, p0, Lboj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lboj;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lboj;->s:Lkjq;

    sget-object v2, Lboj;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lboj;->p:Lbpx;

    invoke-virtual {v0, p3, p1, p2}, Lbpx;->a(Lbpk;Landroid/view/Surface;Lbpr;)Lnbp;

    move-result-object v0

    iget-object v2, p0, Lboj;->s:Lkjq;

    invoke-interface {v2}, Lkjq;->a()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkwy;Lkcz;Lkcz;Lkcz;Lkcz;Lkjd;Landroid/view/Surface;Lfys;Lkdt;Lkdt;Lkcz;Lkdt;Lmfr;Lkef;Locz;Lboo;Lful;)Lnbp;
    .locals 45

    move-object/from16 v0, p0

    iget-object v4, v0, Lboj;->k:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, Lboj;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice.createCaptureSession()"

    invoke-static {v3, v5}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lboj;->i:Z

    if-nez v3, :cond_b

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lboj;->y:Z

    if-eqz v5, :cond_a

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lmft;->b(Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lboj;->y:Z

    invoke-static {v3}, Lmft;->b(Z)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lboj;->y:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lboj;->B:Lbrj;

    move-object/from16 v21, v0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lboj;->B:Lbrj;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v36, Lbpn;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->h:Lkbh;

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lbpn;-><init>(Lkwy;Lkbh;)V

    move-object/from16 v3, p6

    check-cast v3, Lkcl;

    sget-object v4, Lbok;->a:Lmfk;

    invoke-static {v3, v4}, Lkda;->a(Lkcz;Lmfk;)Lkcz;

    move-result-object v3

    new-instance v28, Lkcl;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-direct {v0, v4}, Lkcl;-><init>(Ljava/lang/Object;)V

    new-instance v29, Lkcl;

    invoke-static {}, Lfxd;->a()Lfxf;

    move-result-object v4

    move-object/from16 v0, v29

    invoke-direct {v0, v4}, Lkcl;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lfvg;

    move-object/from16 v0, v28

    invoke-direct {v6, v0, v3}, Lfvg;-><init>(Lkcl;Lkcz;)V

    new-instance v7, Lfvv;

    move-object/from16 v0, v29

    invoke-direct {v7, v0, v3}, Lfvv;-><init>(Lkcl;Lkcz;)V

    invoke-interface/range {p8 .. p8}, Lfys;->u()Ljava/util/List;

    move-result-object v3

    sget-object v4, Lboj;->a:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lmft;->b(Z)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lboj;->D:Lbqx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboj;->z:Lkel;

    invoke-interface {v4, v3, v5}, Lbqx;->a(Ljava/util/List;Lkel;)Lmfr;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lboj;->D:Lbqx;

    invoke-interface/range {p8 .. p8}, Lfys;->b()Lkuj;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v8, v0, Lboj;->z:Lkel;

    invoke-interface {v4, v5, v8}, Lbqx;->a(Lkuj;Lkel;)Z

    move-result v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lboj;->z:Lkel;

    invoke-virtual {v5}, Lkel;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lbow;

    move-object/from16 v0, p0

    iget-object v8, v0, Lboj;->z:Lkel;

    invoke-virtual {v8}, Lkel;->b()Landroid/util/Range;

    move-result-object v8

    invoke-direct {v5, v8, v3, v4}, Lbow;-><init>(Landroid/util/Range;Lmfr;Z)V

    :goto_0
    new-instance v13, Lgry;

    move-object/from16 v0, p12

    move-object/from16 v1, p8

    invoke-direct {v13, v0, v1}, Lgry;-><init>(Lkdt;Lktr;)V

    new-instance v35, Lkcl;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v0, v35

    invoke-direct {v0, v3}, Lkcl;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lbpq;

    move-object/from16 v0, p0

    iget-object v12, v0, Lboj;->m:Lkcz;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v0, v0, Lboj;->c:Lfwa;

    move-object/from16 v16, v0

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, v35

    move-object/from16 v11, p11

    move-object/from16 v15, p14

    invoke-direct/range {v4 .. v16}, Lbpq;-><init>(Lbou;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkef;Lfwa;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->z:Lkel;

    invoke-virtual {v3}, Lkel;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v24, Lbpv;

    invoke-direct/range {v24 .. v24}, Lbpv;-><init>()V

    :goto_1
    if-eqz v21, :cond_7

    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lmft;->b(Z)V

    invoke-interface/range {v21 .. v21}, Lbrj;->f()Landroid/view/Surface;

    move-result-object v11

    new-instance v3, Lfxk;

    invoke-interface/range {p8 .. p8}, Lfys;->d()I

    move-result v5

    invoke-direct {v3, v5}, Lfxk;-><init>(I)V

    new-instance v5, Lfxi;

    invoke-direct {v5, v3}, Lfxi;-><init>(Lfxk;)V

    invoke-virtual/range {p14 .. p14}, Lkef;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v43, Laxz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->c:Lfwa;

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v5}, Laxz;-><init>(Lfwa;Lfxi;)V

    :goto_3
    new-instance v22, Lbpr;

    invoke-interface/range {v21 .. v21}, Lbrj;->f()Landroid/view/Surface;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lboj;->r:Lidj;

    move-object/from16 v0, v22

    move-object/from16 v1, p6

    move-object/from16 v2, v43

    invoke-direct {v0, v3, v1, v2, v5}, Lbpr;-><init>(Landroid/view/Surface;Lkjd;Lgcm;Lidj;)V

    new-instance v3, Lbom;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbom;-><init>(Lboj;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3}, Lbpr;->a(Lgcm;)Lkix;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->z:Lkel;

    invoke-virtual {v3}, Lkel;->c()Z

    move-result v3

    xor-int/lit8 v37, v3, 0x1

    :try_start_1
    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Lbpq;->a(Lkwy;)Lkxa;
    :try_end_1
    .catch Lklk; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lkxa;->a()Lkxb;

    move-result-object v3

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v18

    :goto_5
    invoke-virtual/range {p16 .. p16}, Lboo;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lbqw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboj;->d:Lkez;

    invoke-virtual {v5}, Lkez;->b()Lken;

    move-result-object v5

    invoke-virtual/range {p16 .. p16}, Lboo;->b()Lbqv;

    move-result-object v6

    move-object/from16 v0, p8

    move-object/from16 v1, p7

    invoke-direct {v3, v0, v5, v1, v6}, Lbqw;-><init>(Lfys;Lken;Landroid/view/Surface;Lbqv;)V

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v12

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->s:Lkjq;

    sget-object v5, Lboj;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "#createCameraCaptureSession"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Lkjq;->a(Ljava/lang/String;)V

    invoke-virtual {v12}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->t:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->t:Lmfr;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liew;

    sget-object v5, Lmev;->a:Lmev;

    new-instance v6, Lieh;

    invoke-direct {v6}, Lieh;-><init>()V

    invoke-static {v6}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Liew;->a(Lmfr;Lmfr;)V

    :cond_0
    invoke-virtual {v12}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbqw;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboj;->t:Lmfr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboj;->g:Landroid/os/Handler;

    move-object/from16 v0, p7

    invoke-static {v0, v3, v5, v6}, Lboq;->a(Landroid/view/Surface;Lbqw;Lmfr;Landroid/os/Handler;)V

    :cond_1
    invoke-virtual/range {p13 .. p13}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->C:Lbsp;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboj;->A:Lmfr;

    move-object/from16 v0, p0

    iget-object v6, v0, Lboj;->m:Lkcz;

    invoke-virtual/range {p13 .. p13}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkiz;

    move-object/from16 v0, p0

    iget-object v13, v0, Lboj;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lboj;->h:Lkbh;

    move-object/from16 v7, p12

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v15, p17

    invoke-virtual/range {v3 .. v15}, Lbsp;->a(Lbpq;Lmfr;Lkcz;Lkcz;Lkcz;Lkiz;Landroid/view/Surface;Landroid/view/Surface;Lmfr;Landroid/os/Handler;Lkbh;Lful;)Lbso;

    move-result-object v3

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lboj;->o:Lmfr;

    :cond_2
    sget-object v17, Lmev;->a:Lmev;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->o:Lmfr;

    invoke-virtual {v3}, Lmfr;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->o:Lmfr;

    invoke-virtual {v3}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbso;

    invoke-interface {v3}, Lbso;->a()Landroid/view/Surface;

    move-result-object v3

    invoke-static {v3}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v17

    :cond_3
    new-instance v3, Lbpx;

    move-object/from16 v0, p0

    iget-object v5, v0, Lboj;->h:Lkbh;

    move-object/from16 v0, v24

    invoke-direct {v3, v4, v0, v5, v12}, Lbpx;-><init>(Lbpq;Lbpt;Lkbh;Lmfr;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lboj;->p:Lbpx;

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v15, p7

    move-object/from16 v16, v11

    move-object/from16 v19, v12

    invoke-interface/range {v13 .. v19}, Lbpm;->a(ILandroid/view/Surface;Landroid/view/Surface;Lmfr;Lmfr;Lmfr;)Lnbp;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lboj;->s:Lkjq;

    invoke-interface {v5}, Lkjq;->a()V

    new-instance v5, Lbol;

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, v22

    invoke-direct {v5, v0, v1, v2}, Lbol;-><init>(Lboj;Landroid/view/Surface;Lbpr;)V

    sget-object v6, Lnav;->a:Lnav;

    invoke-static {v3, v5, v6}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v3

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v44

    new-instance v19, Lbon;

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

    invoke-direct/range {v19 .. v44}, Lbon;-><init>(Lboj;Lbrj;Lbpr;Lbpq;Lbpt;Landroid/view/Surface;Lmfr;Lfys;Lkcl;Lkcl;Lkdt;Lkef;Lboo;Lkdt;Locz;Lkcl;Lbpm;ILmfr;Lkcz;Lkcz;Lkcz;Lkjd;Lgcm;Lncf;)V

    sget-object v4, Lnav;->a:Lnav;

    move-object/from16 v0, v19

    invoke-static {v3, v0, v4}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    :goto_7
    return-object v44

    :cond_4
    sget-object v12, Lmev;->a:Lmev;

    goto/16 :goto_6

    :cond_5
    sget-object v18, Lmev;->a:Lmev;

    goto/16 :goto_5

    :cond_6
    new-instance v43, Layt;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->c:Lfwa;

    move-object/from16 v0, v43

    invoke-direct {v0, v3, v5}, Layt;-><init>(Lfwa;Lfxi;)V

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_8
    new-instance v24, Lbpu;

    invoke-direct/range {v24 .. v24}, Lbpu;-><init>()V

    goto/16 :goto_1

    :cond_9
    new-instance v5, Lbov;

    move-object/from16 v0, p0

    iget-object v3, v0, Lboj;->d:Lkez;

    invoke-direct {v5, v3}, Lbov;-><init>(Lkez;)V

    goto/16 :goto_0

    :cond_a
    :try_start_2
    sget-object v3, Lboj;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v3, v5}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmev;->a:Lmev;

    invoke-static {v3}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

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
    sget-object v3, Lboj;->a:Ljava/lang/String;

    const-string v5, "CamcorderDevice has been closed."

    invoke-static {v3, v5}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lmev;->a:Lmev;

    invoke-static {v3}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v44

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :catch_0
    move-exception v3

    sget-object v5, Lboj;->a:Ljava/lang/String;

    const-string v6, "Unable to create session params"

    invoke-static {v5, v6, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    goto/16 :goto_4
.end method

.method public final a()V
    .locals 2

    iget-object v1, p0, Lboj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lboj;->b:Lbkz;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lboj;->b:Lbkz;

    iget-object v0, p0, Lboj;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lboj;->t:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liew;

    invoke-interface {v0}, Liew;->b()V

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

.method public final b()Lkcz;
    .locals 3

    iget-object v0, p0, Lboj;->c:Lfwa;

    if-nez v0, :cond_0

    new-instance v0, Lfwc;

    invoke-static {}, Lfvz;->a()Lfvz;

    move-result-object v1

    invoke-static {}, Lfvz;->a()Lfvz;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfwc;-><init>(Lfvz;Lfvz;)V

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lfwa;->a:Lkcl;

    goto :goto_0
.end method

.method public final close()V
    .locals 3

    iget-object v1, p0, Lboj;->k:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lboj;->i:Z

    if-nez v0, :cond_3

    sget-object v0, Lboj;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lboj;->i:Z

    iget-object v0, p0, Lboj;->j:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    iget-object v0, p0, Lboj;->b:Lbkz;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lboj;->l:Lbrd;

    invoke-interface {v0}, Lbrd;->close()V

    iget-object v0, p0, Lboj;->o:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lboj;->p:Lbpx;

    if-nez v0, :cond_0

    :goto_2
    iget-object v0, p0, Lboj;->w:Lbmk;

    iget-object v2, p0, Lboj;->x:Lkuf;

    invoke-interface {v0, v2}, Lbmk;->a(Lkuf;)V

    monitor-exit v1

    :goto_3
    return-void

    :cond_0
    invoke-virtual {v0}, Lbpx;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lboj;->o:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbso;

    invoke-interface {v0}, Lbso;->close()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lbkz;->close()V

    goto :goto_0

    :cond_3
    sget-object v0, Lboj;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
