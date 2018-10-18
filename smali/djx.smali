.class public Ldjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lddq;


# instance fields
.field public final a:Lkck;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public e:Lbzp;

.field public final f:Lhwz;

.field public final g:Loat;

.field public final h:Lkic;

.field public final i:Lkae;

.field private j:Lbfq;

.field private final k:Lhpz;

.field private final l:Lbyv;

.field private final m:Lkbc;

.field private n:Lfxo;

.field private final o:Lbft;

.field private p:Lkuy;

.field private final q:Liaq;

.field private r:Lcln;

.field private final s:Lcom/google/android/apps/camera/stats/Instrumentation;

.field private final t:Litq;

.field private u:Ldjq;

.field private final v:Lgts;

.field private w:Lkho;

.field private final x:Ldnk;

.field private y:Ldmp;


# direct methods
.method public constructor <init>(Ldmr;Lkic;Lkae;Liaq;Lcom/google/android/apps/camera/stats/Instrumentation;Lgts;Lbft;Lhwz;Lhpz;Litq;Ldnk;Lkck;Loat;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldjx;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldjx;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldjx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-class v0, Ldjx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkic;->a(Ljava/lang/String;)Lkic;

    move-result-object v0

    iput-object v0, p0, Ldjx;->h:Lkic;

    iput-object p3, p0, Ldjx;->i:Lkae;

    iput-object p4, p0, Ldjx;->q:Liaq;

    iput-object p5, p0, Ldjx;->s:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p6, p0, Ldjx;->v:Lgts;

    iput-object p7, p0, Ldjx;->o:Lbft;

    iput-object p8, p0, Ldjx;->f:Lhwz;

    iput-object p9, p0, Ldjx;->k:Lhpz;

    iput-object p10, p0, Ldjx;->t:Litq;

    iput-object p11, p0, Ldjx;->x:Ldnk;

    iput-object p12, p0, Ldjx;->a:Lkck;

    iput-object p13, p0, Ldjx;->g:Loat;

    new-instance v0, Lkbc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldjx;->m:Lkbc;

    iget-object v0, p1, Ldmr;->b:Lobl;

    invoke-interface {v0}, Lobl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyv;

    iput-object v0, p0, Ldjx;->l:Lbyv;

    return-void
.end method

.method private final b(Lbfo;)Lnab;
    .locals 33

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->g:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddr;

    invoke-interface {v2}, Lddr;->k()Z

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->y:Ldmp;

    iget-object v3, v3, Ldmp;->a:Liol;

    invoke-virtual {v3}, Liol;->a()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->h:Lkic;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjx;->y:Ldmp;

    iget-object v4, v4, Ldmp;->a:Liol;

    invoke-virtual {v4}, Liol;->a()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x51

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Burst cannot start in this state [timer-on: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", switching-to-filmstrip: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lkic;->f(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->j:Lbfq;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lbfq;->s()Lbfr;

    move-result-object v2

    invoke-interface {v2}, Lbfr;->J()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->h:Lkic;

    const-string v3, "Burst cannot start when app is not available / visible."

    invoke-interface {v2, v3}, Lkic;->f(Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->x:Ldnk;

    iget-object v3, v2, Ldnk;->f:Libj;

    iget-wide v4, v3, Libj;->a:J

    const-wide/16 v6, -0x1

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->h:Lkic;

    const-string v3, "startBurst invoked"

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->g:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddr;

    invoke-interface {v2}, Lddr;->e()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->s:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->create()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->b()V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjx;->c:Ljava/lang/Object;

    move-object/from16 v29, v0

    monitor-enter v29

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->x:Ldnk;

    iget-object v3, v2, Ldnk;->f:Libj;

    iget-object v4, v2, Ldnk;->g:Libm;

    const-wide/16 v6, 0x3e8

    invoke-virtual {v3, v6, v7, v4}, Libj;->a(JLibm;)V

    new-instance v3, Ldno;

    invoke-direct {v3, v2}, Ldno;-><init>(Ldnk;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ldjx;->w:Lkho;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->h:Lkic;

    const-string v3, "Starting burst (lightweight)."

    invoke-interface {v2, v3}, Lkic;->b(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjx;->l:Lbyv;

    move-object/from16 v30, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->q:Liaq;

    move-wide/from16 v0, v24

    invoke-virtual {v2, v0, v1}, Liaq;->a(J)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->o:Lbft;

    iget-object v0, v2, Lbft;->c:Lhqw;

    move-object/from16 v31, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Ldjx;->k:Lhpz;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->t:Litq;

    invoke-interface {v2}, Litq;->d()Lmed;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->n:Lfxo;

    invoke-interface {v2}, Lfxo;->b()Lksz;

    move-result-object v23

    invoke-static {}, Ldcp;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v26

    new-instance v2, Lhpv;

    move-object/from16 v0, v27

    iget-object v3, v0, Lhpz;->d:Lobl;

    invoke-interface {v3}, Lobl;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ContentResolver;

    move-object/from16 v0, v27

    iget-object v4, v0, Lhpz;->b:Lobl;

    invoke-interface {v4}, Lobl;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrd;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhrd;

    move-object/from16 v0, v27

    iget-object v5, v0, Lhpz;->l:Lobl;

    invoke-interface {v5}, Lobl;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsi;

    const/4 v6, 0x3

    invoke-static {v5, v6}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhsi;

    move-object/from16 v0, v27

    iget-object v6, v0, Lhpz;->j:Lobl;

    invoke-interface {v6}, Lobl;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgm;

    const/4 v7, 0x4

    invoke-static {v6, v7}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfgm;

    move-object/from16 v0, v27

    iget-object v7, v0, Lhpz;->a:Lobl;

    invoke-interface {v7}, Lobl;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhzr;

    move-object/from16 v0, v27

    iget-object v8, v0, Lhpz;->f:Lobl;

    invoke-interface {v8}, Lobl;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Liaq;

    move-object/from16 v0, v27

    iget-object v9, v0, Lhpz;->q:Lobl;

    invoke-interface {v9}, Lobl;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzz;

    const/4 v10, 0x7

    invoke-static {v9, v10}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhzz;

    move-object/from16 v0, v27

    iget-object v10, v0, Lhpz;->h:Lobl;

    invoke-interface {v10}, Lobl;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liar;

    const/16 v11, 0x8

    invoke-static {v10, v11}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liar;

    move-object/from16 v0, v27

    iget-object v11, v0, Lhpz;->e:Lobl;

    invoke-interface {v11}, Lobl;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liai;

    const/16 v12, 0x9

    invoke-static {v11, v12}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liai;

    move-object/from16 v0, v27

    iget-object v12, v0, Lhpz;->i:Lobl;

    invoke-interface {v12}, Lobl;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhzu;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhzu;

    move-object/from16 v0, v27

    iget-object v13, v0, Lhpz;->c:Lobl;

    invoke-interface {v13}, Lobl;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhyq;

    const/16 v14, 0xb

    invoke-static {v13, v14}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhyq;

    move-object/from16 v0, v27

    iget-object v14, v0, Lhpz;->k:Lobl;

    invoke-interface {v14}, Lobl;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbjr;

    const/16 v15, 0xc

    invoke-static {v14, v15}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbjr;

    move-object/from16 v0, v27

    iget-object v15, v0, Lhpz;->n:Lobl;

    invoke-interface {v15}, Lobl;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwr;

    const/16 v16, 0xd

    invoke-static/range {v15 .. v16}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkwr;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhpz;->r:Lobl;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Lobl;->a()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkih;

    const/16 v17, 0xe

    invoke-static/range {v16 .. v17}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lkih;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhpz;->p:Lobl;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lobl;->a()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lbxh;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhpz;->g:Lobl;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lobl;->a()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lito;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhpz;->o:Lobl;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lobl;->a()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhtb;

    const/16 v20, 0x11

    invoke-static/range {v19 .. v20}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lhtb;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhpz;->s:Lobl;

    move-object/from16 v20, v0

    invoke-interface/range {v20 .. v20}, Lobl;->a()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lffp;

    const/16 v32, 0x12

    move-object/from16 v0, v20

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lffp;

    const/16 v32, 0x13

    move-object/from16 v0, v21

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    const/16 v32, 0x14

    move-object/from16 v0, v22

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lmed;

    const/16 v32, 0x15

    move-object/from16 v0, v23

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lksz;

    const/16 v32, 0x17

    move-object/from16 v0, v26

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/concurrent/Executor;

    move-object/from16 v0, v27

    iget-object v0, v0, Lhpz;->m:Lobl;

    move-object/from16 v27, v0

    invoke-interface/range {v27 .. v27}, Lobl;->a()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lhil;

    const/16 v32, 0x18

    move-object/from16 v0, v27

    move/from16 v1, v32

    invoke-static {v0, v1}, Lhpz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Lhil;

    invoke-direct/range {v2 .. v27}, Lhpv;-><init>(Landroid/content/ContentResolver;Lhrd;Lhsi;Lfgm;Lhzr;Liaq;Lhzz;Liar;Liai;Lhzu;Lhyq;Lbjr;Lkwr;Lkih;Lbxh;Lito;Lhtb;Lffp;Ljava/lang/String;Lmed;Lksz;JLjava/util/concurrent/Executor;Lhil;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->u:Ldjq;

    iget-object v3, v3, Ldjq;->d:Lini;

    invoke-virtual {v3}, Lini;->b()Lkhq;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjx;->v:Lgts;

    invoke-interface {v4}, Lgts;->f()I

    move-result v4

    invoke-static {v4}, Lgtk;->a(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lkhq;->d()Lkhq;

    move-result-object v3

    :goto_1
    move-object/from16 v0, v31

    invoke-interface {v0, v2}, Lhqw;->a(Lhqb;)V

    sget-object v4, Lhrg;->a:Lhrg;

    invoke-interface {v2, v3, v4}, Lhqb;->a(Lkhq;Lhrg;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->r:Lcln;

    invoke-virtual {v3}, Lcln;->a()Lkhm;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->e:Lbzp;

    new-instance v5, Lbzq;

    invoke-direct {v5, v3}, Lbzq;-><init>(Lbzp;)V

    iget-object v3, v3, Lbzp;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzq;

    if-nez v3, :cond_4

    :goto_2
    new-instance v3, Ldjy;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Ldjy;-><init>(Ldjx;Lbzr;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Ldjx;->u:Ldjq;

    iget-object v5, v5, Ldjq;->c:Lkhq;

    move-object/from16 v0, v30

    invoke-interface {v0, v2, v4, v3, v5}, Lbyv;->a(Lhqb;Lkhm;Lbzr;Lkhq;)Lnab;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->l:Lbyv;

    invoke-interface {v3}, Lbyv;->d()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->l:Lbyv;

    invoke-interface {v3}, Lbyv;->b()V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->l:Lbyv;

    invoke-interface {v3}, Lbyv;->e()V

    new-instance v3, Ldkb;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v3, v0, v1}, Ldkb;-><init>(Ldjx;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjx;->i:Lkae;

    invoke-static {v2, v3, v4}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v2

    new-instance v3, Ldkc;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Ldkc;-><init>(Ldjx;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Ldjx;->i:Lkae;

    invoke-static {v2, v3, v4}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Ldjx;->d:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v29

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v29
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_4
    const/4 v6, 0x0

    :try_start_1
    iput-boolean v6, v3, Lbzq;->a:Z

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lkhq;->e()Lkhq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    goto/16 :goto_1

    :cond_6
    const-wide/32 v6, 0x7270e00

    cmp-long v3, v4, v6

    if-gez v3, :cond_3

    iget-object v2, v2, Ldnk;->d:Lkic;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v6, 0x46

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Burst not started due to low storage: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " bytes free."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkic;->f(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->e:Lbzp;

    invoke-virtual {v2}, Lbzp;->c()V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldjx;->g:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddr;

    invoke-interface {v2}, Lddr;->j()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lbfo;)Lnab;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Ldjx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjx;->a:Lkck;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkck;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ldjx;->b(Lbfo;)Lnab;

    move-result-object v0

    new-instance v1, Ldka;

    invoke-direct {v1, p0}, Ldka;-><init>(Ldjx;)V

    iget-object v2, p0, Ldjx;->i:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldjx;->h:Lkic;

    const-string v1, "Burst not started as one is running already."

    invoke-interface {v0, v1}, Lkic;->f(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lbfo;Z)Lnab;
    .locals 4

    if-nez p2, :cond_0

    :goto_0
    iget-object v0, p0, Ldjx;->h:Lkic;

    const-string v1, "burst stopped"

    invoke-interface {v0, v1}, Lkic;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldjx;->s:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->c()V

    iget-object v1, p0, Ldjx;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0}, Ldjx;->d()V

    iget-object v2, p0, Ldjx;->l:Lbyv;

    invoke-interface {v2}, Lbyv;->c()V

    iget-object v2, p0, Ldjx;->l:Lbyv;

    invoke-interface {v2}, Lbyv;->f()V

    iget-object v2, p0, Ldjx;->l:Lbyv;

    invoke-interface {v2}, Lbyv;->a()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v2

    new-instance v3, Ldkd;

    invoke-direct {v3, p0, p1, v0}, Ldkd;-><init>(Ldjx;Lbfo;Lcom/google/android/apps/camera/stats/BurstSessionStatistics;)V

    iget-object v0, p0, Ldjx;->i:Lkae;

    invoke-static {v2, v3, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :cond_0
    iget-object v0, p0, Ldjx;->g:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddr;

    invoke-interface {v0}, Lddr;->i()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lbfq;Ldmp;Likz;Lkuy;)V
    .locals 2

    iput-object p1, p0, Ldjx;->j:Lbfq;

    iput-object p2, p0, Ldjx;->y:Ldmp;

    new-instance v0, Lbzp;

    iget-object v1, p0, Ldjx;->j:Lbfq;

    invoke-interface {v1}, Lbfq;->s()Lbfr;

    move-result-object v1

    invoke-interface {v1}, Lbfr;->F()Lbfp;

    move-result-object v1

    invoke-direct {v0, p3, v1}, Lbzp;-><init>(Likz;Lbfp;)V

    iput-object v0, p0, Ldjx;->e:Lbzp;

    iput-object p4, p0, Ldjx;->p:Lkuy;

    return-void
.end method

.method public final a(Ldjq;Lfxo;)V
    .locals 5

    iput-object p1, p0, Ldjx;->u:Ldjq;

    iput-object p2, p0, Ldjx;->n:Lfxo;

    iget-object v1, p0, Ldjx;->p:Lkuy;

    invoke-interface {p2}, Lksi;->d()I

    move-result v2

    invoke-interface {p2}, Lksi;->b()Lksz;

    move-result-object v0

    new-instance v3, Lcln;

    sget-object v4, Lksz;->c:Lksz;

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v3, v1, v2, v0}, Lcln;-><init>(Lkuy;IZ)V

    iput-object v3, p0, Ldjx;->r:Lcln;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lbfo;->a:Lbfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldjx;->a(Lbfo;Z)Lnab;

    return-void
.end method

.method public final synthetic c()Lkbq;
    .locals 1

    iget-object v0, p0, Ldjx;->m:Lkbc;

    return-object v0
.end method

.method final d()V
    .locals 1

    iget-object v0, p0, Ldjx;->w:Lkho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkho;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldjx;->w:Lkho;

    :cond_0
    return-void
.end method
