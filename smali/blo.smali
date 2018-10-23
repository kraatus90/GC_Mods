.class final Lblo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkz;
.implements Lbob;
.implements Lkfy;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbla;

.field private B:Lnbp;

.field private C:Lnbp;

.field private final D:Lkdt;

.field private final E:Lkbl;

.field private final F:Lkcz;

.field private final G:Lkge;

.field public b:Lbno;

.field public final c:Lbpf;

.field public final d:Lgcm;

.field public final e:Lkez;

.field public f:Lbpr;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Libz;

.field public final i:Ljava/lang/Object;

.field public final j:Lkcz;

.field public final k:Lkcz;

.field public final l:Lkcz;

.field public final m:Lkcz;

.field public final n:Lmfr;

.field public final o:Lmfr;

.field public final p:Lbpx;

.field public final q:Landroid/view/Surface;

.field public final r:Lbqb;

.field public s:Lbpk;

.field public final t:Lbpm;

.field public final u:Ljava/lang/Runnable;

.field public final v:I

.field public w:Lbmc;

.field public final x:Lidj;

.field public final y:Lmfr;

.field public final z:Lkjd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCptrSesCodec"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbla;Lbpf;Lkez;Lbpm;ILmfr;Ljava/util/concurrent/Executor;Libz;Lkge;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lkcz;Lmfr;Lbpx;Lbqb;Landroid/view/Surface;Lkjd;Lbpk;Lbpr;Lkgc;Lgcm;Lmfr;Lidj;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lkcl;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lkcl;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lblo;->D:Lkdt;

    const/4 v1, 0x0

    invoke-static {v1}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    iput-object v1, p0, Lblo;->B:Lnbp;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lblo;->i:Ljava/lang/Object;

    new-instance v1, Lkbl;

    invoke-direct {v1}, Lkbl;-><init>()V

    iput-object v1, p0, Lblo;->E:Lkbl;

    new-instance v1, Lblp;

    invoke-direct {v1, p0}, Lblp;-><init>(Lblo;)V

    iput-object v1, p0, Lblo;->u:Ljava/lang/Runnable;

    iput-object p1, p0, Lblo;->A:Lbla;

    iput-object p2, p0, Lblo;->c:Lbpf;

    iput-object p3, p0, Lblo;->e:Lkez;

    iput-object p4, p0, Lblo;->t:Lbpm;

    iput p5, p0, Lblo;->v:I

    iput-object p6, p0, Lblo;->n:Lmfr;

    iput-object p7, p0, Lblo;->g:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lblo;->h:Libz;

    iput-object p9, p0, Lblo;->G:Lkge;

    iput-object p10, p0, Lblo;->j:Lkcz;

    move-object/from16 v0, p12

    iput-object v0, p0, Lblo;->m:Lkcz;

    move-object/from16 v0, p13

    iput-object v0, p0, Lblo;->F:Lkcz;

    move-object/from16 v0, p14

    iput-object v0, p0, Lblo;->k:Lkcz;

    move-object/from16 v0, p15

    iput-object v0, p0, Lblo;->l:Lkcz;

    move-object/from16 v0, p16

    iput-object v0, p0, Lblo;->o:Lmfr;

    move-object/from16 v0, p17

    iput-object v0, p0, Lblo;->p:Lbpx;

    move-object/from16 v0, p18

    iput-object v0, p0, Lblo;->r:Lbqb;

    move-object/from16 v0, p19

    iput-object v0, p0, Lblo;->q:Landroid/view/Surface;

    move-object/from16 v0, p20

    iput-object v0, p0, Lblo;->z:Lkjd;

    move-object/from16 v0, p21

    iput-object v0, p0, Lblo;->s:Lbpk;

    move-object/from16 v0, p22

    iput-object v0, p0, Lblo;->f:Lbpr;

    move-object/from16 v0, p24

    iput-object v0, p0, Lblo;->d:Lgcm;

    move-object/from16 v0, p25

    iput-object v0, p0, Lblo;->y:Lmfr;

    move-object/from16 v0, p26

    iput-object v0, p0, Lblo;->x:Lidj;

    invoke-static/range {p23 .. p23}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v1

    iput-object v1, p0, Lblo;->C:Lnbp;

    iget-object v1, p0, Lblo;->E:Lkbl;

    move-object/from16 v0, p17

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    iget-object v1, p0, Lblo;->E:Lkbl;

    new-instance v2, Lblr;

    invoke-direct {v2, p0}, Lblr;-><init>(Lblo;)V

    invoke-interface {p10, v2, p7}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    iget-object v1, p0, Lblo;->E:Lkbl;

    new-instance v2, Lblu;

    invoke-direct {v2, p0}, Lblu;-><init>(Lblo;)V

    move-object/from16 v0, p11

    invoke-interface {v0, v2, p7}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    iget-object v1, p0, Lblo;->E:Lkbl;

    iget-object v2, p0, Lblo;->m:Lkcz;

    new-instance v3, Lblv;

    invoke-direct {v3, p0}, Lblv;-><init>(Lblo;)V

    iget-object v4, p0, Lblo;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    iget-object v1, p0, Lblo;->E:Lkbl;

    new-instance v2, Lblw;

    invoke-direct {v2, p0}, Lblw;-><init>(Lblo;)V

    iget-object v3, p0, Lblo;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p14

    invoke-interface {v0, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    iget-object v1, p0, Lblo;->E:Lkbl;

    iget-object v2, p0, Lblo;->l:Lkcz;

    new-instance v3, Lblx;

    invoke-direct {v3, p0}, Lblx;-><init>(Lblo;)V

    iget-object v4, p0, Lblo;->g:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v4}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    sget-object v1, Lbmc;->b:Lbmc;

    invoke-virtual {p0, v1}, Lblo;->a(Lbmc;)V

    return-void
