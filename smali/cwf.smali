.class public final Lcwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyg;
.implements Lcyh;
.implements Live;
.implements Lkxs;


# static fields
.field public static final a:Lkiv;

.field private static final r:Lkiz;


# instance fields
.field private final A:Lcwq;

.field private final B:Lkjq;

.field private volatile C:Lchs;

.field public b:Lltc;

.field public c:Lkiv;

.field public d:Lkiz;

.field public volatile e:Z

.field public final f:Ljava/util/concurrent/Executor;

.field public g:J

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Llvf;

.field public final k:Lcyi;

.field public l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public final o:Loch;

.field public p:Lmed;

.field public final q:Ljava/lang/Object;

.field private s:I

.field private final t:Lkwh;

.field private u:I

.field private final v:Lkjl;

.field private w:I

.field private final x:Llws;

.field private final y:Livd;

.field private z:Lcwo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5a

    invoke-static {v0}, Lkiv;->a(I)Lkiv;

    move-result-object v0

    sput-object v0, Lcwf;->a:Lkiv;

    sget-object v0, Lchz;->d:Lkiz;

    sput-object v0, Lcwf;->r:Lkiz;

    return-void
.end method

.method constructor <init>(Loch;Ljava/util/concurrent/Executor;Lkwh;Llvf;Lkjq;Lkjl;Llws;Livd;Lbyb;Lcyi;Lcwq;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwf;->n:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwf;->m:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcwf;->q:Ljava/lang/Object;

    sget-object v0, Lcwf;->a:Lkiv;

    iput-object v0, p0, Lcwf;->c:Lkiv;

    sget-object v0, Lcwf;->r:Lkiz;

    iput-object v0, p0, Lcwf;->d:Lkiz;

    iput-boolean v1, p0, Lcwf;->i:Z

    iput-boolean v1, p0, Lcwf;->h:Z

    iput v1, p0, Lcwf;->u:I

    iput v1, p0, Lcwf;->w:I

    iput v1, p0, Lcwf;->s:I

    iput-object p1, p0, Lcwf;->o:Loch;

    iput-object p2, p0, Lcwf;->f:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcwf;->t:Lkwh;

    iput-object p5, p0, Lcwf;->B:Lkjq;

    iput-object p6, p0, Lcwf;->v:Lkjl;

    iget-object v0, p0, Lcwf;->v:Lkjl;

    const-string v1, "Iris"

    invoke-interface {v0, v1}, Lkjl;->a(Ljava/lang/String;)Lkjl;

    iput-object p4, p0, Lcwf;->j:Llvf;

    iput-object p7, p0, Lcwf;->x:Llws;

    iput-object p8, p0, Lcwf;->y:Livd;

    iput-object p10, p0, Lcwf;->k:Lcyi;

    iput-object p11, p0, Lcwf;->A:Lcwq;

    return-void
.end method

.method static final synthetic a(Lkxo;)V
    .locals 0

    invoke-interface {p0}, Lkxo;->close()V

    return-void
.end method

.method private final q()Z
    .locals 2

    iget-object v1, p0, Lcwf;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcwf;->l:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwf;->C:Lchs;

    invoke-interface {v2}, Lchs;->b()Lkxo;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcwf;->n:Ljava/lang/Object;

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcwf;->l:Z

    if-eqz v2, :cond_2

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcwf;->e:Z

    if-nez v2, :cond_2

    new-instance v2, Lcwm;

    invoke-direct {v2, v14}, Lcwm;-><init>(Lkxo;)V

    invoke-static {v2}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v16

    invoke-interface {v14}, Lkxo;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmft;->a(Z)V

    invoke-interface {v14}, Lkxo;->c()I

    move-result v2

    invoke-interface {v14}, Lkxo;->d()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcwf;->o:Loch;

    invoke-interface {v4}, Loch;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpm;

    invoke-interface {v4}, Llpm;->e()I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkxp;

    invoke-interface {v5}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkxp;

    invoke-interface {v6}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkxp;

    invoke-interface {v7}, Lkxp;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkxp;

    invoke-interface {v8}, Lkxp;->getRowStride()I

    move-result v8

    const/4 v9, 0x1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkxp;

    invoke-interface {v9}, Lkxp;->getRowStride()I

    move-result v9

    const/4 v10, 0x0

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkxp;

    invoke-interface {v10}, Lkxp;->getPixelStride()I

    move-result v10

    const/4 v15, 0x1

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkxp;

    invoke-interface {v11}, Lkxp;->getPixelStride()I

    move-result v11

    invoke-interface {v14}, Lkxo;->f()J

    move-result-wide v14

    invoke-static/range {v2 .. v16}, Llzl;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLmfr;)Llzl;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcwf;->o:Loch;

    invoke-interface {v2}, Loch;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpm;

    invoke-interface {v2, v3}, Llpm;->a(Llzl;)V

    invoke-virtual {v3}, Llzl;->o()V

    :goto_1
    monitor-exit v17

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-interface {v14}, Lkxo;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final a(Lchs;Ljava/util/concurrent/Executor;)V
    .locals 1

    iput-object p1, p0, Lcwf;->C:Lchs;

    new-instance v0, Lcwg;

    invoke-direct {v0, p0}, Lcwg;-><init>(Lcwf;)V

    invoke-interface {p1, v0, p2}, Lchs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lkiz;)V
    .locals 2

    iget-object v1, p0, Lcwf;->q:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcwf;->d:Lkiz;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcwf;->d:Lkiz;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcwf;->d()V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcwf;->p()V

    :goto_0
    iget-object v0, p0, Lcwf;->v:Lkjl;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Power save mode changed, isPowerSaveMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcwf;->f()V

    goto :goto_0
