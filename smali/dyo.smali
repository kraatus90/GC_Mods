.class public final Ldyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnf;
.implements Lkix;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbwg;

.field private final B:Ljia;

.field private final C:Ldzh;

.field private final D:Ldzn;

.field public b:Liwa;

.field public final c:Lbkz;

.field public final d:Ligj;

.field public e:Z

.field public final f:Lbgt;

.field public final g:Ljava/lang/Object;

.field public final h:Lkbn;

.field public final i:Lbjx;

.field public final j:Lguw;

.field public final k:Ljava/util/List;

.field public final l:Likz;

.field public final m:Lhuk;

.field public final n:Ljava/util/concurrent/Executor;

.field public o:Ldzg;

.field public final p:Libi;

.field public final q:Liwj;

.field public final r:Ldzp;

.field public final s:Ldzu;

.field public final t:Ldzw;

.field public final u:Lbwq;

.field public final v:Lfiz;

.field private final w:Lkuj;

.field private final x:Ljava/util/concurrent/Executor;

.field private final y:Lkbl;

.field private final z:Lfhp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrActiveCapSsn"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldyo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbkz;Ljava/util/concurrent/Executor;Lkuj;Ljava/util/concurrent/Executor;Lbgt;Lkbn;Lguw;Lbwg;Likz;Lbwq;Ldzh;Ldzn;Ldzp;Ldzu;Ldzw;Lfiz;Ligj;Lfhp;Libi;Lbjx;Lavm;Ljia;Lhuk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldyo;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ldyo;->e:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldyo;->k:Ljava/util/List;

    new-instance v1, Lkbl;

    invoke-direct {v1}, Lkbl;-><init>()V

    iput-object v1, p0, Ldyo;->y:Lkbl;

    iget-object v1, p0, Ldyo;->y:Lkbl;

    invoke-virtual {v1, p1}, Lkbl;->a(Lkix;)Lkix;

    move-result-object v1

    check-cast v1, Lbkz;

    iput-object v1, p0, Ldyo;->c:Lbkz;

    iput-object p2, p0, Ldyo;->n:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ldyo;->w:Lkuj;

    iput-object p4, p0, Ldyo;->x:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ldyo;->f:Lbgt;

    iput-object p6, p0, Ldyo;->h:Lkbn;

    iput-object p7, p0, Ldyo;->j:Lguw;

    iput-object p8, p0, Ldyo;->A:Lbwg;

    iput-object p9, p0, Ldyo;->l:Likz;

    iput-object p10, p0, Ldyo;->u:Lbwq;

    iput-object p11, p0, Ldyo;->C:Ldzh;

    iput-object p12, p0, Ldyo;->D:Ldzn;

    iput-object p13, p0, Ldyo;->r:Ldzp;

    move-object/from16 v0, p14

    iput-object v0, p0, Ldyo;->s:Ldzu;

    move-object/from16 v0, p15

    iput-object v0, p0, Ldyo;->t:Ldzw;

    move-object/from16 v0, p16

    iput-object v0, p0, Ldyo;->v:Lfiz;

    move-object/from16 v0, p17

    iput-object v0, p0, Ldyo;->d:Ligj;

    move-object/from16 v0, p18

    iput-object v0, p0, Ldyo;->z:Lfhp;

    move-object/from16 v0, p19

    iput-object v0, p0, Ldyo;->p:Libi;

    move-object/from16 v0, p20

    iput-object v0, p0, Ldyo;->i:Lbjx;

    move-object/from16 v0, p22

    iput-object v0, p0, Ldyo;->B:Ljia;

    move-object/from16 v0, p23

    iput-object v0, p0, Ldyo;->m:Lhuk;

    new-instance v1, Liwj;

    invoke-direct {v1, p0}, Liwj;-><init>(Ldyo;)V

    iput-object v1, p0, Ldyo;->q:Liwj;

    iget-object v1, p0, Ldyo;->y:Lkbl;

    move-object/from16 v0, p21

    invoke-virtual {v1, v0}, Lkbl;->a(Lkix;)Lkix;

    sget-object v1, Ldzg;->b:Ldzg;

    invoke-virtual {p0, v1}, Ldyo;->a(Ldzg;)V

    return-void
.end method