.end method

.method static final synthetic a(Lkgc;)Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lkgc;->a()Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    return-object v0
.end method

.method private final h()Lkgc;
    .locals 6

    const/4 v1, 0x0

    iget-object v2, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lblo;->C:Lnbp;

    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgc;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    monitor-exit v2

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v3, Lblo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "fail to get futureVideoRecorder: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v3, Lblo;->a:Ljava/lang/String;

    const-string v4, "get VideoRecorder canceled because session is closed"

    invoke-static {v3, v4, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final i()Lnbp;
    .locals 5

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iget-object v2, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iput-object v1, p0, Lblo;->B:Lnbp;

    iget-object v0, p0, Lblo;->G:Lkge;

    invoke-virtual {v0}, Lkge;->a()Lnbp;

    move-result-object v0

    iput-object v0, p0, Lblo;->C:Lnbp;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lblo;->G:Lkge;

    iget-object v0, v0, Lkge;->l:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lblo;->a:Ljava/lang/String;

    const-string v2, "resetSession"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lblo;->s:Lbpk;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    :goto_0
    new-instance v2, Lbls;

    invoke-direct {v2, p0}, Lbls;-><init>(Lblo;)V

    sget-object v3, Lnav;->a:Lnav;

    invoke-static {v0, v2, v3}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    new-instance v2, Lblt;

    invoke-direct {v2, p0, v1}, Lblt;-><init>(Lblo;Lncf;)V

    sget-object v3, Lnav;->a:Lnav;

    invoke-static {v0, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, p0, Lblo;->C:Lnbp;

    new-instance v3, Lbmb;

    invoke-direct {v3, p0}, Lbmb;-><init>(Lblo;)V

    sget-object v4, Lnav;->a:Lnav;

    invoke-static {v0, v3, v4}, Lnae;->a(Lnbp;Lnap;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final a(Lavp;)Laxw;
    .locals 9

    iget-object v8, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, Lblo;->w:Lbmc;

    sget-object v1, Lbmc;->c:Lbmc;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lblo;->w:Lbmc;

    sget-object v1, Lbmc;->b:Lbmc;

    if-ne v0, v1, :cond_1

    sget-object v0, Lblo;->a:Ljava/lang/String;

    const-string v1, "triggerAfScan"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lblo;->y:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lblo;->q:Landroid/view/Surface;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lblo;->c:Lbpf;

    iget-object v1, p0, Lblo;->s:Lbpk;

    iget-object v2, p0, Lblo;->f:Lbpr;

    iget-object v3, p0, Lblo;->D:Lkdt;

    iget-object v4, p0, Lblo;->C:Lnbp;

    sget-object v6, Lblq;->a:Lmfk;

    sget-object v7, Lnav;->a:Lnav;

    invoke-static {v4, v6, v7}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v6

    iget-object v7, p0, Lblo;->u:Ljava/lang/Runnable;

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lbpf;->a(Lbpk;Lbpr;Lkdt;Lavp;Ljava/util/List;Lnbp;Ljava/lang/Runnable;)Laxw;

    move-result-object v0

    monitor-exit v8

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lblo;->y:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqw;

    invoke-virtual {v0}, Lbqw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lblo;->a:Ljava/lang/String;

    iget-object v1, p0, Lblo;->w:Lbmc;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ignore observableActiveFocusPoint callback: state="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lawy;

    invoke-direct {v0}, Lawy;-><init>()V

    monitor-exit v8

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lblo;->b:Lbno;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lblo;->b:Lbno;

    invoke-virtual {v0, p1}, Lbno;->a(Lavp;)Laxw;

    move-result-object v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a()Lkez;
    .locals 1

    iget-object v0, p0, Lblo;->e:Lkez;

    return-object v0
.end method

.method public final a(Lkix;)Lkix;
    .locals 1

    iget-object v0, p0, Lblo;->E:Lkbl;

    invoke-virtual {v0, p1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lbnf;)Lnbp;
    .locals 5

    iget-object v1, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblo;->w:Lbmc;

    sget-object v2, Lbmc;->b:Lbmc;

    invoke-virtual {v0, v2}, Lbmc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lblo;->w:Lbmc;

    sget-object v2, Lbmc;->b:Lbmc;

    invoke-virtual {v0, v2}, Lbmc;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->a(Z)V

    sget-object v0, Lbmc;->d:Lbmc;

    invoke-virtual {p0, v0}, Lblo;->a(Lbmc;)V

    invoke-direct {p0}, Lblo;->h()Lkgc;

    move-result-object v2

    invoke-static {v2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v3, v2, Lkgc;->j:I

    iget-object v0, p0, Lblo;->F:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v3, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lblo;->B:Lnbp;

    iget-object v2, p0, Lblo;->C:Lnbp;

    new-instance v3, Lbly;

    invoke-direct {v3, p0}, Lbly;-><init>(Lblo;)V

    invoke-static {v0, v2, v3}, Ljzk;->a(Lnbp;Lnbp;Lkbd;)Lnbp;

    move-result-object v0

    iget-object v2, p0, Lblo;->C:Lnbp;

    new-instance v3, Lblz;

    invoke-direct {v3, p0}, Lblz;-><init>(Lblo;)V

    invoke-static {v0, v2, v3}, Ljzk;->a(Lnbp;Lnbp;Lkbd;)Lnbp;

    move-result-object v0

    iget-object v2, p0, Lblo;->C:Lnbp;

    new-instance v3, Lbma;

    invoke-direct {v3, p0, p1}, Lbma;-><init>(Lblo;Lbnf;)V

    invoke-static {v0, v2, v3}, Ljzk;->a(Lnbp;Lnbp;Lkbd;)Lnbp;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, v2, Lkgc;->h:Ljava/io/File;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    invoke-direct {p0}, Lblo;->i()Lnbp;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, v2, Lkgc;->h:Ljava/io/File;

    invoke-static {v0}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v0

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lblo;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete recording file: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lblo;->w:Lbmc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderCaptureSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Throwable;)Lnbp;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final a(JJ)V
    .locals 2

    iget-object v1, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final a(Lbmc;)V
    .locals 6

    iget-object v1, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lblo;->a:Ljava/lang/String;

    iget-object v2, p0, Lblo;->w:Lbmc;

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

    iget-object v2, p0, Lblo;->D:Lkdt;

    sget-object v0, Lbmc;->c:Lbmc;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkdt;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lblo;->w:Lbmc;

    monitor-exit v1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lkgw;)V
    .locals 2

    iget-object v1, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblo;->b:Lbno;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lbno;->a(Lkgw;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lnbp;
    .locals 3

    iget-object v1, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblo;->w:Lbmc;

    sget-object v2, Lbmc;->a:Lbmc;

    invoke-virtual {v0, v2}, Lbmc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lblo;->w:Lbmc;

    sget-object v2, Lbmc;->c:Lbmc;

    invoke-virtual {v0, v2}, Lbmc;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lmft;->a(Z)V

    sget-object v0, Lbmc;->b:Lbmc;

    invoke-virtual {p0, v0}, Lblo;->a(Lbmc;)V

    iget-object v0, p0, Lblo;->b:Lbno;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lblo;->b:Lbno;

    invoke-direct {p0}, Lblo;->i()Lnbp;

    move-result-object v0

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()V
    .locals 2

    iget-object v1, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblo;->b:Lbno;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbno;->c()V

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

    iget-object v1, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblo;->w:Lbmc;

    sget-object v2, Lbmc;->a:Lbmc;

    invoke-virtual {v0, v2}, Lbmc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lbmc;->a:Lbmc;

    invoke-virtual {p0, v0}, Lblo;->a(Lbmc;)V

    sget-object v0, Lblo;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lblo;->b:Lbno;

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Lblo;->C:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    iget-object v0, p0, Lblo;->B:Lnbp;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lnbp;->cancel(Z)Z

    iget-object v0, p0, Lblo;->s:Lbpk;

    if-nez v0, :cond_1

    :goto_1
    invoke-direct {p0}, Lblo;->h()Lkgc;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_2
    iget-object v0, p0, Lblo;->A:Lbla;

    invoke-interface {v0}, Lbla;->a()V

    iget-object v0, p0, Lblo;->r:Lbqb;

    invoke-virtual {v0}, Lbqb;->close()V

    iget-object v0, p0, Lblo;->E:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    monitor-exit v1

    :goto_3
    return-void

    :cond_0
    invoke-virtual {v0}, Lkgc;->close()V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lblo;->a:Ljava/lang/String;

    const-string v2, "requestProcessor is empty this happens when we try to create a session after the cameraDeviceProxy is closed."

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lblo;->s:Lbpk;

    invoke-virtual {v0}, Lbpk;->close()V

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbno;->a(Z)Lnbp;

    goto :goto_0

    :cond_3
    sget-object v0, Lblo;->a:Ljava/lang/String;

    const-string v2, "Session has been closed"

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final d()V
    .locals 2

    iget-object v1, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblo;->b:Lbno;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbno;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-object v1, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblo;->b:Lbno;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbno;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v1, p0, Lblo;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblo;->b:Lbno;

    if-nez v0, :cond_0

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    invoke-virtual {v0}, Lbno;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Lkbl;
    .locals 1

    iget-object v0, p0, Lblo;->E:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    return-object v0
.end method