.end method

.method final b()Z
    .locals 1

    iget-object v0, p0, Lcwf;->p:Lmed;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwf;->v:Lkjl;

    const-string v1, "Initializing iris processor"

    invoke-interface {v0, v1}, Lkjl;->b(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcwf;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwf;->v:Lkjl;

    const-string v1, "Iris is already initialized"

    invoke-interface {v0, v1}, Lkjl;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcwf;->x:Llws;

    invoke-virtual {v0}, Llws;->a()Lnbp;

    iget-object v0, p0, Lcwf;->t:Lkwh;

    new-instance v1, Lcwh;

    invoke-direct {v1, p0}, Lcwh;-><init>(Lcwf;)V

    invoke-virtual {v0, v1}, Lkwh;->a(Lkwi;)V

    iget-object v0, p0, Lcwf;->y:Livd;

    invoke-interface {v0, p0}, Livd;->a(Live;)Z

    iget-object v0, p0, Lcwf;->y:Livd;

    invoke-interface {v0}, Livd;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcwf;->a(Z)V

    iget-object v1, p0, Lcwf;->A:Lcwq;

    new-instance v3, Lcwo;

    iget-object v0, v1, Lcwq;->b:Locz;

    invoke-interface {v0}, Locz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuk;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhuk;

    iget-object v1, v1, Lcwq;->a:Locz;

    invoke-interface {v1}, Locz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmfr;

    const/4 v2, 0x3

    invoke-static {p0, v2}, Lcwq;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyg;

    invoke-direct {v3, v0, v1, v2}, Lcwo;-><init>(Lhuk;Lmfr;Lcyg;)V

    iput-object v3, p0, Lcwf;->z:Lcwo;

    iget-object v0, p0, Lcwf;->z:Lcwo;

    iget-object v1, v0, Lcwo;->a:Lhuk;

    invoke-virtual {v1, v0}, Lhuk;->a(Lhsd;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcwf;->g:J

    invoke-virtual {p0}, Lcwf;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcwf;->i:Z

    invoke-virtual {p0}, Lcwf;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwf;->B:Lkjq;

    const-string v1, "IrisProcessorControllerImpl#configure"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcwf;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwf;->v:Lkjl;

    const-string v1, "Iris hasn\'t been initialized"

    invoke-interface {v0, v1}, Lkjl;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcwf;->o:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->f()Llpu;

    move-result-object v1

    sget-object v0, Llpu;->a:Llpu;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lngn;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngo;

    invoke-virtual {v0, v1}, Lngo;->a(Lngn;)Lngo;

    move-result-object v1

    iget-object v0, p0, Lcwf;->o:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-interface {v0}, Llpm;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lngo;->b(Z)Lngo;

    iget-object v0, p0, Lcwf;->o:Loch;

    invoke-interface {v0}, Loch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpm;

    invoke-virtual {v1}, Lngo;->d()Lngn;

    move-result-object v1

    check-cast v1, Llpu;

    invoke-interface {v0, v1}, Llpm;->a(Llpu;)Z

    iget-object v0, p0, Lcwf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwi;

    invoke-direct {v1, p0}, Lcwi;-><init>(Lcwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcwf;->B:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    sget-object v0, Llqf;->c:Llqf;

    invoke-virtual {v1, v0}, Lngo;->a(Llqf;)Lngo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_4
    iget-object v1, p0, Lcwf;->v:Lkjl;

    const-string v2, "Failed to configure iris!"

    invoke-interface {v1, v2, v0}, Lkjl;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Lcwf;->B:Lkjq;

    invoke-interface {v0}, Lkjq;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_6
    iget-object v1, p0, Lcwf;->B:Lkjq;

    invoke-interface {v1}, Lkjq;->a()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcwf;->w:I

    const/4 v0, 0x0

    iput v0, p0, Lcwf;->u:I

    const/4 v0, 0x0

    iput v0, p0, Lcwf;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcwf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwj;

    invoke-direct {v1, p0}, Lcwj;-><init>(Lcwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcwf;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwf;->w:I

    invoke-virtual {p0}, Lcwf;->f()V

    iget-object v0, p0, Lcwf;->b:Lltc;

    iget-object v0, v0, Lltc;->a:Lmbi;

    iget-object v0, v0, Lmbi;->b:Llvd;

    iget-object v0, v0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcwf;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwf;->w:I

    iget v0, p0, Lcwf;->w:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcwf;->w:I

    :cond_0
    invoke-virtual {p0}, Lcwf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcwf;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwf;->u:I

    invoke-virtual {p0}, Lcwf;->f()V

    iget-object v0, p0, Lcwf;->b:Lltc;

    iget-object v0, v0, Lltc;->a:Lmbi;

    iget-object v0, v0, Lmbi;->b:Llvd;

    iget-object v0, v0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcwf;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwf;->u:I

    iget v0, p0, Lcwf;->u:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcwf;->u:I

    :cond_0
    invoke-virtual {p0}, Lcwf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwf;->b:Lltc;

    iget-object v0, v0, Lltc;->a:Lmbi;

    iget-object v0, v0, Lmbi;->b:Llvd;

    iget-object v0, v0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcwf;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcwf;->s:I

    invoke-virtual {p0}, Lcwf;->f()V

    iget-object v0, p0, Lcwf;->b:Lltc;

    iget-object v0, v0, Lltc;->a:Lmbi;

    iget-object v0, v0, Lmbi;->b:Llvd;

    iget-object v0, v0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcwf;->s:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwf;->s:I

    iget v0, p0, Lcwf;->s:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcwf;->s:I

    :cond_0
    invoke-virtual {p0}, Lcwf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcwf;->f()V

    iget-object v0, p0, Lcwf;->b:Lltc;

    iget-object v0, v0, Lltc;->a:Lmbi;

    iget-object v0, v0, Lmbi;->b:Llvd;

    iget-object v0, v0, Llvd;->e:Lluz;

    invoke-virtual {v0}, Lluz;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcwf;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcwf;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcwf;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwf;->k:Lcyi;

    invoke-interface {v0}, Lcyi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwf;->y:Livd;

    invoke-interface {v0}, Livd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcwf;->w:I

    if-nez v0, :cond_0

    iget v0, p0, Lcwf;->u:I

    if-nez v0, :cond_0

    iget v0, p0, Lcwf;->s:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwf;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lcwl;

    invoke-direct {v1, p0}, Lcwl;-><init>(Lcwf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