.method static synthetic a(Ldyo;)Ljia;
    .locals 1

    iget-object v0, p0, Ldyo;->B:Ljia;

    return-object v0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Ldyo;->f()Lnbp;

    move-result-object v0

    new-instance v1, Ldyx;

    invoke-direct {v1, p1}, Ldyx;-><init>(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldyo;->h:Lkbn;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private final j()V
    .locals 1

    iget-object v0, p0, Ldyo;->t:Ldzw;

    invoke-interface {v0}, Ldzw;->d()V

    iget-object v0, p0, Ldyo;->t:Ldzw;

    invoke-interface {v0}, Ldzw;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Ldyr;

    invoke-direct {v0, p0}, Ldyr;-><init>(Ldyo;)V

    invoke-direct {p0, v0}, Ldyo;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lboc;)V
    .locals 2

    iget-object v0, p0, Ldyo;->D:Ldzn;

    iget-object v1, p0, Ldyo;->w:Lkuj;

    invoke-virtual {v0, p1, v1}, Ldzn;->a(Lboc;Lkuj;)V

    return-void
.end method

.method final a(Ldzg;)V
    .locals 6

    iget-object v1, p0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldyo;->a:Ljava/lang/String;

    iget-object v2, p0, Ldyo;->o:Ldzg;

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

    iput-object p1, p0, Ldyo;->o:Ldzg;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(Liwh;)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p1

    iget-object v10, v0, Liwh;->a:Ljava/util/List;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object/from16 v0, p1

    iget-object v2, v0, Liwh;->a:Ljava/util/List;

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

    check-cast v0, Lbsm;

    move-object v9, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyo;->D:Ldzn;

    move-object/from16 v0, p0

    iget-object v4, v0, Ldyo;->w:Lkuj;

    iget-object v2, v2, Ldzn;->a:Lffz;

    iget-object v3, v9, Lbsm;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v9, Lbsm;->a:Lkln;

    iget v6, v9, Lbsm;->j:F

    iget-boolean v7, v9, Lbsm;->c:Z

    iget-wide v12, v9, Lbsm;->g:J

    const-wide/16 v14, 0x3e8

    div-long/2addr v12, v14

    long-to-float v8, v12

    invoke-interface/range {v2 .. v8}, Lffz;->a(Ljava/lang/String;Lkuj;Lkln;FZF)V

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyo;->C:Ldzh;

    new-instance v3, Lfhn;

    iget-object v4, v2, Ldzh;->b:Lfhl;

    invoke-direct {v3, v4}, Lfhn;-><init>(Lfhl;)V

    iget-object v4, v9, Lbsm;->b:Ljava/io/File;

    iput-object v4, v3, Lfhn;->a:Ljava/io/File;

    iget-object v4, v9, Lbsm;->d:Lmfr;

    iput-object v4, v3, Lfhn;->b:Lmfr;

    iget-object v4, v9, Lbsm;->e:Lkyc;

    invoke-virtual {v3, v4}, Lfhn;->a(Lkyc;)Lfhn;

    move-result-object v3

    iget v4, v9, Lbsm;->f:I

    invoke-static {v4}, Lkiv;->a(I)Lkiv;

    move-result-object v4

    iput-object v4, v3, Lfhn;->c:Lkiv;

    iget-object v4, v9, Lbsm;->h:Lkiz;

    invoke-virtual {v3, v4}, Lfhn;->a(Lkiz;)Lfhn;

    move-result-object v3

    iget-wide v4, v9, Lbsm;->i:J

    invoke-virtual {v3, v4, v5}, Lfhn;->a(J)Lfhn;

    move-result-object v3

    iget-object v4, v9, Lbsm;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfhn;->a(Ljava/lang/String;)Lfhn;

    move-result-object v3

    invoke-virtual {v3}, Lfhn;->a()Lfhk;

    move-result-object v3

    iget-object v3, v3, Lfhk;->a:Landroid/content/ContentValues;

    iget-object v2, v2, Ldzh;->a:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v2

    invoke-virtual {v2}, Lmfr;->a()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v2, Ldyo;->a:Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v3, v0, Ldyo;->A:Lbwg;

    invoke-virtual {v2}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v3, v2}, Lbwg;->a(Landroid/net/Uri;)Lbwf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Ldyo;->f:Lbgt;

    const/4 v4, 0x1

    invoke-interface {v3, v2, v4}, Lbgt;->a(Lbgm;Z)Z

    goto/16 :goto_0

    :cond_1
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void
.end method

