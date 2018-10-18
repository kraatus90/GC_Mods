.class public final Llwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwp;


# static fields
.field private static final a:Llsc;

.field private static final b:Llsc;

.field private static final c:Llsc;

.field private static final d:Llsc;

.field private static final e:Llsc;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicReference;

.field private final B:Llss;

.field private C:I

.field private D:I

.field private final E:Ljava/util/concurrent/atomic/AtomicReference;

.field private F:I

.field private G:Z

.field private final H:Loat;

.field private final I:Llwe;

.field private final J:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final K:Lnae;

.field private final L:Llnm;

.field private M:Ljava/util/Locale;

.field private final N:Lmed;

.field private final O:Llsj;

.field private P:Lnab;

.field private final Q:Loat;

.field private final R:Ljava/util/concurrent/atomic/AtomicReference;

.field private final S:Lmed;

.field private final T:Loat;

.field private final U:Loat;

.field private V:Z

.field private W:Z

.field private final X:Llwv;

.field private final Y:Llsg;

.field private final Z:Llxa;

.field private aa:I

.field private final ab:Loat;

.field private final ac:Loat;

.field private ad:I

.field private final f:Lnca;

.field private final g:Lnca;

.field private final h:Lnca;

.field private final i:Lnca;

.field private final j:Llvz;

.field private k:Lmed;

.field private final l:Ljava/lang/Object;

.field private m:Lmed;

.field private final n:Ljava/util/List;

.field private o:Z

.field private final p:Ljava/util/List;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/List;

.field private s:Llog;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Ljava/util/List;

.field private final v:Ljava/util/concurrent/atomic/AtomicReference;

.field private final w:Llwr;

.field private x:I

.field private final y:Llwb;

