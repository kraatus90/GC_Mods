.class final Lbmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;
.implements Lkep;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lmed;

.field private final B:Lmed;

.field private C:I

.field private final D:J

.field private E:J

.field public final b:Ljava/util/ArrayList;

.field public final c:Lbnv;

.field public final d:Lkck;

.field public final e:Lkac;

.field public final f:Ljava/lang/Object;

.field public final g:Lbru;

.field public h:Ljava/io/File;

.field public final i:Lbpe;

.field public j:Lbnh;

.field public final k:Liuk;

.field private final l:Lbox;

.field private final m:Lkhh;

.field private final n:Lbmy;

.field private final o:Lkdq;

.field private final p:Lbpl;

.field private q:J

.field private r:J

.field private s:J

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Liaq;

.field private final v:Lmed;

.field private final w:Lbrn;

.field private final x:Lbrp;

.field private y:Ljava/io/File;

.field private final z:Lkbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmy;Lbnv;Lkdq;Lbpe;Lkbq;Lkbq;Lkbq;Lmed;Ljava/io/File;Ljava/util/concurrent/Executor;Liaq;Lbru;Lbrp;Lbrn;Liuk;Lmed;JLbox;Lbpu;Lmed;Lbpl;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbmz;->y:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, p0, Lbmz;->C:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbmz;->f:Ljava/lang/Object;

    new-instance v2, Lkac;

    invoke-direct {v2}, Lkac;-><init>()V

    iput-object v2, p0, Lbmz;->e:Lkac;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbmz;->b:Ljava/util/ArrayList;

    new-instance v2, Lkbc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbmz;->d:Lkck;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbmz;->E:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbmz;->q:J

    sget-object v2, Lbnh;->c:Lbnh;

    iput-object v2, p0, Lbmz;->j:Lbnh;

    iput-object p1, p0, Lbmz;->n:Lbmy;

    iput-object p2, p0, Lbmz;->c:Lbnv;

    iput-object p3, p0, Lbmz;->o:Lkdq;

    iput-object p4, p0, Lbmz;->i:Lbpe;

    iput-object p6, p0, Lbmz;->z:Lkbq;

    iput-object p8, p0, Lbmz;->B:Lmed;

    iput-object p9, p0, Lbmz;->h:Ljava/io/File;

    iput-object p10, p0, Lbmz;->t:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbmz;->u:Liaq;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbmz;->g:Lbru;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbmz;->x:Lbrp;

    move-object/from16 v0, p14

    iput-object v0, p0, Lbmz;->w:Lbrn;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbmz;->k:Liuk;

    move-object/from16 v0, p16

    iput-object v0, p0, Lbmz;->A:Lmed;

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbmz;->D:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lbmz;->s:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbmz;->E:J

    move-object/from16 v0, p21

    iput-object v0, p0, Lbmz;->v:Lmed;

    move-object/from16 v0, p22

    iput-object v0, p0, Lbmz;->p:Lbpl;

    move-object/from16 v0, p19

    iput-object v0, p0, Lbmz;->l:Lbox;

    new-instance v2, Lkhh;

    invoke-direct {v2}, Lkhh;-><init>()V

    iput-object v2, p0, Lbmz;->m:Lkhh;

    iget-object v2, p0, Lbmz;->e:Lkac;

    new-instance v3, Lbnb;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbnb;-><init>(Lbmz;Lbpu;)V

    iget-object v4, p0, Lbmz;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Lbmz;->e:Lkac;

    new-instance v3, Lbnc;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbnc;-><init>(Lbmz;Lbpu;)V

    iget-object v4, p0, Lbmz;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Lbmz;->e:Lkac;

    new-instance v3, Lbnd;

    move-object/from16 v0, p20

    invoke-direct {v3, p0, v0}, Lbnd;-><init>(Lbmz;Lbpu;)V

    iget-object v4, p0, Lbmz;->t:Ljava/util/concurrent/Executor;

    invoke-interface {p6, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Lbmz;->e:Lkac;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Lbmz;->e:Lkac;

    move-object/from16 v0, p20

    invoke-virtual {v2, v0}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method

.method private final a(J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbmz;->o:Lkdq;

    invoke-virtual {v0}, Lkdq;->a()Lkdd;

    move-result-object v0

    iget-object v0, v0, Lkdd;->c:Lkwt;

    iget-object v1, p0, Lbmz;->u:Liaq;

    invoke-virtual {v1, p1, p2}, Liaq;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbmz;->u:Liaq;

    invoke-virtual {v2, v1, v0}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private final b(J)J
    .locals 5

    iget-wide v0, p0, Lbmz;->s:J

    sub-long v0, p1, v0

    iget-wide v2, p0, Lbmz;->q:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final m()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbmz;->r:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbmz;->E:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbmz;->E:J

    iget-wide v2, p0, Lbmz;->q:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbmz;->q:J

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxq;
    .locals 5

    iget-object v1, p0, Lbmz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbmz;->j:Lbnh;

    sget-object v2, Lbnh;->c:Lbnh;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lbmz;->l:Lbox;

    iget-object v2, p0, Lbmz;->d:Lkck;

    invoke-virtual {v0, p1, v2}, Lbox;->a(Lavp;Lkck;)Laxq;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbmz;->j:Lbnh;

    sget-object v2, Lbnh;->b:Lbnh;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbmz;->a:Ljava/lang/String;

    iget-object v2, p0, Lbmz;->j:Lbnh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignore triggerFocusAndMeterAtPoint: state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbwx;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Laws;

    invoke-direct {v0}, Laws;-><init>()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Lnab;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbmz;->a(Z)Lnab;

    move-result-object v0

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    new-instance v2, Lbne;

    invoke-direct {v2, p0, v1}, Lbne;-><init>(Lbmz;Lnar;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-static {v0, v2, v3}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lbnf;

    invoke-direct {v2}, Lbnf;-><init>()V

    invoke-static {v1, v0, v2}, Ljyb;->a(Lnab;Lnab;Lkhg;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lnab;
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Lbmz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lbmz;->j:Lbnh;

    sget-object v3, Lbnh;->c:Lbnh;

    invoke-virtual {v2, v3}, Lbnh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object v2, p0, Lbmz;->j:Lbnh;

    sget-object v3, Lbnh;->c:Lbnh;

    invoke-virtual {v2, v3}, Lbnh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lbmz;->j:Lbnh;

    sget-object v3, Lbnh;->b:Lbnh;

    invoke-virtual {v2, v3}, Lbnh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Lmef;->a(Z)V

    iget-object v0, p0, Lbmz;->j:Lbnh;

    sget-object v2, Lbnh;->b:Lbnh;

    invoke-virtual {v0, v2}, Lbnh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    sget-object v0, Lbnh;->d:Lbnh;

    iput-object v0, p0, Lbmz;->j:Lbnh;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbmz;->b(J)J

    move-result-wide v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x3e8

    cmp-long v4, v2, v4

    if-gtz v4, :cond_2

    long-to-int v2, v2

    rsub-int v2, v2, 0x3e8

    new-instance v3, Lbio;

    const-string v4, "CdrRecSession"

    invoke-direct {v3, v4, v2}, Lbio;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lbmz;->e:Lkac;

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    new-instance v2, Lbna;

    invoke-direct {v2, p0, v0, p1}, Lbna;-><init>(Lbmz;Lnar;Z)V

    invoke-virtual {v3, v2}, Lbio;->execute(Ljava/lang/Runnable;)V

    :goto_1
    new-instance v2, Lbng;

    invoke-direct {v2, p0}, Lbng;-><init>(Lbmz;)V

    iget-object v3, p0, Lbmz;->t:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    monitor-exit v1

    :goto_2
    return-object v0

    :cond_2
    iget-object v2, p0, Lbmz;->g:Lbru;

    iget-object v3, p0, Lbmz;->i:Lbpe;

    xor-int/lit8 v4, p1, 0x1

    invoke-interface {v2, v3, v4}, Lbru;->a(Lbpe;Z)Lnab;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnar;->a(Lnab;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    invoke-direct {p0}, Lbmz;->m()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lbmz;->j:Lbnh;

    sget-object v3, Lbnh;->b:Lbnh;

    invoke-virtual {v2, v3}, Lbnh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lbmz;->j:Lbnh;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final a(JJ)V
    .locals 5

    iget-object v0, p0, Lbmz;->m:Lkhh;

    new-instance v1, Lkhi;

    long-to-float v2, p3

    invoke-direct {v1, p1, p2, v2}, Lkhi;-><init>(JF)V

    invoke-virtual {v0, v1}, Lkhh;->a(Lkhi;)F

    move-result v0

    sget-object v1, Lbmz;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bitrate at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final a(Ljava/io/File;J)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lbmz;->a(J)Ljava/io/File;

    move-result-object v6

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v1, v2}, Lbmz;->b(J)J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmz;->h:Ljava/io/File;

    if-eqz v4, :cond_0

    sget-object v4, Lbmz;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmz;->h:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x2a

    add-int/2addr v8, v9

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Rename recording file to output file: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lbmz;->v:Lmed;

    invoke-virtual {v4}, Lmed;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    new-instance v5, Lbnw;

    move-object/from16 v0, p0

    iget-object v7, v0, Lbmz;->o:Lkdq;

    move-object/from16 v0, p0

    iget-object v8, v0, Lbmz;->A:Lmed;

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmz;->z:Lkbq;

    invoke-interface {v4}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmz;->p:Lbpl;

    iget v14, v4, Lbpl;->c:I

    sget-object v15, Lmdh;->a:Lmdh;

    sget-object v16, Lmmr;->a:Lmjb;

    move-wide/from16 v10, p2

    invoke-direct/range {v5 .. v16}, Lbnw;-><init>(Ljava/io/File;Lkdq;Lmed;ZJJILmed;Ljava/util/Map;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lbmz;->b:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    sget-object v4, Lbmz;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lbmz;->h:Ljava/io/File;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x34

    add-int/2addr v7, v8

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to rename recording file to output file: "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " => "

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lkfn;)V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lnab;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbmz;->a(Z)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbmz;->n:Lbmy;

    invoke-interface {v0}, Lbmy;->a()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v1, p0, Lbmz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbmz;->a:Ljava/lang/String;

    const-string v2, "Max file size approaching."

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbmz;->j:Lbnh;

    sget-object v2, Lbnh;->d:Lbnh;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lbmz;->v:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbmz;->a(J)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbmz;->y:Ljava/io/File;

    iget-object v0, p0, Lbmz;->w:Lbrn;

    iget-object v2, p0, Lbmz;->y:Ljava/io/File;

    invoke-interface {v0, v2}, Lbrn;->a(Ljava/io/File;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    sget-object v0, Lbmz;->a:Ljava/lang/String;

    const-string v2, "Ignoring max file size approaching signal because recording is stopping"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Lbmz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbmz;->a:Ljava/lang/String;

    const-string v2, "Next output file started"

    invoke-static {v0, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbmz;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbmz;->C:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lbmz;->h:Ljava/io/File;

    invoke-virtual {p0, v0, v2, v3}, Lbmz;->a(Ljava/io/File;J)V

    iget-object v0, p0, Lbmz;->y:Ljava/io/File;

    iput-object v0, p0, Lbmz;->h:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lbmz;->y:Ljava/io/File;

    iput-wide v2, p0, Lbmz;->s:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbmz;->q:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbmz;->n:Lbmy;

    invoke-interface {v0}, Lbmy;->b()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbmz;->D:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lbmz;->E:J

    return-wide v0
.end method

.method public final i()Lbsh;
    .locals 3

    iget-object v0, p0, Lbmz;->B:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmz;->B:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    iget-object v1, p0, Lbmz;->i:Lbpe;

    invoke-interface {v0, v1}, Lbsi;->a(Lbpe;)Lbsh;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lbsh;

    new-instance v1, Lbks;

    const-string v2, "snapshot taker doesn\'t exist."

    invoke-direct {v1, v2}, Lbks;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lbsh;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    iget-object v1, p0, Lbmz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbnh;->b:Lbnh;

    iput-object v0, p0, Lbmz;->j:Lbnh;

    iget-object v0, p0, Lbmz;->x:Lbrp;

    invoke-interface {v0}, Lbrp;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbmz;->r:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 2

    iget-object v1, p0, Lbmz;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbnh;->c:Lbnh;

    iput-object v0, p0, Lbmz;->j:Lbnh;

    iget-object v0, p0, Lbmz;->x:Lbrp;

    invoke-interface {v0}, Lbrp;->b()V

    invoke-direct {p0}, Lbmz;->m()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lbmz;->C:I

    return v0
.end method
