.class public Lhqz;
.super Lhrg;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final H:Landroid/content/ContentResolver;

.field private final I:Lica;

.field private final J:Libd;

.field public final a:Libr;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final d:Lkuj;

.field public volatile e:Libh;

.field public final f:Lkya;

.field public final g:Lffz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhqz;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhsh;Lhtr;Lfhp;Liba;Libz;Libi;Lica;Libr;Libd;Lhzz;Lbjx;Lkya;Lkjq;Lbxn;Liux;Lhuk;Lffz;Ljava/lang/String;Lmfr;Lkuj;JLjava/util/concurrent/Executor;Lhjo;)V
    .locals 24

    new-instance v22, Lhsj;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhsj;-><init>(Z)V

    move-object/from16 v3, p0

    move-object/from16 v4, p24

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    move-object/from16 v16, p19

    move-object/from16 v17, p20

    move-wide/from16 v18, p22

    move-object/from16 v20, p16

    move-object/from16 v21, p25

    invoke-direct/range {v3 .. v22}, Lhrg;-><init>(Ljava/util/concurrent/Executor;Lhtr;Lhsh;Lfhp;Liba;Libz;Libi;Lhzz;Lbjx;Lkjq;Lbxn;Lhuk;Ljava/lang/String;Lmfr;JLiux;Lhjo;Lhsj;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhqz;->b:Ljava/util/List;

    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqz;->d:Lkuj;

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqz;->I:Lica;

    move-object/from16 v0, p9

    move-object/from16 v1, p19

    invoke-interface {v0, v1}, Libr;->a(Ljava/lang/String;)Libr;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhqz;->a:Libr;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqz;->J:Libd;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqz;->H:Landroid/content/ContentResolver;

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqz;->f:Lkya;

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhqz;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lhqz;->g:Lffz;

    new-instance v2, Lhkt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhkt;-><init>(Lhrf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhqz;->t:Lhks;

    return-void
.end method

.method private final F()V
    .locals 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lhqz;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lhqz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrs;

    invoke-interface {v0}, Lhrs;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lhrs;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

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

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_2
    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleting burst directory "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhqz;->J:Libd;

    invoke-interface {v2, v0}, Libd;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error attempting to delete burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lhrs;Libr;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lhqz;->I:Lica;

    invoke-virtual {v0, p2}, Lica;->a(Libr;)Libz;

    move-result-object v0

    invoke-interface {p1}, Lhrs;->i()Lkyc;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Libz;->a(Ljava/lang/String;Lkyc;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Libj;Lhrs;Libr;ZZ)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lhrs;->a(ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lhqz;->z()Lkjq;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Save "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v6, v4}, Lkjq;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v5}, Lhqz;->a(Lhrs;Libr;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Persisting image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lhqz;->J:Libd;

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v6, v4, v1, v2}, Lhrs;->a(Libd;Ljava/io/File;ZZ)Libh;

    move-result-object v6

    if-nez p4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lhqz;->H:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhrg;->A:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lhqz;->m:Lmfr;

    invoke-interface/range {p2 .. p2}, Lhrs;->h()Lkiv;

    move-result-object v10

    iget v10, v10, Lkiv;->e:I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lhrs;->b()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lhrs;->c()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lhrs;->i()Lkyc;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lfhn;

    move-object/from16 v0, p1

    iget-object v15, v0, Libj;->a:Licl;

    iget-object v15, v15, Licl;->b:Lfhl;

    invoke-direct {v4, v15}, Lfhn;-><init>(Lfhl;)V

    iput-object v14, v4, Lfhn;->a:Ljava/io/File;

    iput-object v7, v4, Lfhn;->b:Lmfr;

    invoke-virtual {v4, v13}, Lfhn;->a(Lkyc;)Lfhn;

    move-result-object v4

    invoke-static {v10}, Lkiv;->a(I)Lkiv;

    move-result-object v7

    iput-object v7, v4, Lfhn;->c:Lkiv;

    new-instance v7, Lkiz;

    invoke-direct {v7, v11, v12}, Lkiz;-><init>(II)V

    invoke-virtual {v4, v7}, Lfhn;->a(Lkiz;)Lfhn;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lfhn;->a(J)Lfhn;

    move-result-object v4

    invoke-virtual {v4, v5}, Lfhn;->a(Ljava/lang/String;)Lfhn;

    move-result-object v4

    invoke-virtual {v4}, Lfhn;->a()Lfhk;

    move-result-object v4

    iget-object v4, v4, Lfhk;->a:Landroid/content/ContentValues;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4}, Libj;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lhqz;->z()Lkjq;

    move-result-object v4

    invoke-interface {v4}, Lkjq;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lhqz;->e:Libh;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unable to persist image %s!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lhqz;->z()Lkjq;

    move-result-object v4

    invoke-interface {v4}, Lkjq;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_2
    :try_start_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :catchall_1
    move-exception v4

    invoke-virtual/range {p0 .. p0}, Lhqz;->z()Lkjq;

    move-result-object v5

    invoke-interface {v5}, Lkjq;->a()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private final declared-synchronized b(Lhrs;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Lhrs;->a(ZZ)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lhqz;->a:Libr;

    invoke-direct {p0, p1, v1, v0}, Lhqz;->a(Lhrs;Libr;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Persisting image without notification to "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhqz;->J:Libd;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1, v3, v4}, Lhrs;->a(Libd;Ljava/io/File;ZZ)Libh;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error persisting image: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lhrs;)Lnbp;
    .locals 1

    iget-object v0, p0, Lhqz;->B:Lhsj;

    invoke-virtual {v0}, Lhsj;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhrs;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhqz;->b(Lhrs;)V

    :cond_0
    iget-object v0, p0, Lhqz;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lmev;->a:Lmev;

    invoke-static {v0}, Lnbj;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Lhrs;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;Libh;)Lnbp;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lhqz;->B:Lhsj;

    invoke-virtual {v0}, Lhsj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhqz;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->f()V

    iget-object v1, p0, Lhrg;->s:Lhtr;

    iget-object v0, p0, Lhqz;->r:Lhts;

    invoke-static {v0}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    invoke-virtual {v1, v0, p1}, Lhtr;->a(Lhts;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqz;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhqz;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->b()V

    return-void
.end method

.method public final a(Linx;ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error persisting burst: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v0}, Lbxd;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    sget-object v1, Linz;->a:Linx;

    invoke-virtual {p0, v0, v1, p2}, Lhqz;->a(Landroid/net/Uri;Linx;Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkiz;Lhsk;)V
    .locals 7

    invoke-virtual {p0}, Lhqz;->z()Lkjq;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lkjq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhqz;->B:Lhsj;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhqz;->z:Lhsk;

    invoke-virtual {p0}, Lhqz;->r()V

    invoke-virtual {p0}, Lhqz;->s()V

    const/4 v0, -0x1

    iput v0, p0, Lhqz;->w:I

    iget-object v1, p0, Lhrg;->s:Lhtr;

    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    iget-wide v4, p0, Lhrg;->A:J

    iget-object v6, p0, Lhrg;->E:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhtr;->a(Ljava/lang/String;Lkiz;JLandroid/net/Uri;)Lhts;

    move-result-object v0

    iput-object v0, p0, Lhqz;->r:Lhts;

    invoke-virtual {p0}, Lhqz;->y()V

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhrg;->D:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Starting empty with URI="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TITLE="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbxd;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    iget-object v1, p0, Lhqz;->z:Lhsk;

    invoke-virtual {p0, v0, v1}, Lhqz;->a(Landroid/net/Uri;Lhsk;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    iget-object v1, p0, Lhqz;->z:Lhsk;

    invoke-virtual {v0, v1}, Lhsh;->a(Lhsk;)V

    invoke-virtual {p0}, Lhqz;->z()Lkjq;

    move-result-object v0

    invoke-interface {v0}, Lkjq;->a()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lhqz;->B:Lhsj;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Lhqz;->F()V

    invoke-virtual {p0}, Lhqz;->w()V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhqz;->b(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lhqz;->r:Lhts;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhrg;->s:Lhtr;

    invoke-virtual {v1, v0}, Lhtr;->b(Lhts;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhqz;->r:Lhts;

    :cond_1
    iget-object v0, p0, Lhrg;->j:Lhsh;

    iget v1, p0, Lhqz;->x:I

    iget v2, p0, Lhqz;->h:I

    invoke-virtual {v0, v1, v2}, Lhsh;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lhqz;->B:Lhsj;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhsj;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Lhqz;->F()V

    invoke-virtual {p0}, Lhqz;->w()V

    iget-object v0, p0, Lhrg;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhqz;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->a()V

    return-void
.end method

.method public final h()V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lhqz;->B:Lhsj;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lhqz;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lhsj;->a(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Liao;

    invoke-direct {v4}, Liao;-><init>()V

    iget-object v0, p0, Lhqz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Liao;->a()Lmyt;

    move-result-object v5

    iput v0, v5, Lmyt;->c:I

    iput v0, v5, Lmyt;->b:I

    invoke-virtual {v4}, Liao;->a()Lmyt;

    move-result-object v0

    const/16 v5, 0x3e8

    iput v5, v0, Lmyt;->a:I

    iget-object v5, p0, Lhqz;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v7

    const-string v8, "DBSC"

    invoke-static {v8}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v9, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    iput-object v8, v0, Lmyu;->b:Ljava/lang/String;

    iput v7, v0, Lmyu;->a:I

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Liao;->b()Lmys;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v7

    iput v7, v0, Lmys;->b:I

    invoke-virtual {v4}, Liao;->b()Lmys;

    move-result-object v7

    new-array v0, v1, [Lmyu;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyu;

    iput-object v0, v7, Lmys;->a:[Lmyu;

    iget-object v0, v4, Liao;->a:Lmyr;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstDurationS()F

    move-result v1

    iput v1, v0, Lmyr;->a:F

    iget-object v0, v4, Liao;->a:Lmyr;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstSavedFrameCount()I

    move-result v1

    iput v1, v0, Lmyr;->d:I

    iget-object v0, p0, Lhrg;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhra;

    invoke-direct {v1, p0, v4, v2, v3}, Lhra;-><init>(Lhqz;Liao;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lhrg;->s:Lhtr;

    iget-object v1, p0, Lhqz;->r:Lhts;

    invoke-virtual {v0, v1}, Lhtr;->b(Lhts;)V

    iget-object v0, p0, Lhrg;->j:Lhsh;

    invoke-virtual {v0}, Lhsh;->d()V

    invoke-virtual {p0}, Lhqz;->v()V

    return-void
.end method

.method public final p()Lhsk;
    .locals 1

    iget-object v0, p0, Lhqz;->z:Lhsk;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhqz;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lhqz;->z:Lhsk;

    sget-object v1, Lhsk;->a:Lhsk;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmft;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method final t()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lhrg;->C:Libi;

    invoke-interface {v0}, Libi;->a()Libj;

    move-result-object v1

    iget-object v7, p0, Lhqz;->b:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lhqz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhqz;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lhrb;

    invoke-direct {v3, p0}, Lhrb;-><init>(Lhqz;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v3, 0x8

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrs;

    move-object v6, v0

    :goto_0
    invoke-virtual {p0}, Lhqz;->u()V

    iget-object v0, p0, Lhqz;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhrs;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Lhqz;->a:Libr;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhqz;->a(Libj;Lhrs;Libr;ZZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0}, Lhqz;->F()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lhqz;->a(I)V

    invoke-virtual {v1}, Libj;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    move-object v6, v0

    goto :goto_0

    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No burst images available to save!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method