.field private final z:Llxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "verticalOrientationClassifierInitDurationMs"

    const-string v1, "Vertical orientation inititialization duration"

    invoke-static {v0, v1}, Llsc;->a(Ljava/lang/String;Ljava/lang/String;)Llsc;

    move-result-object v0

    sput-object v0, Llwt;->e:Llsc;

    const-string v0, "textrientationClassifierInitDurationMs"

    const-string v1, "Text orientation inititialization duration"

    invoke-static {v0, v1}, Llsc;->a(Ljava/lang/String;Ljava/lang/String;)Llsc;

    move-result-object v0

    sput-object v0, Llwt;->d:Llsc;

    const-string v0, "coarseClassificationDurationMs"

    const-string v1, "Coarse vertical classification duration"

    invoke-static {v0, v1}, Llsc;->a(Ljava/lang/String;Ljava/lang/String;)Llsc;

    move-result-object v0

    sput-object v0, Llwt;->a:Llsc;

    const-string v0, "coarseOrientationClassificationDurationMs"

    const-string v1, "Coarse orientation classification duration"

    invoke-static {v0, v1}, Llsc;->a(Ljava/lang/String;Ljava/lang/String;)Llsc;

    move-result-object v0

    sput-object v0, Llwt;->b:Llsc;

    const-string v0, "textOrientationClassificationDurationMs"

    const-string v1, "Text orientation classification duration"

    invoke-static {v0, v1}, Llsc;->a(Ljava/lang/String;Ljava/lang/String;)Llsc;

    move-result-object v0

    sput-object v0, Llwt;->c:Llsc;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Llvz;Lnae;Lmed;Lmed;Llxa;Ljava/util/Locale;Llss;Llwv;Loat;Loat;Loat;Loat;Loat;Loat;Llyf;Llxv;Llwe;Llwb;Llwr;Llnm;Llsg;Llsj;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, -0x1

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Llwt;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v2, p0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Llwt;->v:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Llwt;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llwt;->p:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llwt;->u:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llwt;->n:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Llwt;->r:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llwt;->G:Z

    const/4 v2, -0x1

    iput v2, p0, Llwt;->ad:I

    const/4 v2, -0x1

    iput v2, p0, Llwt;->F:I

    new-instance v2, Lnca;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lnca;-><init>(I)V

    iput-object v2, p0, Llwt;->g:Lnca;

    new-instance v2, Lnca;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lnca;-><init>(I)V

    iput-object v2, p0, Llwt;->f:Lnca;

    new-instance v2, Lnca;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lnca;-><init>(I)V

    iput-object v2, p0, Llwt;->h:Lnca;

    new-instance v2, Lnca;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Lnca;-><init>(I)V

    iput-object v2, p0, Llwt;->i:Lnca;

    const/4 v2, 0x0

    iput-boolean v2, p0, Llwt;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Llwt;->W:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Llwt;->V:Z

    sget-object v2, Llwn;->a:Ljava/util/Locale;

    iput-object v2, p0, Llwt;->M:Ljava/util/Locale;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Llwt;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lloc;->j()Llog;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lmdh;->a:Lmdh;

    iput-object v2, p0, Llwt;->m:Lmed;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Llwt;->l:Ljava/lang/Object;

    sget-object v2, Lmdh;->a:Lmdh;

    iput-object v2, p0, Llwt;->k:Lmed;

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Lltu;

    invoke-direct {v3, v2}, Lltu;-><init>(Landroid/graphics/PointF;)V

    iput-object p1, p0, Llwt;->q:Landroid/content/Context;

    iput-object p4, p0, Llwt;->N:Lmed;

    iput-object p5, p0, Llwt;->S:Lmed;

    iput-object p2, p0, Llwt;->j:Llvz;

    iput-object p3, p0, Llwt;->K:Lnae;

    iput-object p6, p0, Llwt;->Z:Llxa;

    iput-object p7, p0, Llwt;->M:Ljava/util/Locale;

    iput-object p8, p0, Llwt;->B:Llss;

    iput-object p9, p0, Llwt;->X:Llwv;

    move-object/from16 v0, p10

    iput-object v0, p0, Llwt;->ac:Loat;

    move-object/from16 v0, p11

    iput-object v0, p0, Llwt;->ab:Loat;

    move-object/from16 v0, p12

    iput-object v0, p0, Llwt;->U:Loat;

    move-object/from16 v0, p13

    iput-object v0, p0, Llwt;->H:Loat;

    move-object/from16 v0, p14

    iput-object v0, p0, Llwt;->Q:Loat;

    move-object/from16 v0, p15

    iput-object v0, p0, Llwt;->T:Loat;

    move-object/from16 v0, p17

    iput-object v0, p0, Llwt;->z:Llxv;

    move-object/from16 v0, p18

    iput-object v0, p0, Llwt;->I:Llwe;

    move-object/from16 v0, p19

    iput-object v0, p0, Llwt;->y:Llwb;

    move-object/from16 v0, p20

    iput-object v0, p0, Llwt;->w:Llwr;

    move-object/from16 v0, p21

    iput-object v0, p0, Llwt;->L:Llnm;

    move-object/from16 v0, p22

    iput-object v0, p0, Llwt;->Y:Llsg;

    move-object/from16 v0, p23

    iput-object v0, p0, Llwt;->O:Llsj;

    iget-object v2, p0, Llwt;->n:Ljava/util/List;

    move-object/from16 v0, p16

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Llxx;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Llwt;->u:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyg;

    invoke-virtual {v0}, Llyg;->r()Llyh;

    move-result-object v0

    invoke-virtual {p1}, Llxx;->d()Lltz;

    move-result-object v3

    invoke-static {v3}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v3

    iput-object v3, v0, Llyh;->c:Lmed;

    invoke-virtual {v0}, Llyh;->a()Llyg;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llwt;->n:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Llwt;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyf;

    invoke-interface {v0, v1, p1}, Llyf;->a(Ljava/util/List;Llxx;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Llwt;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-object v1
.end method

.method private final a(Ljava/util/List;Llnf;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    invoke-virtual {v0}, Llrh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    :goto_2
    move v0, v1

    move v1, v3

    :goto_3
    move v3, v1

    move v1, v0

    goto :goto_0

    :pswitch_0
    move v0, v4

    move v1, v3

    goto :goto_3

    :pswitch_1
    move v3, v4

    goto :goto_2

    :sswitch_0
    const-string v6, "document"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v6, "barcode"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    iget-object v0, p0, Llwt;->N:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    invoke-virtual {p2}, Llnf;->a()Llxx;

    iget-object v0, p0, Llwt;->L:Llnm;

    invoke-virtual {v0}, Llnm;->d()Lmed;

    :cond_2
    :goto_4
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, p0, Llwt;->N:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    invoke-virtual {p2}, Llnf;->a()Llxx;

    goto :goto_4

    :sswitch_data_0
    .sparse-switch
        -0x13e21780 -> :sswitch_1
        0x335cd11b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized b(III)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Llwt;->D:I

    iput p2, p0, Llwt;->C:I

    iget v2, p0, Llwt;->D:I

    iget v3, p0, Llwt;->C:I

    const/16 v4, 0x5a

    if-ne p3, v4, :cond_2

    move v4, v3

    move v3, v2

    :goto_0
    iget-object v2, p0, Llwt;->E:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lmcb;

    invoke-direct {v5, v4, v3}, Lmcb;-><init>(II)V

    invoke-static {v5}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v5, p0, Llwt;->z:Llxv;

    if-lez v4, :cond_1

    move v2, v0

    :goto_1
    invoke-static {v2}, Lmef;->a(Z)V

    if-lez v3, :cond_0

    :goto_2
    invoke-static {v0}, Lmef;->a(Z)V

    iput p3, v5, Llxv;->d:I

    iput p3, v5, Llxv;->a:I

    iput v4, v5, Llxv;->c:I

    iput v3, v5, Llxv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    move v0, v1

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    const/16 v4, 0x10e

    if-ne p3, v4, :cond_3

    move v4, v3

    move v3, v2

    goto :goto_0

    :cond_3
    move v4, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Llnf;)V
    .locals 18

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->I:Llwe;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->I:Llwe;

    invoke-virtual {v2}, Llwe;->c()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->I:Llwe;

    const/4 v4, 0x0

    iput v4, v2, Llwe;->a:I

    invoke-virtual {v2}, Llwe;->a()Z

    move-result v2

    if-nez v2, :cond_2a

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "OnDeviceProcessor#processSelectedFrame"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Llnf;->a()Llxx;

    move-result-object v2

    invoke-virtual {v2}, Llxx;->d()Lltz;

    move-result-object v2

    invoke-virtual {v2}, Lltz;->e()Lmed;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->N:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->N:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lltr;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v2, v2, Lltr;->b:Ljava/util/Queue;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Llwt;->G:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget v2, v0, Llwt;->ad:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_29

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lmef;->b(Z)V

    move-object/from16 v0, p0

    iget v2, v0, Llwt;->F:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_28

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lmef;->b(Z)V

    move-object/from16 v0, p0

    iget v2, v0, Llwt;->ad:I

    move-object/from16 v0, p0

    iget v3, v0, Llwt;->F:I

    move-object/from16 v0, p0

    iget v4, v0, Llwt;->aa:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v4}, Llwt;->c(III)V

    :cond_1
    invoke-virtual/range {p1 .. p1}, Llnf;->a()Llxx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v14

    :try_start_3
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->X:Llwv;

    invoke-virtual {v2}, Llwv;->c()Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->l:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->k:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Llnf;->a()Llxx;

    move-result-object v2

    invoke-virtual {v2}, Llxx;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->k:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gtz v2, :cond_27

    :cond_2
    :goto_2
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->Z:Llxa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Llxa;->e(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->j:Llvz;

    invoke-virtual {v2, v14}, Llvz;->a(Llxx;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->Q:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llud;

    invoke-virtual {v2}, Llud;->b()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llog;

    move-object/from16 v0, p0

    iput-object v2, v0, Llwt;->s:Llog;

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->s:Llog;

    iget v2, v2, Llog;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_26

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->Z:Llxa;

    sget-object v3, Lmdh;->a:Lmdh;

    invoke-virtual {v2, v3}, Llxa;->a(Lmed;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->Z:Llxa;

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->s:Llog;

    iget v2, v2, Llog;->u:I

    invoke-static {v2}, Llop;->a(I)I

    move-result v2

    if-nez v2, :cond_3

    sget v2, Llop;->e:I

    :cond_3
    invoke-virtual {v3, v2}, Llxa;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->Z:Llxa;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget-boolean v3, v3, Llog;->D:Z

    invoke-virtual {v2, v3}, Llxa;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->S:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->S:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llva;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget v4, v3, Llog;->d:I

    const/high16 v5, 0x2000000

    and-int/2addr v4, v5

    const/high16 v5, 0x2000000

    if-ne v4, v5, :cond_25

    iget-object v3, v3, Llog;->q:Llov;

    if-nez v3, :cond_24

    sget-object v3, Llov;->a:Llov;

    move-object v4, v3

    :goto_4
    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfa;

    invoke-virtual {v3, v4}, Lnfa;->a(Lnez;)Lnfa;

    move-object v4, v3

    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget-boolean v3, v3, Llog;->h:Z

    if-eqz v3, :cond_23

    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget-boolean v3, v3, Llog;->g:Z

    invoke-virtual {v4, v3}, Lnfa;->d(Z)Lnfa;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget v3, v3, Llog;->t:I

    invoke-static {v3}, Llon;->a(I)I

    move-result v3

    if-nez v3, :cond_4

    sget v3, Llon;->b:I

    :cond_4
    sget v5, Llon;->a:I

    if-ne v3, v5, :cond_22

    sget v3, Llow;->c:I

    :goto_7
    invoke-virtual {v4, v3}, Lnfa;->c(I)Lnfa;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget-boolean v3, v3, Llog;->z:Z

    if-nez v3, :cond_6

    iget-object v3, v4, Lnfa;->b:Lnez;

    check-cast v3, Llov;

    iget v3, v3, Llov;->b:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v5, 0x1000

    if-eq v3, v5, :cond_5

    invoke-virtual {v4}, Lnfa;->b()V

    iget-object v3, v4, Lnfa;->b:Lnez;

    check-cast v3, Llov;

    iget v5, v3, Llov;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v3, Llov;->b:I

    const v5, 0x3cf5c28f    # 0.03f

    iput v5, v3, Llov;->m:F

    :cond_5
    iget-object v3, v4, Lnfa;->b:Lnez;

    check-cast v3, Llov;

    iget v3, v3, Llov;->b:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v5, 0x2000

    if-eq v3, v5, :cond_6

    invoke-virtual {v4}, Lnfa;->b()V

    iget-object v3, v4, Lnfa;->b:Lnez;

    check-cast v3, Llov;

    iget v5, v3, Llov;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v3, Llov;->b:I

    const v5, 0x3d4ccccd    # 0.05f

    iput v5, v3, Llov;->n:F

    :cond_6
    invoke-virtual {v4}, Lnfa;->d()Lnez;

    move-result-object v3

    check-cast v3, Llov;

    invoke-interface {v2, v3}, Llva;->a(Llov;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->B:Llss;

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->s:Llog;

    iget v2, v2, Llog;->m:I

    invoke-static {v2}, Lloj;->a(I)Lloj;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lloj;->c:Lloj;

    :cond_8
    invoke-virtual {v3, v2}, Llss;->a(Lloj;)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Llwt;->W:Z

    if-nez v2, :cond_9

    invoke-direct/range {p0 .. p0}, Llwt;->j()V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Llwt;->W:Z

    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->H:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnh;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget v3, v3, Llog;->s:I

    invoke-virtual {v2, v3}, Llnh;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->H:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnh;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget-boolean v3, v3, Llog;->x:Z

    invoke-virtual {v2, v3}, Llnh;->a(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->Q:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llud;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget v3, v3, Llog;->A:I

    invoke-static {v3}, Llol;->a(I)Llol;

    move-result-object v3

    if-nez v3, :cond_a

    sget-object v3, Llol;->g:Llol;

    :cond_a
    invoke-virtual {v2, v3}, Llud;->a(Llol;)Llud;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->j:Llvz;

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->s:Llog;

    iget v2, v2, Llog;->e:I

    invoke-static {v2}, Lloh;->a(I)I

    move-result v2

    if-nez v2, :cond_b

    sget v2, Lloh;->c:I

    :cond_b
    invoke-virtual {v3, v2}, Llvz;->b(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->s:Llog;

    iget v2, v2, Llog;->n:I

    sget-object v3, Llqd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->s:Llog;

    iget v2, v2, Llog;->v:I

    invoke-static {v2}, Llor;->a(I)Llor;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Llor;->d:Llor;

    :cond_c
    sget-object v3, Llor;->c:Llor;

    invoke-virtual {v2, v3}, Llor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual/range {p1 .. p1}, Llnf;->a()Llxx;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llwt;->a(Llxx;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->B:Llss;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->Z:Llxa;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Llxa;->a(ZJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Llss;->a(J)V

    invoke-direct/range {p0 .. p0}, Llwt;->n()V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_8
    monitor-exit p0

    return-void

    :cond_d
    :try_start_7
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->s:Llog;

    iget v2, v2, Llog;->v:I

    invoke-static {v2}, Llor;->a(I)Llor;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Llor;->d:Llor;

    :cond_e
    sget-object v3, Llor;->b:Llor;

    invoke-virtual {v2, v3}, Llor;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->s:Llog;

    iget-boolean v2, v2, Llog;->y:Z

    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Llwt;->aa:I

    move-object/from16 v0, p0

    iput v2, v0, Llwt;->x:I

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->z:Llxv;

    move-object/from16 v0, p0

    iget v3, v0, Llwt;->x:I

    invoke-virtual {v2, v3}, Llxv;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->j:Llvz;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget-boolean v3, v3, Llog;->y:Z

    move-object/from16 v0, p0

    iget v4, v0, Llwt;->x:I

    invoke-virtual {v2, v3, v4}, Llvz;->a(ZI)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->B:Llss;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->Z:Llxa;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v4, v6, v7}, Llxa;->a(ZJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Llss;->a(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct/range {p0 .. p0}, Llwt;->n()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_11
    :try_start_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->I:Llwe;

    monitor-enter v3
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-direct/range {p0 .. p0}, Llwt;->m()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->S:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result v2

    if-eqz v2, :cond_12

    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->S:Lmed;

    invoke-virtual {v2}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llva;

    const/4 v4, 0x1

    invoke-interface {v2, v4}, Llva;->a(Z)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :cond_12
    :goto_9
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :try_start_d
    invoke-direct/range {p0 .. p0}, Llwt;->m()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->O:Llsj;

    invoke-virtual {v2}, Llsj;->a()Llsi;

    move-result-object v2

    invoke-virtual {v2}, Llsi;->a()Llsi;

    move-result-object v4

    const-string v2, "OnDeviceProcessor#detectOrientation"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->H:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnh;

    move-object/from16 v0, p0

    iget v5, v0, Llwt;->aa:I

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llog;

    iget-boolean v3, v3, Llog;->C:Z

    invoke-virtual {v2, v5, v3}, Llnh;->a(IZ)I

    move-result v2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    move-object/from16 v0, p0

    iput v2, v0, Llwt;->x:I

    invoke-virtual {v4}, Llsi;->b()Llsi;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Llwt;->b:Llsc;

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->Y:Llsg;

    invoke-virtual {v14}, Llxx;->d()Lltz;

    move-result-object v6

    invoke-virtual {v6}, Lltz;->d()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Llsg;->a(J)Llsa;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Llsi;->a(Ljava/util/concurrent/TimeUnit;Llsc;Llsa;)J

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->z:Llxv;

    move-object/from16 v0, p0

    iget v3, v0, Llwt;->x:I

    invoke-virtual {v2, v3}, Llxv;->a(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->v:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->j:Llvz;

    move-object/from16 v0, p0

    iget v4, v0, Llwt;->x:I

    invoke-virtual {v3, v4}, Llvz;->a(I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->O:Llsj;

    invoke-virtual {v2}, Llsj;->a()Llsi;

    move-result-object v2

    invoke-virtual {v2}, Llsi;->a()Llsi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->H:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnh;

    invoke-virtual {v2}, Llnh;->b()Ljava/util/List;
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-result-object v6

    :try_start_e
    invoke-virtual {v3}, Llsi;->b()Llsi;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Llwt;->a:Llsc;

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->Y:Llsg;

    invoke-virtual {v14}, Llxx;->d()Lltz;

    move-result-object v7

    invoke-virtual {v7}, Lltz;->d()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Llsg;->a(J)Llsa;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Llsi;->a(Ljava/util/concurrent/TimeUnit;Llsc;Llsa;)J

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->H:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnh;

    invoke-virtual {v2}, Llnh;->a()Llnj;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->Y:Llsg;

    invoke-virtual {v14}, Llxx;->d()Lltz;

    move-result-object v4

    invoke-virtual {v4}, Lltz;->d()J

    move-result-wide v4

    sget-object v7, Llwt;->c:Llsc;

    invoke-virtual {v2}, Llnj;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v4, v5}, Llsg;->a(J)Llsa;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Llsa;->a(Llsc;Ljava/lang/Object;)V

    invoke-virtual {v2}, Llnj;->a()I

    move-result v5

    invoke-virtual {v2}, Llnj;->b()J

    move-result-wide v16

    invoke-virtual {v2}, Llnj;->c()J

    move-result-wide v9

    invoke-virtual {v2}, Llnj;->d()J

    move-result-wide v12

    if-lez v5, :cond_21

    move-wide/from16 v0, v16

    long-to-float v2, v0

    int-to-float v3, v5

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->g:Lnca;

    invoke-virtual {v3, v2}, Lnca;->a(F)V

    :goto_a
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->f:Lnca;

    long-to-float v4, v9

    invoke-virtual {v3, v4}, Lnca;->a(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->h:Lnca;

    long-to-float v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v3, v0}, Lnca;->a(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->g:Lnca;

    invoke-virtual {v3}, Lnca;->a()F

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llwt;->f:Lnca;

    invoke-virtual {v4}, Lnca;->a()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v4, v0, Llwt;->h:Lnca;

    invoke-virtual {v4}, Lnca;->a()F

    move-result v11

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->ac:Loat;

    invoke-interface {v2}, Loat;->a()Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->h()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Llrl;

    invoke-direct/range {v2 .. v13}, Llrl;-><init>(FIILjava/util/List;Ljava/lang/String;FJFJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->g:Lnca;

    invoke-virtual {v3}, Lnca;->a()F

    move-result v3

    int-to-float v4, v5

    mul-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Llwt;->f:Lnca;

    invoke-virtual {v4}, Lnca;->a()F

    move-result v4

    add-float/2addr v3, v4

    add-float v9, v3, v16

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->N:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_13

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->N:Lmed;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Llnf;->a()Llxx;

    :cond_13
    invoke-direct/range {p0 .. p0}, Llwt;->m()V

    invoke-static {}, Lmbh;->p()Lmbi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llwt;->s:Llog;

    iget-boolean v4, v4, Llog;->o:Z

    invoke-virtual {v3, v4}, Lmbi;->a(Z)Lmbi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llwt;->s:Llog;

    iget-boolean v4, v4, Llog;->r:Z

    invoke-virtual {v3, v4}, Lmbi;->b(Z)Lmbi;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Llwt;->s:Llog;

    iget v4, v4, Llog;->n:I

    invoke-virtual {v3, v4}, Lmbi;->a(I)Lmbi;

    move-result-object v3

    invoke-virtual {v3}, Lmbi;->a()Lmbh;

    move-result-object v7

    invoke-virtual {v2}, Llri;->d()Ljava/util/List;
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    move-result-object v4

    :try_start_f
    move-object/from16 v0, p0

    iget-boolean v3, v0, Llwt;->V:Z

    if-eqz v3, :cond_1d

    :goto_b
    move-object/from16 v0, p0

    iget-object v10, v0, Llwt;->u:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->y:Llwb;

    move-object/from16 v0, p0

    iget-object v8, v0, Llwt;->s:Llog;

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-virtual/range {v3 .. v8}, Llwb;->a(Ljava/util/List;Llxx;Llnf;Lmbh;Llog;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->r:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->i:Lnca;

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->j:Llvz;

    iget-object v5, v5, Llvz;->a:Lmap;

    invoke-virtual {v5}, Lmap;->d()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3, v5}, Lnca;->a(F)V

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->i:Lnca;

    invoke-virtual {v3}, Lnca;->a()F

    move-result v3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Llri;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2}, Llri;->a()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2}, Llri;->c()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v2}, Llri;->f()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v5, v7

    invoke-virtual {v2}, Llri;->h()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v5, v6

    const-string v2, "Vert (%s): %.0fx%d Orient=%.0f Ocr=%.0f"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Pre=%.0f Tot=%.0f\n"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    add-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrh;

    invoke-virtual {v2}, Llrh;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Llrh;->c()F

    move-result v7

    invoke-virtual {v2}, Llrh;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v6, v8, v2

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v8, v6

    const-string v2, "        %s %s [%.3f]\n"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_c

    :catch_0
    move-exception v2

    :goto_d
    :try_start_10
    sget-object v2, Lmca;->a:Lmca;

    const-string v3, "Frame processing interrupted"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v5}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :goto_e
    :try_start_11
    invoke-virtual/range {p1 .. p1}, Llnf;->a()Llxx;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llwt;->a(Llxx;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->X:Llwv;

    invoke-virtual {v2}, Llwv;->c()Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnar;

    if-eqz v2, :cond_14

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lmyb;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_14
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmca;->a:Lmca;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->w:Llwr;

    invoke-virtual {v2}, Llwr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->N:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_15
    :goto_10
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->I:Llwe;

    iget-boolean v3, v2, Llwe;->b:Z

    if-eqz v3, :cond_16

    invoke-virtual {v2}, Llwe;->a()Z

    sget-object v2, Lmca;->a:Lmca;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->I:Llwe;

    invoke-virtual {v5}, Llwe;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->I:Llwe;

    iget v5, v5, Llwe;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_8

    :cond_17
    :try_start_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Llwt;->m()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    goto/16 :goto_e

    :catch_1
    move-exception v2

    :goto_11
    :try_start_15
    sget-object v3, Lmca;->a:Lmca;

    const-string v5, "ExecutionException thrown during coarse classification."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lmca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llwt;->n()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :try_start_16
    invoke-virtual/range {p1 .. p1}, Llnf;->a()Llxx;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llwt;->a(Llxx;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->X:Llwv;

    invoke-virtual {v2}, Llwv;->c()Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :try_start_17
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnar;

    if-eqz v2, :cond_18

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lmyb;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_18
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    :try_start_18
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmca;->a:Lmca;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_32

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_12
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->w:Llwr;

    invoke-virtual {v2}, Llwr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->N:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_33

    :cond_19
    :goto_13
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->I:Llwe;

    iget-boolean v3, v2, Llwe;->b:Z

    if-eqz v3, :cond_1a

    invoke-virtual {v2}, Llwe;->a()Z

    sget-object v2, Lmca;->a:Lmca;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->I:Llwe;

    invoke-virtual {v5}, Llwe;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->I:Llwe;

    iget v5, v5, Llwe;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_8

    :cond_1b
    if-eqz v4, :cond_15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llwt;->a(Ljava/util/List;Llnf;)V

    goto/16 :goto_10

    :cond_1c
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v2

    goto/16 :goto_f

    :cond_1d
    :try_start_19
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->U:Loat;

    invoke-interface {v3}, Loat;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwn;

    invoke-virtual {v3}, Llwn;->h()V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Llwt;->V:Z
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_19} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_10
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    goto/16 :goto_b

    :catch_2
    move-exception v2

    :goto_14
    :try_start_1a
    sget-object v3, Lmca;->a:Lmca;

    const-string v5, "IOException thrown during coarse classification."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lmca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Llwt;->n()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    invoke-virtual/range {p1 .. p1}, Llnf;->a()Llxx;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llwt;->a(Llxx;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->X:Llwv;

    invoke-virtual {v2}, Llwv;->c()Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :try_start_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnar;

    if-eqz v2, :cond_1e

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lmyb;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1e
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    :try_start_1d
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmca;->a:Lmca;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_34

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->w:Llwr;

    invoke-virtual {v2}, Llwr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->N:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_35

    :cond_1f
    :goto_16
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->I:Llwe;

    iget-boolean v3, v2, Llwe;->b:Z

    if-eqz v3, :cond_20

    invoke-virtual {v2}, Llwe;->a()Z

    sget-object v2, Lmca;->a:Lmca;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->I:Llwe;

    invoke-virtual {v5}, Llwe;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->I:Llwe;

    iget v5, v5, Llwe;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_8

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_22
    sget v3, Llow;->b:I

    goto/16 :goto_7

    :cond_23
    invoke-virtual {v4}, Lnfa;->i()Lnfa;

    invoke-virtual {v4}, Lnfa;->g()Lnfa;

    invoke-virtual {v4}, Lnfa;->j()Lnfa;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lnfa;->c(Z)Lnfa;

    goto/16 :goto_6

    :cond_24
    move-object v4, v3

    goto/16 :goto_4

    :cond_25
    invoke-interface {v2}, Llva;->d()Llov;

    move-result-object v4

    const/4 v3, 0x5

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnfa;

    invoke-virtual {v3, v4}, Lnfa;->a(Lnez;)Lnfa;

    move-object v4, v3

    goto/16 :goto_5

    :cond_26
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->Z:Llxa;

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    invoke-virtual {v3, v2}, Llxa;->a(Lmed;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto/16 :goto_3

    :cond_27
    :try_start_1e
    invoke-virtual/range {p0 .. p0}, Llwt;->f()V

    goto/16 :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :try_start_1f
    throw v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_29
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_2a
    :try_start_20
    monitor-exit v3

    goto/16 :goto_8

    :catchall_2
    move-exception v2

    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :try_start_21
    throw v2

    :catch_3
    move-exception v2

    sget-object v2, Lmca;->a:Lmca;

    const-string v3, "Frame preprocessing interrupted"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto/16 :goto_8

    :catch_4
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_d

    :catch_5
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_11

    :catch_6
    move-exception v2

    const/4 v4, 0x0

    goto/16 :goto_14

    :catch_7
    move-exception v2

    const/4 v4, 0x0

    :goto_17
    :try_start_22
    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->s:Llog;

    iget v3, v3, Llog;->w:I

    invoke-static {v3}, Llot;->a(I)Llot;

    move-result-object v3

    if-nez v3, :cond_2b

    sget-object v3, Llot;->a:Llot;

    :cond_2b
    sget-object v5, Llot;->c:Llot;

    invoke-virtual {v3, v5}, Llot;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    sget-object v3, Lmca;->a:Lmca;

    const-string v5, "Internal Frame Processing interrupted while processing selected frame. Consuming exception per FrameProcessingOptions."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v5, v6}, Lmca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    :try_start_23
    invoke-virtual/range {p1 .. p1}, Llnf;->a()Llxx;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llwt;->a(Llxx;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->X:Llwv;

    invoke-virtual {v2}, Llwv;->c()Z

    move-object/from16 v0, p0

    iget-object v3, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :try_start_24
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnar;

    if-eqz v2, :cond_2c

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v5}, Lmyb;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2c
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    :try_start_25
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lmca;->a:Lmca;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_37

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v2, v5}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->w:Llwr;

    invoke-virtual {v2}, Llwr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->N:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_38

    :cond_2d
    :goto_19
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->I:Llwe;

    iget-boolean v3, v2, Llwe;->b:Z

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Llwe;->a()Z

    sget-object v2, Lmca;->a:Lmca;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->I:Llwe;

    invoke-virtual {v5}, Llwe;->e()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->I:Llwe;

    iget v5, v5, Llwe;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "%s, untracked %d ms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_8

    :catchall_3
    move-exception v2

    const/4 v4, 0x0

    move-object v3, v2

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Llnf;->a()Llxx;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Llwt;->a(Llxx;)Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->X:Llwv;

    invoke-virtual {v2}, Llwv;->c()Z

    move-object/from16 v0, p0

    iget-object v5, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v5
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :try_start_26
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnar;

    if-eqz v2, :cond_2f

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v6}, Lmyb;->a(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2f
    monitor-exit v5
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    :try_start_27
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lmca;->a:Lmca;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Timings: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_39

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v2, v6}, Lmca;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->w:Llwr;

    invoke-virtual {v2}, Llwr;->a()V

    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->N:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_3a

    :cond_30
    :goto_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Llwt;->I:Llwe;

    iget-boolean v4, v2, Llwe;->b:Z

    if-eqz v4, :cond_31

    invoke-virtual {v2}, Llwe;->a()Z

    sget-object v2, Lmca;->a:Lmca;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Llwt;->I:Llwe;

    invoke-virtual {v6}, Llwe;->e()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Llwt;->I:Llwe;

    iget v6, v6, Llwe;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v5, "%s, untracked %d ms"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v4, v5}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :catchall_4
    move-exception v2

    :try_start_28
    monitor-exit v3
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_4

    :try_start_29
    throw v2
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_29 .. :try_end_29} :catch_5
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_6
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_3

    :catch_8
    move-exception v2

    :try_start_2a
    sget-object v4, Lmca;->a:Lmca;

    const-string v5, "Error enabling OCR processing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v2, v5, v6}, Lmca;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    goto/16 :goto_9

    :catch_9
    move-exception v2

    move-object v4, v6

    goto/16 :goto_d

    :catch_a
    move-exception v2

    move-object v4, v6

    goto/16 :goto_11

    :catch_b
    move-exception v2

    move-object v4, v6

    goto/16 :goto_14

    :catch_c
    move-exception v2

    move-object v4, v6

    goto/16 :goto_17

    :catchall_5
    move-exception v2

    move-object v4, v6

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_6
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_7
    move-exception v2

    :try_start_2b
    monitor-exit v3
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    :try_start_2c
    throw v2
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    :catchall_8
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_9
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_a
    move-exception v2

    :try_start_2d
    monitor-exit v3
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    throw v2

    :cond_32
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_12

    :cond_33
    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llwt;->a(Ljava/util/List;Llnf;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    goto/16 :goto_13

    :catchall_b
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1a

    :catchall_c
    move-exception v2

    :try_start_2f
    monitor-exit v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    throw v2

    :cond_34
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_15

    :cond_35
    if-eqz v4, :cond_1f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llwt;->a(Ljava/util/List;Llnf;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    goto/16 :goto_16

    :catchall_d
    move-exception v2

    move-object v3, v2

    goto/16 :goto_1a

    :cond_36
    :try_start_31
    throw v2
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_e
    move-exception v2

    :try_start_32
    monitor-exit v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_e

    :try_start_33
    throw v2

    :cond_37
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_18

    :cond_38
    if-eqz v4, :cond_2d

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llwt;->a(Ljava/util/List;Llnf;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_0

    goto/16 :goto_19

    :catchall_f
    move-exception v2

    :try_start_34
    monitor-exit v5
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_f

    :try_start_35
    throw v2

    :cond_39
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1b

    :cond_3a
    if-eqz v4, :cond_30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v4, v1}, Llwt;->a(Ljava/util/List;Llnf;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    goto/16 :goto_1c

    :catch_d
    move-exception v2

    goto/16 :goto_17

    :catch_e
    move-exception v2

    goto/16 :goto_17

    :catch_f
    move-exception v2

    goto/16 :goto_17

    :catch_10
    move-exception v2

    goto/16 :goto_17
.end method

.method private final declared-synchronized c(III)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#initImageHelpers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Llwt;->b(III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llwt;->G:Z

    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Image helper bitmaps initialized."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final j()V
    .locals 4

    iget-object v0, p0, Llwt;->O:Llsj;

    invoke-virtual {v0}, Llsj;->a()Llsi;

    move-result-object v0

    invoke-virtual {v0}, Llsi;->a()Llsi;

    move-result-object v1

    const-string v0, "OnDeviceProcessor#initLowResVerticalOrientationClassifier"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Llwt;->ac:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Llsi;->b()Llsi;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Llwt;->e:Llsc;

    iget-object v3, p0, Llwt;->Y:Llsg;

    iget-object v3, v3, Llsg;->a:Llsa;

    invoke-virtual {v0, v1, v2, v3}, Llsi;->a(Ljava/util/concurrent/TimeUnit;Llsc;Llsa;)J

    iget-object v0, p0, Llwt;->O:Llsj;

    invoke-virtual {v0}, Llsj;->a()Llsi;

    move-result-object v0

    invoke-virtual {v0}, Llsi;->a()Llsi;

    move-result-object v1

    const-string v0, "OnDeviceProcessor#initHighResTextOrientationClassifier"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Llwt;->ab:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->a()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual {v1}, Llsi;->b()Llsi;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Llwt;->d:Llsc;

    iget-object v3, p0, Llwt;->Y:Llsg;

    iget-object v3, v3, Llsg;->a:Llsa;

    invoke-virtual {v0, v1, v2, v3}, Llsi;->a(Ljava/util/concurrent/TimeUnit;Llsc;Llsa;)J

    return-void
.end method

.method private final declared-synchronized k()V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#releaseImageHelpers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-boolean v0, p0, Llwt;->G:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Llwt;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Llwt;->v:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lmdh;->a:Lmdh;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Llwt;->j:Llvz;

    invoke-virtual {v0}, Llvz;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llwt;->G:Z

    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "Image helper bitmaps released."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llwt;->L:Llnm;

    invoke-virtual {v0}, Llnm;->a()V

    iget-object v0, p0, Llwt;->T:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwh;

    invoke-virtual {v0}, Llwh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Llwt;->X:Llwv;

    invoke-virtual {v0}, Llwv;->c()Z

    iget-object v0, p0, Llwt;->I:Llwe;

    invoke-virtual {v0}, Llwe;->b()V

    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Llwt;->X:Llwv;

    invoke-virtual {v0}, Llwv;->c()Z

    return-void
.end method

.method private final o()Lmed;
    .locals 1

    iget-object v0, p0, Llwt;->E:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmed;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(III)Lnab;
    .locals 8

    const/16 v7, 0x10e

    const/16 v6, 0x5a

    const/16 v5, 0xb4

    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const-string v0, "OnDeviceProcessor#configure"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-nez p3, :cond_f

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    if-gtz p1, :cond_d

    move v0, v2

    :goto_1
    invoke-static {v0}, Lmef;->a(Z)V

    iget-boolean v0, p0, Llwt;->G:Z

    if-eqz v0, :cond_c

    iget v0, p0, Llwt;->ad:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Llwt;->F:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Llwt;->aa:I

    if-eq v0, p3, :cond_c

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Llwt;->c(III)V

    :goto_2
    const-string v0, "OnDeviceProcessor#initClassifiers"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v0, Lmca;->a:Lmca;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Initializing Semantic Lift classifiers.  rotation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v3, v4}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Llwt;->o()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v3

    invoke-static {v3}, Lmef;->b(Z)V

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    iget-boolean v0, p0, Llwt;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Llwt;->y:Llwb;

    iget-object v3, v0, Llwb;->f:Lmed;

    invoke-virtual {v3}, Lmed;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v0, Llwb;->c:Lnae;

    new-instance v4, Llwc;

    invoke-direct {v4, v0}, Llwc;-><init>(Llwb;)V

    invoke-interface {v3, v4}, Lnae;->a(Ljava/lang/Runnable;)Lnab;

    :cond_1
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Llwt;->o:Z

    iget-boolean v0, p0, Llwt;->W:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Llwt;->j()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llwt;->W:Z

    iget-object v0, p0, Llwt;->Q:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    if-nez p3, :cond_a

    :cond_3
    :goto_4
    invoke-static {v1}, Lmef;->a(Z)V

    iget-object v1, v0, Llud;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput p3, v0, Llud;->u:I

    if-nez p3, :cond_9

    :cond_4
    sget-object v2, Llud;->x:Lmat;

    iput-object v2, v0, Llud;->w:Lmat;

    sget-object v2, Llud;->A:Lmat;

    iput-object v2, v0, Llud;->z:Lmat;

    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Llwt;->P:Lnab;

    if-nez v0, :cond_5

    iget-object v0, p0, Llwt;->q:Landroid/content/Context;

    iget-object v1, p0, Llwt;->K:Lnae;

    iget-object v2, p0, Llwt;->M:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Llpo;->a(Landroid/content/Context;Lnae;Ljava/util/Locale;)Lnab;

    move-result-object v0

    iput-object v0, p0, Llwt;->P:Lnab;

    iget-object v0, p0, Llwt;->U:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    iget-object v1, p0, Llwt;->P:Lnab;

    iget-object v2, v0, Llwn;->b:Llpo;

    iput-object v1, v2, Llpo;->c:Lnab;

    iget-object v0, v2, Llpo;->c:Lnab;

    invoke-interface {v0}, Lnab;->isDone()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, Llpo;->c:Lnab;

    invoke-interface {v0}, Lnab;->isCancelled()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result v0

    if-nez v0, :cond_8

    :try_start_3
    iget-object v3, v2, Llpo;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {v1}, Lnab;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v2}, Llpo;->j()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_6
    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Llwt;->V:Z

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput p3, p0, Llwt;->aa:I

    iput p1, p0, Llwt;->ad:I

    iput p2, p0, Llwt;->F:I

    iget-object v0, p0, Llwt;->Z:Llxa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llxa;->b(J)V

    iget-object v0, p0, Llwt;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Llwt;->y:Llwb;

    iget-object v0, v0, Llwb;->b:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvx;

    iput p3, v0, Llvx;->a:I

    invoke-direct {p0}, Llwt;->o()Lmed;

    move-result-object v1

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcb;

    iget v2, v0, Lmcb;->b:I

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcb;

    iget v1, v0, Lmcb;->a:I

    iget-object v3, p0, Llwt;->p:Ljava/util/List;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, Llwt;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    iget-object v0, v0, Llro;->a:Llzu;

    invoke-virtual {v0, v2, v1}, Llzu;->a(II)V

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, p0, Llwt;->y:Llwb;

    iget-object v0, v0, Llwb;->g:Lnar;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_8
    :try_start_9
    new-instance v0, Llns;

    invoke-direct {v0, v2}, Llns;-><init>(Llpo;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v1, v0, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    :cond_9
    if-eq p3, v5, :cond_4

    :try_start_a
    sget-object v2, Llud;->y:Lmat;

    iput-object v2, v0, Llud;->w:Lmat;

    sget-object v2, Llud;->B:Lmat;

    iput-object v2, v0, Llud;->z:Lmat;

    goto/16 :goto_5

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v0

    :cond_a
    if-eq p3, v6, :cond_3

    if-eq p3, v5, :cond_3

    if-eq p3, v7, :cond_3

    move v1, v2

    goto/16 :goto_4

    :cond_b
    iget-object v0, v0, Llwb;->g:Lnar;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmyb;->a(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-direct {p0, p1, p2, p3}, Llwt;->b(III)V

    goto/16 :goto_2

    :cond_d
    if-lez p2, :cond_e

    move v0, v1

    goto/16 :goto_1

    :cond_e
    move v0, v2

    goto/16 :goto_1

    :cond_f
    if-ne p3, v6, :cond_10

    move v0, v1

    goto/16 :goto_0

    :cond_10
    if-ne p3, v5, :cond_11

    move v0, v1

    goto/16 :goto_0

    :cond_11
    if-eq p3, v7, :cond_12

    move v0, v2

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_8
    sget-object v1, Lmca;->a:Lmca;

    invoke-virtual {v1, v0}, Lmca;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto :goto_8
.end method

.method public final a(J)Lnab;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    iget-object v0, p0, Llwt;->Z:Llxa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llxa;->f(J)V

    iget-object v2, p0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Llwt;->m:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lnez;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfa;

    invoke-virtual {v1, v0}, Lnfa;->a(Lnez;)Lnfa;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lnfa;->a(I)Lnfa;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnfa;->a(Z)Lnfa;

    move-result-object v0

    invoke-virtual {v0}, Lnfa;->d()Lnez;

    move-result-object v0

    check-cast v0, Llog;

    iget-object v1, p0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    invoke-static {v0}, Lmed;->c(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llwt;->m:Lmed;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Llwt;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llwt;->k:Lmed;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v1, p0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    if-nez v0, :cond_1

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iget-object v2, p0, Llwt;->R:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v1

    :goto_1
    return-object v0

    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Llwt;->Z:Llxa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llxa;->a(J)V

    return-void
.end method

.method public final a(Llnf;)V
    .locals 1

    iget-object v0, p0, Llwt;->X:Llwv;

    invoke-virtual {v0}, Llwv;->b()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwt;->X:Llwv;

    invoke-virtual {v0}, Llwv;->c()Z

    :cond_0
    invoke-direct {p0, p1}, Llwt;->b(Llnf;)V

    return-void
.end method

.method public final a(Llro;)V
    .locals 2

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llwt;->p:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llwt;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Llxx;Lluf;)V
    .locals 9

    iget-boolean v0, p0, Llwt;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwt;->Q:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llud;

    iget-object v2, v0, Llud;->n:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v0, Llud;->o:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Llud;->f:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, p1}, Llud;->a(Llxx;)[B

    move-result-object v3

    if-nez v3, :cond_2

    :cond_0
    sget-object v1, Lmca;->a:Lmca;

    const-string v3, "Invalid optical tracking data obtained"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lmca;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    array-length v1, v3

    invoke-virtual {p1}, Llxx;->a()I

    move-result v4

    invoke-virtual {p1}, Llxx;->b()I

    move-result v5

    mul-int/2addr v4, v5

    if-lt v1, v4, :cond_0

    invoke-virtual {p1}, Llxx;->a()I

    move-result v4

    invoke-virtual {p1}, Llxx;->b()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    iget-object v1, v0, Llud;->o:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a([BII)Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Llud;->q:Z

    iget-object v8, v0, Llud;->e:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :try_start_1
    iput v1, v0, Llud;->s:F

    invoke-static {p2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, v0, Llud;->p:Lmed;

    sget-object v1, Lmdh;->a:Lmdh;

    iput-object v1, v0, Llud;->r:Lmed;

    iget-object v1, v0, Llud;->g:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Llud;->h:Lmed;

    invoke-virtual {v1}, Lmed;->a()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    iget-object v1, v0, Llud;->f:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b([BII)Z

    iget-object v1, v0, Llud;->f:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v3, v0, Llud;->k:Lmch;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Lmch;)Z

    invoke-static {p2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v1

    iput-object v1, v0, Llud;->h:Lmed;

    :goto_1
    iget-object v1, v0, Llud;->l:Lmch;

    iget-object v3, v0, Llud;->k:Lmch;

    invoke-virtual {v1, v3}, Lmch;->a(Lmch;)V

    iget-object v1, v0, Llud;->h:Lmed;

    iput-object v1, v0, Llud;->i:Lmed;

    :cond_4
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v6

    long-to-float v1, v4

    const v3, 0x358637bd    # 1.0E-6f

    mul-float/2addr v1, v3

    iget-object v0, v0, Llud;->D:Lmao;

    invoke-virtual {v0, v1}, Lmao;->a(F)V

    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    :try_start_3
    iget-object v1, v0, Llud;->h:Lmed;

    invoke-virtual {v1}, Lmed;->b()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    if-ne v1, p2, :cond_3

    goto :goto_1

    :cond_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final a(Llyf;)V
    .locals 2

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Llwt;->n:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llwt;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Llog;)Z
    .locals 2

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Llog;->A:I

    invoke-static {v0}, Llol;->a(I)Llol;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Llol;->g:Llol;

    :cond_0
    invoke-static {v0}, Llud;->b(Llol;)V

    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    iget-boolean v1, p1, Llog;->p:Z

    invoke-interface {v0, v1}, Llva;->b(Z)V

    :cond_1
    iget-object v1, p0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llwt;->m:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    iput-object v0, p0, Llwt;->m:Lmed;

    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Llwt;->I:Llwe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llwe;->a(Z)V

    iget-object v0, p0, Llwt;->Z:Llxa;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Llxa;->d(J)V

    return-void
.end method

.method public final b(J)V
    .locals 1

    iget-object v0, p0, Llwt;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public final c()V
    .locals 8

    const/4 v2, 0x0

    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "SemanticLift pause / abort requested."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Llwt;->Z:Llxa;

    invoke-virtual {v0, v2, v3}, Llxa;->c(J)V

    iget-object v0, p0, Llwt;->X:Llwv;

    invoke-virtual {v0}, Llwv;->c()Z

    iget-object v0, p0, Llwt;->X:Llwv;

    invoke-virtual {v0}, Llwv;->a()V

    iget-object v1, p0, Llwt;->I:Llwe;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, Llwt;->I:Llwe;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Llwe;->a(Z)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, Llwt;->ac:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->b()V

    iget-object v0, p0, Llwt;->ab:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llwt;->W:Z

    iget-object v0, p0, Llwt;->U:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    invoke-virtual {v0}, Llwn;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llwt;->V:Z

    invoke-direct {p0}, Llwt;->k()V

    invoke-direct {p0}, Llwt;->l()V

    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "SemanticLift pause / abort completed after %d ms."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    invoke-virtual {v0, p0, v1, v4}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    invoke-interface {v0}, Llva;->j()V

    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    invoke-interface {v0}, Llva;->o()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "sleepPaintbox on pause()"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v4}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    invoke-interface {v0}, Llva;->n()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lmca;->a:Lmca;

    const-string v4, "From sleepPaintbox()"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v4, v5}, Lmca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_2
    :try_start_4
    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Llva;->a(Z)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    sget-object v4, Lmca;->a:Lmca;

    const-string v5, "Disabling OCR processing"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v5, v6}, Lmca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    sget-object v0, Lmca;->a:Lmca;

    const-string v1, "SemanticLift being shut down."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lmca;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Llwt;->y:Llwb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v1, Llwb;->g:Lnar;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5, v2}, Lnar;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Llwb;->f:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Llwt;->ac:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->b()V

    iget-object v0, p0, Llwt;->ab:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llwt;->W:Z

    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    invoke-interface {v0}, Llva;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llva;

    invoke-interface {v0}, Llva;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    :goto_1
    :try_start_4
    iget-object v0, p0, Llwt;->U:Loat;

    invoke-interface {v0}, Loat;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwn;

    invoke-virtual {v0}, Llwn;->f()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llwt;->V:Z

    iget-object v0, p0, Llwt;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Llwb;->f:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvi;

    invoke-virtual {v0}, Llvi;->close()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_2
    :try_start_6
    sget-object v1, Lmca;->a:Lmca;

    const-string v2, "Issue destroying the PhileasStorm Classifier."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Lmca;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v1, Lmca;->a:Lmca;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "Issue destroying the OCR classifier."

    invoke-virtual {v1, p0, v0, v2}, Lmca;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llwt;->X:Llwv;

    invoke-virtual {v0}, Llwv;->a()V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Llwt;->Z:Llxa;

    invoke-virtual {v0}, Llxa;->a()V

    iget-object v1, p0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llwt;->m:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llwt;->m:Lmed;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Llwt;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    sget-object v0, Lmdh;->a:Lmdh;

    iput-object v0, p0, Llwt;->k:Lmed;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :cond_0
    :try_start_2
    iget-object v2, p0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Llwt;->m:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

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
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Llwt;->aa:I

    return v0
.end method

.method public final h()Llog;
    .locals 2

    iget-object v1, p0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Llwt;->m:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llwt;->m:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llwt;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llog;

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llwt;->S:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    return v0
.end method