.method public final a(Lkgw;)V
    .locals 1

    iget-boolean v0, p1, Lkgw;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Ldys;

    invoke-direct {v0, p0, p1}, Ldys;-><init>(Ldyo;Lkgw;)V

    invoke-direct {p0, v0}, Ldyo;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Ldyo;->r:Ldzp;

    invoke-virtual {v0, p1}, Ldzp;->a(Lkgw;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Ldyo;->f()Lnbp;

    move-result-object v0

    new-instance v1, Ldyw;

    invoke-direct {v1, p0}, Ldyw;-><init>(Ldyo;)V

    iget-object v2, p0, Ldyo;->h:Lkbn;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final b(Liwh;)V
    .locals 8

    const/4 v0, 0x0

    iget-object v1, p1, Liwh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Liwh;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ldyo;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int v2, v1, v2

    if-gtz v2, :cond_1

    :cond_0
    iget-object v1, p1, Liwh;->b:Ljava/util/List;

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

    check-cast v1, Lboc;

    iget-object v0, p0, Ldyo;->k:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzf;

    sget-object v4, Ldyo;->a:Ljava/lang/String;

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

    invoke-static {v4, v5}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Ldyo;->D:Ldzn;

    iget-object v5, p0, Ldyo;->w:Lkuj;

    invoke-virtual {v4, v1, v5}, Ldzn;->a(Lboc;Lkuj;)V

    new-instance v4, Libh;

    iget-object v5, v1, Lboc;->a:Lkez;

    invoke-virtual {v5}, Lkez;->b()Lken;

    move-result-object v5

    invoke-virtual {v5}, Lken;->b()Lkiz;

    move-result-object v5

    invoke-virtual {v1}, Lboc;->b()Lkyc;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Libh;-><init>(Lkiz;Lkyc;)V

    iget-object v5, v1, Lboc;->f:Ljava/io/File;

    invoke-virtual {v4, v5}, Libh;->a(Ljava/io/File;)Libh;

    iget-object v5, v1, Lboc;->i:Lmfr;

    iput-object v5, v4, Libh;->c:Lmfr;

    iget-wide v6, v1, Lboc;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v5

    iput-object v5, v4, Libh;->a:Lmfr;

    iget-object v1, v1, Lboc;->f:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Libh;->a(Ljava/lang/String;)Libh;

    invoke-virtual {v0}, Ldzf;->c()Lncf;

    move-result-object v1

    invoke-virtual {v1, v4}, Lmzp;->a(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldzf;->b()Lfhx;

    move-result-object v1

    invoke-static {v1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ldzf;->b()Lfhx;

    move-result-object v1

    invoke-interface {v1}, Lfhx;->c()Lnbp;

    move-result-object v1

    new-instance v4, Ldzd;

    invoke-direct {v4, p0, v0}, Ldzd;-><init>(Ldyo;Ldzf;)V

    sget-object v0, Lnav;->a:Lnav;

    invoke-static {v1, v4, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    :cond_1
    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    iget-object v3, p0, Ldyo;->k:Ljava/util/List;

    invoke-virtual {p0}, Ldyo;->i()Ldzf;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ldyo;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Lkbn;->a()V

    iget-object v1, p0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyo;->b:Liwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liwa;->a()Z

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

    sget-object v0, Ldyo;->a:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->a:Ldzg;

    if-eq v0, v2, :cond_4

    sget-object v0, Ldyo;->a:Ljava/lang/String;

    const-string v2, "close"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->c:Ldzg;

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, Ldyo;->h:Lkbn;

    new-instance v2, Ldyp;

    invoke-direct {v2, p0}, Ldyp;-><init>(Ldyo;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->c:Ldzg;

    if-eq v0, v2, :cond_2

    :goto_1
    iget-object v0, p0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->c:Ldzg;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->d:Ldzg;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->e:Ldzg;

    if-eq v0, v2, :cond_1

    :goto_2
    sget-object v0, Ldzg;->a:Ldzg;

    invoke-virtual {p0, v0}, Ldyo;->a(Ldzg;)V

    iget-object v0, p0, Ldyo;->y:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    monitor-exit v1

    :goto_3
    return-void

    :cond_1
    invoke-direct {p0}, Ldyo;->j()V

    iget-object v0, p0, Ldyo;->h:Lkbn;

    new-instance v2, Ldyq;

    invoke-direct {v2, p0}, Ldyq;-><init>(Ldyo;)V

    invoke-virtual {v0, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Ldyo;->b:Liwa;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldyo;->b:Liwa;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Liwa;->a(Z)Lnbp;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v2, p0, Ldyo;->b:Liwa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lnbp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwh;

    invoke-virtual {p0, v0}, Ldyo;->b(Liwh;)V

    iget-object v2, p0, Ldyo;->x:Ljava/util/concurrent/Executor;

    new-instance v3, Ldyv;

    invoke-direct {v3, p0, v0}, Ldyv;-><init>(Ldyo;Liwh;)V

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
    sget-object v2, Ldyo;->a:Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->d:Ldzg;

    if-eq v0, v2, :cond_0

    goto/16 :goto_0

    :cond_4
    sget-object v0, Ldyo;->a:Ljava/lang/String;

    const-string v2, "ActiveCamcorderCaptureSession has been closed."

    invoke-static {v0, v2}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {}, Lkbn;->a()V

    iget-object v1, p0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyo;->b:Liwa;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liwa;->b()Z

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

    iget-object v1, p0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->d:Ldzg;

    invoke-virtual {v0, v2}, Ldzg;->equals(Ljava/lang/Object;)Z

    iget-object v0, p0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->c:Ldzg;

    invoke-virtual {v0, v2}, Ldzg;->equals(Ljava/lang/Object;)Z

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

.method final f()Lnbp;
    .locals 5

    iget-object v1, p0, Ldyo;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ldyo;->o:Ldzg;

    sget-object v2, Ldzg;->c:Ldzg;

    if-ne v0, v2, :cond_0

    sget-object v0, Ldzg;->e:Ldzg;

    invoke-virtual {p0, v0}, Ldyo;->a(Ldzg;)V

    sget-object v0, Ldyo;->a:Ljava/lang/String;

    const-string v2, "stopRecording"

    invoke-static {v0, v2}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldyo;->r:Ldzp;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldzp;->a(Z)V

    iget-object v0, p0, Ldyo;->b:Liwa;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iget-object v2, p0, Ldyo;->b:Liwa;

    iget-object v2, v2, Liwa;->b:Lbne;

    invoke-interface {v2}, Lbne;->l()I

    move-result v2

    iget-object v3, p0, Ldyo;->x:Ljava/util/concurrent/Executor;

    new-instance v4, Ldyt;

    invoke-direct {v4, p0, v2, v0}, Ldyt;-><init>(Ldyo;ILncf;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, p0, Ldyo;->b:Liwa;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Liwa;->a(Z)Lnbp;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, p0, Ldyo;->b:Liwa;

    new-instance v3, Ldza;

    invoke-direct {v3, p0}, Ldza;-><init>(Ldyo;)V

    iget-object v4, p0, Ldyo;->h:Lkbn;

    invoke-static {v0, v2, v3, v4}, Ljzk;->a(Lnbp;Lnbp;Lkbd;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    new-instance v2, Ldzb;

    invoke-direct {v2, p0}, Ldzb;-><init>(Ldyo;)V

    iget-object v3, p0, Ldyo;->x:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lnae;->a(Lnbp;Lmfk;Ljava/util/concurrent/Executor;)Lnbp;

    move-result-object v0

    new-instance v2, Ldzc;

    invoke-direct {v2, p0}, Ldzc;-><init>(Ldyo;)V

    iget-object v3, p0, Ldyo;->h:Lkbn;

    invoke-static {v0, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ldyo;->a:Ljava/lang/String;

    iget-object v2, p0, Ldyo;->o:Ldzg;

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

    invoke-static {v0, v2}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Liwh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v3}, Liwh;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

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

    iget-object v0, p0, Ldyo;->j:Lguw;

    invoke-interface {v0}, Lguw;->b()V

    iget-object v0, p0, Ldyo;->s:Ldzu;

    invoke-virtual {v0}, Ldzu;->b()V

    iget-object v0, p0, Ldyo;->l:Likz;

    invoke-interface {v0}, Likz;->c()V

    return-void
.end method

.method final h()V
    .locals 0

    invoke-virtual {p0}, Ldyo;->g()V

    invoke-direct {p0}, Ldyo;->j()V

    return-void
.end method

.method final i()Ldzf;
    .locals 8

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v6

    iget-object v0, p0, Ldyo;->p:Libi;

    invoke-interface {v0}, Libi;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Ldyo;->z:Lfhp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lhsk;->q:Lhsk;

    iget-object v7, p0, Ldyo;->c:Lbkz;

    invoke-interface {v7}, Lbkz;->a()Lkez;

    move-result-object v7

    invoke-virtual {v7}, Lkez;->a()Lkem;

    move-result-object v7

    iget-object v7, v7, Lkem;->c:Lkyc;

    invoke-interface/range {v1 .. v7}, Lfhp;->b(JLjava/lang/String;Lhsk;Lnbp;Lkyc;)Lfhx;

    move-result-object v1

    iget-object v2, p0, Ldyo;->m:Lhuk;

    sget-object v3, Lhsk;->q:Lhsk;

    invoke-virtual {v2, v0, v3, v1}, Lhuk;->a(Landroid/net/Uri;Lhsk;Lfhx;)V

    new-instance v2, Ldxd;

    invoke-direct {v2, v0, v1, v6}, Ldxd;-><init>(Landroid/net/Uri;Lfhx;Lncf;)V

    return-object v2
.end method
