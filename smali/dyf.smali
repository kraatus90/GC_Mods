.class public final Ldyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmy;
.implements Lkho;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbwa;

.field private final B:Ljil;

.field private final C:Ldyy;

.field private final D:Ldze;

.field public b:Liur;

.field public final c:Lbkt;

.field public final d:Lifa;

.field public e:Z

.field public final f:Lbgn;

.field public final g:Ljava/lang/Object;

.field public final h:Lkae;

.field public final i:Lbjr;

.field public final j:Lgts;

.field public final k:Ljava/util/List;

.field public final l:Lijq;

.field public final m:Lhtb;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:Ldyx;

.field public final p:Lhzz;

.field public final q:Liuz;

.field public final r:Ldzg;

.field public final s:Ldzl;

.field public final t:Ldzn;

.field public final u:Lbwk;

.field public final v:Lfhw;

.field private final w:Lksz;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lkac;

.field private final z:Lfgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkt;Ljava/util/concurrent/Executor;Lksz;Ljava/util/concurrent/Executor;Lbgn;Lkae;Lgts;Lbwa;Lijq;Lbwk;Ldyy;Ldze;Ldzg;Ldzl;Ldzn;Lfhw;Lifa;Lfgm;Lhzz;Lbjr;Lavm;Ljil;Lhtb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldyf;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldyf;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldyf;->k:Ljava/util/List;

    new-instance v1, Lkac;

    invoke-direct {v1}, Lkac;-><init>()V

    iput-object v1, p0, Ldyf;->y:Lkac;

    iget-object v1, p0, Ldyf;->y:Lkac;

    invoke-virtual {v1, p1}, Lkac;->a(Lkho;)Lkho;

    move-result-object v1

    check-cast v1, Lbkt;

    iput-object v1, p0, Ldyf;->c:Lbkt;

    iput-object p2, p0, Ldyf;->n:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldyf;->w:Lksz;

    iput-object p4, p0, Ldyf;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldyf;->f:Lbgn;

    iput-object p6, p0, Ldyf;->h:Lkae;

    iput-object p7, p0, Ldyf;->j:Lgts;

    iput-object p8, p0, Ldyf;->A:Lbwa;

    iput-object p9, p0, Ldyf;->l:Lijq;

    iput-object p10, p0, Ldyf;->u:Lbwk;

    iput-object p11, p0, Ldyf;->C:Ldyy;

    iput-object p12, p0, Ldyf;->D:Ldze;

    iput-object p13, p0, Ldyf;->r:Ldzg;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldyf;->s:Ldzl;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldyf;->t:Ldzn;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldyf;->v:Lfhw;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldyf;->d:Lifa;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldyf;->z:Lfgm;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldyf;->p:Lhzz;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldyf;->i:Lbjr;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldyf;->B:Ljil;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldyf;->m:Lhtb;

    new-instance v1, Liuz;

    invoke-direct {v1, p0}, Liuz;-><init>(Ldyf;)V

    iput-object v1, p0, Ldyf;->q:Liuz;

    iget-object v1, p0, Ldyf;->y:Lkac;

    move-object/from16 v0, p21

    invoke-virtual {v1, v0}, Lkac;->a(Lkho;)Lkho;

    sget-object v1, Ldyx;->b:Ldyx;

    invoke-virtual {p0, v1}, Ldyf;->a(Ldyx;)V

    return-void
.end method

.method static synthetic a(Ldyf;)Ljil;
    .locals 1

    iget-object v0, p0, Ldyf;->B:Ljil;

    return-object v0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Ldyf;->f()Lnab;

    move-result-object v0

    new-instance v1, Ldyo;

    invoke-direct {v1, p1}, Ldyo;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldyf;->h:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Ldyf;->t:Ldzn;

    invoke-interface {v0}, Ldzn;->d()V

    iget-object v0, p0, Ldyf;->t:Ldzn;

    invoke-interface {v0}, Ldzn;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ldyi;

    invoke-direct {v0, p0}, Ldyi;-><init>(Ldyf;)V

    invoke-direct {p0, v0}, Ldyf;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lbnw;)V
    .locals 2

    iget-object v0, p0, Ldyf;->D:Ldze;

    iget-object v1, p0, Ldyf;->w:Lksz;

    invoke-virtual {v0, p1, v1}, Ldze;->a(Lbnw;Lksz;)V

    return-void
