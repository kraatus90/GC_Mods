.class public Lhpv;
.super Lhqc;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final H:Landroid/content/ContentResolver;

.field private final I:Liar;

.field private final J:Lhzu;

.field public final a:Liai;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

.field public final d:Lksz;

.field public volatile e:Lhzy;

.field public final f:Lkwr;

.field public final g:Lffp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpv;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lhrd;Lhsi;Lfgm;Lhzr;Liaq;Lhzz;Liar;Liai;Lhzu;Lhyq;Lbjr;Lkwr;Lkih;Lbxh;Lito;Lhtb;Lffp;Ljava/lang/String;Lmed;Lksz;JLjava/util/concurrent/Executor;Lhil;)V
    .locals 24

    new-instance v22, Lhrf;

    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-direct {v0, v2}, Lhrf;-><init>(Z)V

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

    invoke-direct/range {v3 .. v22}, Lhqc;-><init>(Ljava/util/concurrent/Executor;Lhsi;Lhrd;Lfgm;Lhzr;Liaq;Lhzz;Lhyq;Lbjr;Lkih;Lbxh;Lhtb;Ljava/lang/String;Lmed;JLito;Lhil;Lhrf;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->b:Ljava/util/List;

    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->d:Lksz;

    move-object/from16 v0, p8

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->I:Liar;

    move-object/from16 v0, p9

    move-object/from16 v1, p19

    invoke-interface {v0, v1}, Liai;->a(Ljava/lang/String;)Liai;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->a:Liai;

    move-object/from16 v0, p10

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->J:Lhzu;

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->H:Landroid/content/ContentResolver;

    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->f:Lkwr;

    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/Instrumentation;->burstStats()Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/apps/camera/stats/InstrumentationSessionRecorder;->getCurrentSession()Lcom/google/android/apps/camera/stats/InstrumentationSession;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lhpv;->g:Lffp;

    new-instance v2, Lhjq;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lhjq;-><init>(Lhqb;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lhpv;->t:Lhjp;

    return-void
.end method

.method private final F()V
    .locals 6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lhpv;->b:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    invoke-interface {v0}, Lhqo;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Lhqo;->d()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhpv;->J:Lhzu;

    invoke-interface {v2, v0}, Lhzu;->b(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

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

    invoke-static {v2, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final a(Lhqo;Liai;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lhpv;->I:Liar;

    invoke-virtual {v0, p2}, Liar;->a(Liai;)Liaq;

    move-result-object v0

    invoke-interface {p1}, Lhqo;->i()Lkwt;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized a(Liaa;Lhqo;Liai;ZZ)V
    .locals 16

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v1, v2}, Lhqo;->a(ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lhpv;->z()Lkih;

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
    invoke-interface {v6, v4}, Lkih;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v5}, Lhpv;->a(Lhqo;Liai;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lhpv;->q()Ljava/lang/String;

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

    invoke-static {v6, v7}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lhpv;->J:Lhzu;

    move-object/from16 v0, p2

    move/from16 v1, p4

    move/from16 v2, p5

    invoke-interface {v0, v6, v4, v1, v2}, Lhqo;->a(Lhzu;Ljava/io/File;ZZ)Lhzy;

    move-result-object v6

    if-nez p4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object/from16 v0, p0

    iget-object v6, v0, Lhpv;->H:Landroid/content/ContentResolver;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lhqc;->A:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lhpv;->m:Lmed;

    invoke-interface/range {p2 .. p2}, Lhqo;->h()Lkhm;

    move-result-object v10

    iget v10, v10, Lkhm;->e:I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p2 .. p2}, Lhqo;->b()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lhqo;->c()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lhqo;->i()Lkwt;

    move-result-object v13

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Lfgk;

    move-object/from16 v0, p1

    iget-object v15, v0, Liaa;->a:Libc;

    iget-object v15, v15, Libc;->b:Lfgi;

    invoke-direct {v4, v15}, Lfgk;-><init>(Lfgi;)V

    iput-object v14, v4, Lfgk;->a:Ljava/io/File;

    iput-object v7, v4, Lfgk;->b:Lmed;

    invoke-virtual {v4, v13}, Lfgk;->a(Lkwt;)Lfgk;

    move-result-object v4

    invoke-static {v10}, Lkhm;->a(I)Lkhm;

    move-result-object v7

    iput-object v7, v4, Lfgk;->c:Lkhm;

    new-instance v7, Lkhq;

    invoke-direct {v7, v11, v12}, Lkhq;-><init>(II)V

    invoke-virtual {v4, v7}, Lfgk;->a(Lkhq;)Lfgk;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Lfgk;->a(J)Lfgk;

    move-result-object v4

    invoke-virtual {v4, v5}, Lfgk;->a(Ljava/lang/String;)Lfgk;

    move-result-object v4

    invoke-virtual {v4}, Lfgk;->a()Lfgh;

    move-result-object v4

    iget-object v4, v4, Lfgh;->a:Landroid/content/ContentValues;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v4}, Liaa;->a(Landroid/content/ContentResolver;Landroid/content/ContentValues;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lhpv;->z()Lkih;

    move-result-object v4

    invoke-interface {v4}, Lkih;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iput-object v6, v0, Lhpv;->e:Lhzy;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Unable to persist image %s!"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lhpv;->z()Lkih;

    move-result-object v4

    invoke-interface {v4}, Lkih;->a()V
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

    invoke-virtual/range {p0 .. p0}, Lhpv;->z()Lkih;

    move-result-object v5

    invoke-interface {v5}, Lkih;->a()V

    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private final declared-synchronized b(Lhqo;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1, v0, v1}, Lhqo;->a(ZZ)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    iget-object v1, p0, Lhpv;->a:Liai;

    invoke-direct {p0, p1, v1, v0}, Lhpv;->a(Lhqo;Liai;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

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

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lhpv;->J:Lhzu;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-interface {p1, v2, v1, v3, v4}, Lhqo;->a(Lhzu;Ljava/io/File;ZZ)Lhzy;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

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
    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V
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
.method public final a(Lhqo;)Lnab;
    .locals 1

    iget-object v0, p0, Lhpv;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lhqo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lhpv;->b(Lhqo;)V

    :cond_0
    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v0, Lmdh;->a:Lmdh;

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p1}, Lhqo;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/io/InputStream;Lhzy;)Lnab;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lhpv;->B:Lhrf;

    invoke-virtual {v0}, Lhrf;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhpv;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhpv;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->f()V

    iget-object v1, p0, Lhqc;->s:Lhsi;

    iget-object v0, p0, Lhpv;->r:Lhsj;

    invoke-static {v0}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhsj;

    invoke-virtual {v1, v0, p1}, Lhsi;->a(Lhsj;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhpv;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->c()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lhpv;->b(Landroid/graphics/Bitmap;I)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->b()V

    return-void
.end method

.method public final a(Limn;ZLjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

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
    invoke-static {v1, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    sget-object v1, Limp;->a:Limn;

    invoke-virtual {p0, v0, v1, p2}, Lhpv;->a(Landroid/net/Uri;Limn;Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkhq;Lhrg;)V
    .locals 7

    invoke-virtual {p0}, Lhpv;->z()Lkih;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lkih;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhpv;->B:Lhrf;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    iput-object p2, p0, Lhpv;->z:Lhrg;

    invoke-virtual {p0}, Lhpv;->r()V

    invoke-virtual {p0}, Lhpv;->s()V

    const/4 v0, -0x1

    iput v0, p0, Lhpv;->w:I

    iget-object v1, p0, Lhqc;->s:Lhsi;

    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

    iget-wide v4, p0, Lhqc;->A:J

    iget-object v6, p0, Lhqc;->E:Landroid/net/Uri;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lhsi;->a(Ljava/lang/String;Lkhq;JLandroid/net/Uri;)Lhsj;

    move-result-object v0

    iput-object v0, p0, Lhpv;->r:Lhsj;

    invoke-virtual {p0}, Lhpv;->y()V

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhqc;->D:Ljava/lang/String;

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

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    iget-object v1, p0, Lhpv;->z:Lhrg;

    invoke-virtual {p0, v0, v1}, Lhpv;->a(Landroid/net/Uri;Lhrg;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    iget-object v1, p0, Lhpv;->z:Lhrg;

    invoke-virtual {v0, v1}, Lhrd;->a(Lhrg;)V

    invoke-virtual {p0}, Lhpv;->z()Lkih;

    move-result-object v0

    invoke-interface {v0}, Lkih;->a()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lhpv;->B:Lhrf;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Lhpv;->F()V

    invoke-virtual {p0}, Lhpv;->w()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lhpv;->b(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lhpv;->r:Lhsj;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lhqc;->s:Lhsi;

    invoke-virtual {v1, v0}, Lhsi;->b(Lhsj;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhpv;->r:Lhsj;

    :cond_1
    iget-object v0, p0, Lhqc;->j:Lhrd;

    iget v1, p0, Lhpv;->x:I

    iget v2, p0, Lhpv;->h:I

    invoke-virtual {v0, v1, v2}, Lhrd;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lhpv;->B:Lhrf;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lhrf;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Lhpv;->F()V

    invoke-virtual {p0}, Lhpv;->w()V

    iget-object v0, p0, Lhqc;->E:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lhpv;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->a()V

    return-void
.end method

.method public final h()V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, Lhpv;->B:Lhrf;

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {p0}, Lhpv;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lhrf;->a(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Lhzf;

    invoke-direct {v4}, Lhzf;-><init>()V

    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4}, Lhzf;->a()Lmxf;

    move-result-object v5

    iput v0, v5, Lmxf;->c:I

    iput v0, v5, Lmxf;->b:I

    invoke-virtual {v4}, Lhzf;->a()Lmxf;

    move-result-object v0

    const/16 v5, 0x3e8

    iput v5, v0, Lmxf;->a:I

    iget-object v5, p0, Lhpv;->c:Lcom/google/android/apps/camera/stats/BurstSessionStatistics;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v7

    const-string v8, "DBSC"

    invoke-static {v8}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v9, 0x4

    if-ne v0, v9, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    new-instance v0, Lmxg;

    invoke-direct {v0}, Lmxg;-><init>()V

    iput-object v8, v0, Lmxg;->b:Ljava/lang/String;

    iput v7, v0, Lmxg;->a:I

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lhzf;->b()Lmxe;

    move-result-object v0

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v7

    iput v7, v0, Lmxe;->b:I

    invoke-virtual {v4}, Lhzf;->b()Lmxe;

    move-result-object v7

    new-array v0, v1, [Lmxg;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmxg;

    iput-object v0, v7, Lmxe;->a:[Lmxg;

    iget-object v0, v4, Lhzf;->a:Lmxd;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstDurationS()F

    move-result v1

    iput v1, v0, Lmxd;->a:F

    iget-object v0, v4, Lhzf;->a:Lmxd;

    invoke-virtual {v5}, Lcom/google/android/apps/camera/stats/BurstSessionStatistics;->getBurstSavedFrameCount()I

    move-result v1

    iput v1, v0, Lmxd;->d:I

    iget-object v0, p0, Lhqc;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lhpw;

    invoke-direct {v1, p0, v4, v2, v3}, Lhpw;-><init>(Lhpv;Lhzf;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lhqc;->s:Lhsi;

    iget-object v1, p0, Lhpv;->r:Lhsj;

    invoke-virtual {v0, v1}, Lhsi;->b(Lhsj;)V

    iget-object v0, p0, Lhqc;->j:Lhrd;

    invoke-virtual {v0}, Lhrd;->d()V

    invoke-virtual {p0}, Lhpv;->v()V

    return-void
.end method

.method public final p()Lhrg;
    .locals 1

    iget-object v0, p0, Lhpv;->z:Lhrg;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhpv;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Lhpv;->z:Lhrg;

    sget-object v1, Lhrg;->a:Lhrg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

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

    iget-object v0, p0, Lhqc;->C:Lhzz;

    invoke-interface {v0}, Lhzz;->a()Liaa;

    move-result-object v1

    iget-object v7, p0, Lhpv;->b:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lhpx;

    invoke-direct {v3, p0}, Lhpx;-><init>(Lhpv;)V

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

    check-cast v0, Lhqo;

    move-object v6, v0

    :goto_0
    invoke-virtual {p0}, Lhpv;->u()V

    iget-object v0, p0, Lhpv;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqo;

    invoke-interface {v8, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, p0, Lhpv;->a:Liai;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lhpv;->a(Liaa;Lhqo;Liai;ZZ)V

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

    invoke-direct {p0}, Lhpv;->F()V

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, Lhpv;->a(I)V

    invoke-virtual {v1}, Liaa;->a()Ljava/util/List;

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