.end method

.method final a(Ldyx;)V
    .locals 6

    iget-object v1, p0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldyf;->a:Ljava/lang/String;

    iget-object v2, p0, Ldyf;->o:Ldyx;

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

    iput-object p1, p0, Ldyf;->o:Ldyx;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(Liux;)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v10, v0, Liux;->a:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Liux;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lbsg;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyf;->D:Ldze;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldyf;->w:Lksz;

    iget-object v2, v2, Ldze;->a:Lffp;

    iget-object v3, v9, Lbsg;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lbsg;->a:Lkke;

    iget v6, v9, Lbsg;->j:F

    iget-boolean v7, v9, Lbsg;->c:Z

    iget-wide v12, v9, Lbsg;->g:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-float v8, v12

    invoke-interface/range {v2 .. v8}, Lffp;->a(Ljava/lang/String;Lksz;Lkke;FZF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyf;->C:Ldyy;

    new-instance v3, Lfgk;

    iget-object v4, v2, Ldyy;->b:Lfgi;

    invoke-direct {v3, v4}, Lfgk;-><init>(Lfgi;)V

    iget-object v4, v9, Lbsg;->b:Ljava/io/File;

    iput-object v4, v3, Lfgk;->a:Ljava/io/File;

    iget-object v4, v9, Lbsg;->d:Lmed;

    iput-object v4, v3, Lfgk;->b:Lmed;

    iget-object v4, v9, Lbsg;->e:Lkwt;

    invoke-virtual {v3, v4}, Lfgk;->a(Lkwt;)Lfgk;

    move-result-object v3

    iget v4, v9, Lbsg;->f:I

    invoke-static {v4}, Lkhm;->a(I)Lkhm;

    move-result-object v4

    iput-object v4, v3, Lfgk;->c:Lkhm;

    iget-object v4, v9, Lbsg;->h:Lkhq;

    invoke-virtual {v3, v4}, Lfgk;->a(Lkhq;)Lfgk;

    move-result-object v3

    iget-wide v4, v9, Lbsg;->i:J

    invoke-virtual {v3, v4, v5}, Lfgk;->a(J)Lfgk;

    move-result-object v3

    iget-object v4, v9, Lbsg;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfgk;->a(Ljava/lang/String;)Lfgk;

    move-result-object v3

    invoke-virtual {v3}, Lfgk;->a()Lfgh;

    move-result-object v3

    iget-object v3, v3, Lfgh;->a:Landroid/content/ContentValues;

    iget-object v2, v2, Ldyy;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v2

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Ldyf;->a:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not insert video snapshot "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " into MediaStore"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_0
    :try_start_3
    move-object/from16 v0, p0

    iget-object v3, v0, Ldyf;->A:Lbwa;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lbwa;->a(Landroid/net/Uri;)Lbvz;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldyf;->f:Lbgn;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lbgn;->a(Lbgg;Z)Z

    goto/16 :goto_0

    :cond_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final a(Lkfn;)V
    .locals 1

    iget-boolean v0, p1, Lkfn;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldyj;

    invoke-direct {v0, p0, p1}, Ldyj;-><init>(Ldyf;Lkfn;)V

    invoke-direct {p0, v0}, Ldyf;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldyf;->r:Ldzg;

    invoke-virtual {v0, p1}, Ldzg;->a(Lkfn;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ldyf;->f()Lnab;

    move-result-object v0

    new-instance v1, Ldyn;

    invoke-direct {v1, p0}, Ldyn;-><init>(Ldyf;)V

    iget-object v2, p0, Ldyf;->h:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Liux;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p1, Liux;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Liux;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ldyf;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v1, v2

    if-gtz v2, :cond_1

    :cond_0
    iget-object v1, p1, Liux;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbnw;

    iget-object v0, p0, Ldyf;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    sget-object v4, Ldyf;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "recordingDidSucceed: videoFile="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ldyf;->D:Ldze;

    iget-object v5, p0, Ldyf;->w:Lksz;

    invoke-virtual {v4, v1, v5}, Ldze;->a(Lbnw;Lksz;)V

    new-instance v4, Lhzy;

    iget-object v5, v1, Lbnw;->a:Lkdq;

    invoke-virtual {v5}, Lkdq;->b()Lkde;

    move-result-object v5

    invoke-virtual {v5}, Lkde;->b()Lkhq;

    move-result-object v5

    invoke-virtual {v1}, Lbnw;->b()Lkwt;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lhzy;-><init>(Lkhq;Lkwt;)V

    iget-object v5, v1, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v4, v5}, Lhzy;->a(Ljava/io/File;)Lhzy;

    iget-object v5, v1, Lbnw;->i:Lmed;

    iput-object v5, v4, Lhzy;->c:Lmed;

    iget-wide v6, v1, Lbnw;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v5

    iput-object v5, v4, Lhzy;->a:Lmed;

    iget-object v1, v1, Lbnw;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lhzy;->a(Ljava/lang/String;)Lhzy;

    invoke-virtual {v0}, Ldyw;->c()Lnar;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmyb;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldyw;->b()Lfgu;

    move-result-object v1

    invoke-static {v1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldyw;->b()Lfgu;

    move-result-object v1

    invoke-interface {v1}, Lfgu;->c()Lnab;

    move-result-object v1

    new-instance v4, Ldyu;

    invoke-direct {v4, p0, v0}, Ldyu;-><init>(Ldyf;Ldyw;)V

    sget-object v0, Lmzh;->a:Lmzh;

    invoke-static {v1, v4, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Ldyf;->k:Ljava/util/List;

    invoke-virtual {p0}, Ldyf;->i()Ldyw;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldyf;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lkae;->a()V

    iget-object v1, p0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyf;->b:Liur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liur;->a()Z

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
    .locals 5

    sget-object v0, Ldyf;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyf;->o:Ldyx;

    sget-object v2, Ldyx;->a:Ldyx;

    if-eq v0, v2, :cond_4

    sget-object v0, Ldyf;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyf;->o:Ldyx;

    sget-object v2, Ldyx;->c:Ldyx;

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Ldyf;->h:Lkae;

    new-instance v2, Ldyg;

    invoke-direct {v2, p0}, Ldyg;-><init>(Ldyf;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Ldyf;->o:Ldyx;

    sget-object v2, Ldyx;->c:Ldyx;

    if-eq v0, v2, :cond_2

    :goto_1
    iget-object v0, p0, Ldyf;->o:Ldyx;

    sget-object v2, Ldyx;->c:Ldyx;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldyf;->o:Ldyx;

    sget-object v2, Ldyx;->d:Ldyx;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldyf;->o:Ldyx;

    sget-object v2, Ldyx;->e:Ldyx;

    if-eq v0, v2, :cond_1

    :goto_2
    sget-object v0, Ldyx;->a:Ldyx;

    invoke-virtual {p0, v0}, Ldyf;->a(Ldyx;)V

    iget-object v0, p0, Ldyf;->y:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    monitor-exit v1

    :goto_3
    return-void

    :cond_1
    invoke-direct {p0}, Ldyf;->j()V

    iget-object v0, p0, Ldyf;->h:Lkae;

    new-instance v2, Ldyh;

    invoke-direct {v2, p0}, Ldyh;-><init>(Ldyf;)V

    invoke-virtual {v0, v2}, Lkae;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldyf;->b:Liur;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldyf;->b:Liur;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Liur;->a(Z)Lnab;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Ldyf;->b:Liur;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liux;

    invoke-virtual {p0, v0}, Ldyf;->b(Liux;)V

    iget-object v2, p0, Ldyf;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Ldym;

    invoke-direct {v3, p0, v0}, Ldym;-><init>(Ldyf;Liux;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_4
    :try_start_3
    sget-object v2, Ldyf;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "failed to close current recording: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldyf;->o:Ldyx;

    sget-object v2, Ldyx;->d:Ldyx;

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ldyf;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v2}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4
.end method

.method public final d()Z
    .locals 2

    invoke-static {}, Lkae;->a()V

    iget-object v1, p0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyf;->b:Liur;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liur;->b()Z

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

.method public final e()Z
    .locals 3

    iget-object v1, p0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyf;->o:Ldyx;

    sget-object v2, Ldyx;->d:Ldyx;

    invoke-virtual {v0, v2}, Ldyx;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldyf;->o:Ldyx;

    sget-object v2, Ldyx;->c:Ldyx;

    invoke-virtual {v0, v2}, Ldyx;->equals(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final f()Lnab;
    .locals 5

    iget-object v1, p0, Ldyf;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyf;->o:Ldyx;

    sget-object v2, Ldyx;->c:Ldyx;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldyx;->e:Ldyx;

    invoke-virtual {p0, v0}, Ldyf;->a(Ldyx;)V

    sget-object v0, Ldyf;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyf;->r:Ldzg;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldzg;->a(Z)V

    iget-object v0, p0, Ldyf;->b:Liur;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v2, p0, Ldyf;->b:Liur;

    iget-object v2, v2, Liur;->b:Lbmx;

    invoke-interface {v2}, Lbmx;->l()I

    move-result v2

    iget-object v3, p0, Ldyf;->x:Ljava/util/concurrent/Executor;

    new-instance v4, Ldyk;

    invoke-direct {v4, p0, v2, v0}, Ldyk;-><init>(Ldyf;ILnar;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldyf;->b:Liur;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Liur;->a(Z)Lnab;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, p0, Ldyf;->b:Liur;

    new-instance v3, Ldyr;

    invoke-direct {v3, p0}, Ldyr;-><init>(Ldyf;)V

    iget-object v4, p0, Ldyf;->h:Lkae;

    invoke-static {v0, v2, v3, v4}, Ljyb;->a(Lnab;Lnab;Ljzu;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    new-instance v2, Ldys;

    invoke-direct {v2, p0}, Ldys;-><init>(Ldyf;)V

    iget-object v3, p0, Ldyf;->x:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    new-instance v2, Ldyt;

    invoke-direct {v2, p0}, Ldyt;-><init>(Ldyf;)V

    iget-object v3, p0, Ldyf;->h:Lkae;

    invoke-static {v0, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldyf;->a:Ljava/lang/String;

    iget-object v2, p0, Ldyf;->o:Ldyx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Trying to stop recording but state is: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liux;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v3}, Liux;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final g()V
    .locals 1

    iget-object v0, p0, Ldyf;->j:Lgts;

    invoke-interface {v0}, Lgts;->b()V

    iget-object v0, p0, Ldyf;->s:Ldzl;

    invoke-virtual {v0}, Ldzl;->b()V

    iget-object v0, p0, Ldyf;->l:Lijq;

    invoke-interface {v0}, Lijq;->c()V

    return-void
.end method

.method final h()V
    .locals 0

    invoke-virtual {p0}, Ldyf;->g()V

    invoke-direct {p0}, Ldyf;->j()V

    return-void
.end method

.method final i()Ldyw;
    .locals 8

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v6

    iget-object v0, p0, Ldyf;->p:Lhzz;

    invoke-interface {v0}, Lhzz;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldyf;->z:Lfgm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhrg;->p:Lhrg;

    iget-object v7, p0, Ldyf;->c:Lbkt;

    invoke-interface {v7}, Lbkt;->a()Lkdq;

    move-result-object v7

    invoke-virtual {v7}, Lkdq;->a()Lkdd;

    move-result-object v7

    iget-object v7, v7, Lkdd;->c:Lkwt;

    invoke-interface/range {v1 .. v7}, Lfgm;->b(JLjava/lang/String;Lhrg;Lnab;Lkwt;)Lfgu;

    move-result-object v1

    iget-object v2, p0, Ldyf;->m:Lhtb;

    sget-object v3, Lhrg;->p:Lhrg;

    invoke-virtual {v2, v0, v3, v1}, Lhtb;->a(Landroid/net/Uri;Lhrg;Lfgu;)V

    new-instance v2, Ldwu;

    invoke-direct {v2, v0, v1, v6}, Ldwu;-><init>(Landroid/net/Uri;Lfgu;Lnar;)V

    return-object v2
.end method
