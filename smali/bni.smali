.class final Lbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmx;
.implements Lkep;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:I

.field private final B:Lbpe;

.field private final C:J

.field private D:J

.field private final E:Lket;

.field public final b:Lbmy;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lbnv;

.field public final e:Lkac;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/io/File;

.field public final h:Lkck;

.field public i:Lbnu;

.field private final j:Lbox;

.field private final k:Lkdq;

.field private final l:Lbpl;

.field private m:J

.field private n:J

.field private o:J

.field private final p:Lboc;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Liaq;

.field private final s:Lmed;

.field private final t:Lkck;

.field private u:Ljava/io/File;

.field private final v:Lkbq;

.field private final w:Lmed;

.field private final x:Lmed;

.field private final y:Lbpr;

.field private final z:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrRecSesImpl2"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbni;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbmy;Lbnv;Lkdq;Lbpe;Lkbq;Lkbq;Lkbq;Lkbq;Lmed;Ljava/io/File;Ljava/util/concurrent/Executor;Liaq;Lket;Liuk;Lmed;JLbox;Lbpu;Lmed;Lbpl;Landroid/view/Surface;Lbpr;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, Lbni;->u:Ljava/io/File;

    const/4 v2, 0x1

    iput v2, p0, Lbni;->A:I

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lbni;->f:Ljava/lang/Object;

    new-instance v2, Lkac;

    invoke-direct {v2}, Lkac;-><init>()V

    iput-object v2, p0, Lbni;->e:Lkac;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbni;->c:Ljava/util/ArrayList;

    new-instance v2, Lkbc;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbni;->t:Lkck;

    new-instance v2, Lboc;

    invoke-direct {v2}, Lboc;-><init>()V

    iput-object v2, p0, Lbni;->p:Lboc;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbni;->D:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbni;->m:J

    new-instance v2, Lkbc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lkbc;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbni;->h:Lkck;

    iput-object p1, p0, Lbni;->b:Lbmy;

    iput-object p2, p0, Lbni;->d:Lbnv;

    iput-object p3, p0, Lbni;->k:Lkdq;

    iput-object p4, p0, Lbni;->B:Lbpe;

    iput-object p6, p0, Lbni;->v:Lkbq;

    iput-object p9, p0, Lbni;->x:Lmed;

    move-object/from16 v0, p10

    iput-object v0, p0, Lbni;->g:Ljava/io/File;

    move-object/from16 v0, p11

    iput-object v0, p0, Lbni;->q:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p12

    iput-object v0, p0, Lbni;->r:Liaq;

    move-object/from16 v0, p15

    iput-object v0, p0, Lbni;->w:Lmed;

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lbni;->C:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, Lbni;->o:J

    move-object/from16 v0, p22

    iput-object v0, p0, Lbni;->z:Landroid/view/Surface;

    move-object/from16 v0, p23

    iput-object v0, p0, Lbni;->y:Lbpr;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbni;->D:J

    move-object/from16 v0, p20

    iput-object v0, p0, Lbni;->s:Lmed;

    move-object/from16 v0, p21

    iput-object v0, p0, Lbni;->l:Lbpl;

    move-object/from16 v0, p13

    iput-object v0, p0, Lbni;->E:Lket;

    move-object/from16 v0, p18

    iput-object v0, p0, Lbni;->j:Lbox;

    iget-object v2, p0, Lbni;->e:Lkac;

    new-instance v3, Lbnm;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbnm;-><init>(Lbni;Lbpu;)V

    iget-object v4, p0, Lbni;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p5, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Lbni;->e:Lkac;

    new-instance v3, Lbnn;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbnn;-><init>(Lbni;Lbpu;)V

    iget-object v4, p0, Lbni;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p7, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Lbni;->e:Lkac;

    new-instance v3, Lbno;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbno;-><init>(Lbni;Lbpu;)V

    iget-object v4, p0, Lbni;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p6, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Lbni;->e:Lkac;

    new-instance v3, Lbnp;

    move-object/from16 v0, p19

    invoke-direct {v3, p0, v0}, Lbnp;-><init>(Lbni;Lbpu;)V

    iget-object v4, p0, Lbni;->q:Ljava/util/concurrent/Executor;

    invoke-interface {p8, v3, v4}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Lbni;->e:Lkac;

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lkac;->a(Lkho;)Lkho;

    iget-object v2, p0, Lbni;->e:Lkac;

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Lkac;->a(Lkho;)Lkho;

    invoke-virtual {p3}, Lkdq;->d()Lkdc;

    move-result-object v2

    sget-object v3, Lkdc;->e:Lkdc;

    if-ne v2, v3, :cond_1

    new-instance v2, Lbrl;

    invoke-direct {v2}, Lbrl;-><init>()V

    new-instance v2, Lbrk;

    move-object/from16 v0, p13

    invoke-direct {v2, v0}, Lbrk;-><init>(Lket;)V

    invoke-static {v2}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v3}, Lmed;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lbni;->e:Lkac;

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkek;

    invoke-virtual {v4, v2}, Lkac;->a(Lkho;)Lkho;

    :cond_0
    iget-object v2, p0, Lbni;->l:Lbpl;

    new-instance v4, Lbnq;

    invoke-direct {v4, p0, v3}, Lbnq;-><init>(Lbni;Lmed;)V

    invoke-virtual {v2, v4}, Lbpl;->a(Lgbj;)Lkho;

    move-result-object v2

    iget-object v3, p0, Lbni;->e:Lkac;

    invoke-virtual {v3, v2}, Lkac;->a(Lkho;)Lkho;

    sget-object v2, Lbnu;->c:Lbnu;

    invoke-virtual {p0, v2}, Lbni;->a(Lbnu;)V

    return-void

    :cond_1
    sget-object v2, Lmdh;->a:Lmdh;

    move-object v3, v2

    goto :goto_0
.end method

.method private final a(J)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Lbni;->k:Lkdq;

    invoke-virtual {v0}, Lkdq;->a()Lkdd;

    move-result-object v0

    iget-object v0, v0, Lkdd;->c:Lkwt;

    iget-object v1, p0, Lbni;->r:Liaq;

    invoke-virtual {v1, p1, p2}, Liaq;->d(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbni;->r:Liaq;

    invoke-virtual {v2, v1, v0}, Liaq;->a(Ljava/lang/String;Lkwt;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lnar;Lnar;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lmyb;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lmyb;->a(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private final n()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbni;->n:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lbni;->D:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lbni;->D:J

    iget-wide v2, p0, Lbni;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lbni;->m:J

    return-void
.end method


# virtual methods
.method public final a(Lavp;)Laxq;
    .locals 5

    iget-object v1, p0, Lbni;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lbni;->i:Lbnu;

    sget-object v2, Lbnu;->c:Lbnu;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lbni;->j:Lbox;

    iget-object v2, p0, Lbni;->t:Lkck;

    invoke-virtual {v0, p1, v2}, Lbox;->a(Lavp;Lkck;)Laxq;

    move-result-object v0

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lbni;->i:Lbnu;

    sget-object v2, Lbnu;->b:Lbnu;

    if-eq v0, v2, :cond_0

    sget-object v0, Lbni;->a:Ljava/lang/String;

    iget-object v2, p0, Lbni;->i:Lbnu;

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
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbni;->a(Z)Lnab;

    move-result-object v0

    new-instance v1, Lbnr;

    invoke-direct {v1, p0}, Lbnr;-><init>(Lbni;)V

    sget-object v2, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v2}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v1

    new-instance v2, Lbns;

    invoke-direct {v2}, Lbns;-><init>()V

    invoke-static {v1, v0, v2}, Ljyb;->a(Lnab;Lnab;Lkhg;)Lnab;

    move-result-object v0

    return-object v0
.end method

.method final a(Z)Lnab;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lbni;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lbni;->i:Lbnu;

    sget-object v4, Lbnu;->c:Lbnu;

    invoke-virtual {v3, v4}, Lbnu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    iget-object v3, p0, Lbni;->i:Lbnu;

    sget-object v4, Lbnu;->c:Lbnu;

    invoke-virtual {v3, v4}, Lbnu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lbni;->i:Lbnu;

    sget-object v4, Lbnu;->b:Lbnu;

    invoke-virtual {v3, v4}, Lbnu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    invoke-static {v0}, Lmef;->a(Z)V

    iget-object v0, p0, Lbni;->i:Lbnu;

    sget-object v1, Lbnu;->b:Lbnu;

    invoke-virtual {v0, v1}, Lbnu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    sget-object v0, Lbnu;->d:Lbnu;

    invoke-virtual {p0, v0}, Lbni;->a(Lbnu;)V

    if-nez p1, :cond_1

    iget-object v0, p0, Lbni;->E:Lket;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lket;->a(Z)Lnab;

    move-result-object v0

    :goto_2
    new-instance v1, Lbnj;

    invoke-direct {v1, p0}, Lbnj;-><init>(Lbni;)V

    sget-object v3, Lmzh;->a:Lmzh;

    invoke-static {v0, v1, v3}, Lmyq;->a(Lnab;Lmdw;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    new-instance v1, Lbnt;

    invoke-direct {v1, p0}, Lbnt;-><init>(Lbni;)V

    iget-object v3, p0, Lbni;->q:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v3}, Lmyq;->a(Lnab;Lmzb;Ljava/util/concurrent/Executor;)Lnab;

    move-result-object v0

    monitor-exit v2

    :goto_3
    return-object v0

    :cond_1
    iget-object v0, p0, Lbni;->E:Lket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lket;->a(Z)Lnab;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lbni;->n()V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    :try_start_1
    iget-object v3, p0, Lbni;->i:Lbnu;

    sget-object v4, Lbnu;->b:Lbnu;

    invoke-virtual {v3, v4}, Lbnu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lbni;->i:Lbnu;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CamcorderRecordingSessionImpl state="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmzv;->a(Ljava/lang/Throwable;)Lnab;

    move-result-object v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method

.method public final a(JJ)V
    .locals 0

    return-void
.end method

.method final a(Lbnu;)V
    .locals 6

    iget-object v1, p0, Lbni;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbni;->a:Ljava/lang/String;

    iget-object v2, p0, Lbni;->i:Lbnu;

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

    iget-object v2, p0, Lbni;->t:Lkck;

    iget-object v0, p0, Lbni;->i:Lbnu;

    sget-object v3, Lbnu;->a:Lbnu;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkck;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lbni;->i:Lbnu;

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

.method final a(Ljava/io/File;J)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lbni;->a(J)Ljava/io/File;

    move-result-object v2

    iget-wide v0, p0, Lbni;->o:J

    sub-long v0, p2, v0

    iget-wide v4, p0, Lbni;->m:J

    sub-long v8, v0, v4

    iget v0, p0, Lbni;->A:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbni;->E:Lket;

    iget-object v0, v0, Lket;->g:Lkes;

    if-nez v0, :cond_7

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmdh;->a:Lmdh;

    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmed;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    :cond_0
    iget-object v0, p0, Lbni;->g:Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lbni;->a:Ljava/lang/String;

    iget-object v1, p0, Lbni;->g:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2a

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Rename recording file to output file: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Lbni;->s:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move v13, v0

    :goto_1
    if-nez v13, :cond_2

    sget-object v0, Lbni;->a:Ljava/lang/String;

    iget-object v1, p0, Lbni;->g:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x34

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to rename recording file to output file: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " => "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lbni;->p:Lboc;

    sget-object v1, Lkfn;->d:Lkfn;

    invoke-virtual {v0, v1}, Lboc;->a(Lkfn;)V

    iget-object v0, p0, Lbni;->q:Ljava/util/concurrent/Executor;

    new-instance v1, Lbnl;

    invoke-direct {v1, p0}, Lbnl;-><init>(Lbni;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    new-instance v1, Lbnw;

    iget-object v3, p0, Lbni;->k:Lkdq;

    iget-object v4, p0, Lbni;->w:Lmed;

    iget-object v0, p0, Lbni;->v:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lbni;->l:Lbpl;

    iget v10, v0, Lbpl;->c:I

    iget-object v0, p0, Lbni;->E:Lket;

    iget-object v0, v0, Lket;->g:Lkes;

    if-nez v0, :cond_4

    const-string v0, "VideoRecorderImpl"

    const-string v6, "Cannot get frame count."

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v11, Lmdh;->a:Lmdh;

    :goto_2
    iget-object v0, p0, Lbni;->p:Lboc;

    invoke-virtual {v0}, Lboc;->a()Ljava/util/Map;

    move-result-object v12

    move-wide/from16 v6, p2

    invoke-direct/range {v1 .. v12}, Lbnw;-><init>(Ljava/io/File;Lkdq;Lmed;ZJJILmed;Ljava/util/Map;)V

    if-eqz v13, :cond_3

    iget-object v0, p0, Lbni;->c:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_3
    return-void

    :cond_3
    iget-object v0, p0, Lbni;->b:Lbmy;

    invoke-interface {v0, v1}, Lbmy;->a(Lbnw;)V

    goto :goto_3

    :cond_4
    iget-object v0, v0, Lkes;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v11

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    move v13, v0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x1

    move v13, v0

    goto/16 :goto_1

    :cond_7
    iget-wide v4, v0, Lkes;->p:J

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    iget-wide v4, v0, Lkes;->n:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v0, Lkes;->p:J

    iget-wide v6, v0, Lkes;->n:J

    sub-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v0, Lkes;->n:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget-wide v4, v0, Lkes;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "VideoEncoder"

    const-string v3, "Invalid recording time, start: %d, end: %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lmdh;->a:Lmdh;

    goto/16 :goto_0
.end method

.method public final a(Lkfn;)V
    .locals 1

    iget-object v0, p0, Lbni;->p:Lboc;

    invoke-virtual {v0, p1}, Lboc;->a(Lkfn;)V

    iget-object v0, p0, Lbni;->b:Lbmy;

    invoke-interface {v0, p1}, Lbmy;->a(Lkfn;)V

    return-void
.end method

.method public final b()Lnab;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbni;->a(Z)Lnab;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbni;->b:Lbmy;

    invoke-interface {v0}, Lbmy;->a()V

    return-void
.end method

.method public final d()V
    .locals 14

    const/4 v4, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    iget-object v10, p0, Lbni;->f:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iget-object v2, p0, Lbni;->s:Lmed;

    invoke-virtual {v2}, Lmed;->a()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lbni;->a(J)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbni;->u:Ljava/io/File;

    iget-object v2, p0, Lbni;->E:Lket;

    iget-object v11, p0, Lbni;->u:Ljava/io/File;

    iget-object v12, v2, Lket;->d:Ljava/lang/Object;

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v3, v2, Lket;->f:I

    if-ne v3, v4, :cond_6

    iget-object v13, v2, Lket;->e:Lkeo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    iget v4, v13, Lkeo;->c:I

    iget v5, v13, Lkeo;->o:I

    iget v6, v13, Lkeo;->d:F

    iget v7, v13, Lkeo;->g:F

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Lkeo;->a(Ljava/lang/String;Ljava/io/FileDescriptor;IIFF)Landroid/media/MediaMuxer;

    move-result-object v2

    iput-object v2, v13, Lkeo;->l:Landroid/media/MediaMuxer;

    const-string v3, "MediaMuxerMul"

    const-string v4, "Create a new media muxer: "

    invoke-virtual {v11}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lkem; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v13, Lkeo;->p:Lkeq;

    iget-boolean v3, v2, Lkeq;->a:Z

    if-nez v3, :cond_4

    :goto_1
    iget-object v2, v13, Lkeo;->a:Lkeq;

    iget-boolean v3, v2, Lkeq;->a:Z

    if-nez v3, :cond_3

    :goto_2
    iget-object v2, v13, Lkeo;->k:Lkeq;

    iget-boolean v3, v2, Lkeq;->a:Z

    if-eqz v3, :cond_0

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v5, v8

    :goto_3
    if-ge v5, v7, :cond_2

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lkeq;

    move-object v3, v0

    iget-object v2, v13, Lkeo;->l:Landroid/media/MediaMuxer;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/media/MediaMuxer;

    move-object v4, v0

    iget-object v2, v3, Lkeq;->c:Landroid/media/MediaFormat;

    invoke-static {v2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaFormat;

    invoke-virtual {v4, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    invoke-virtual {v3}, Lkeq;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    move v2, v9

    :goto_4
    invoke-static {v2}, Lmef;->a(Z)V

    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    :cond_1
    move v2, v8

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v13, Lkeo;->m:Z

    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    return-void

    :cond_3
    :try_start_5
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v2

    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v2

    :catchall_1
    move-exception v2

    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v2

    :cond_4
    :try_start_7
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    :cond_5
    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catch Lkem; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v2

    goto :goto_0

    :cond_6
    :try_start_9
    const-string v3, "VideoRecorderImpl"

    const/4 v4, 0x2

    invoke-static {v4}, Lkgp;->a(I)Ljava/lang/String;

    move-result-object v4

    iget v2, v2, Lket;->f:I

    invoke-static {v2}, Lkgp;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is expected but we got "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_5

    :cond_7
    :try_start_a
    monitor-exit v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v2

    :try_start_b
    const-string v3, "MediaMuxerMul"

    const-string v4, "Fail to create next video file"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Fail to create next video file"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0
.end method

.method public final e()V
    .locals 4

    iget-object v1, p0, Lbni;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lbni;->A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbni;->A:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lbni;->g:Ljava/io/File;

    invoke-virtual {p0, v0, v2, v3}, Lbni;->a(Ljava/io/File;J)V

    iget-object v0, p0, Lbni;->u:Ljava/io/File;

    iput-object v0, p0, Lbni;->g:Ljava/io/File;

    const/4 v0, 0x0

    iput-object v0, p0, Lbni;->u:Ljava/io/File;

    iput-wide v2, p0, Lbni;->o:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lbni;->m:J

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

    iget-object v0, p0, Lbni;->b:Lbmy;

    invoke-interface {v0}, Lbmy;->b()V

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lbni;->C:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lbni;->D:J

    return-wide v0
.end method

.method public final i()Lbsh;
    .locals 3

    iget-object v0, p0, Lbni;->x:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbni;->x:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    iget-object v1, p0, Lbni;->B:Lbpe;

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

    iget-object v1, p0, Lbni;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbnu;->b:Lbnu;

    invoke-virtual {p0, v0}, Lbni;->a(Lbnu;)V

    iget-object v0, p0, Lbni;->E:Lket;

    invoke-virtual {v0}, Lket;->b()Lnab;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lbni;->n:J

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

    iget-object v1, p0, Lbni;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbnu;->c:Lbnu;

    invoke-virtual {p0, v0}, Lbni;->a(Lbnu;)V

    iget-object v0, p0, Lbni;->E:Lket;

    invoke-virtual {v0}, Lket;->c()Lnab;

    invoke-direct {p0}, Lbni;->n()V

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

    iget v0, p0, Lbni;->A:I

    return v0
.end method

.method final synthetic m()Ljava/lang/Boolean;
    .locals 6

    iget-object v0, p0, Lbni;->z:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbni;->a:Ljava/lang/String;

    const-string v1, "Restarting preview."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v1

    iget-object v2, p0, Lbni;->h:Lkck;

    new-instance v3, Lbnk;

    invoke-direct {v3, v1, v0}, Lbnk;-><init>(Lnar;Lnar;)V

    sget-object v4, Lmzh;->a:Lmzh;

    invoke-interface {v2, v3, v4}, Lkck;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v2

    :try_start_0
    invoke-virtual {v1}, Lmyb;->get()Ljava/lang/Object;

    iget-object v1, p0, Lbni;->y:Lbpr;

    iget-object v3, p0, Lbni;->B:Lbpe;

    iget-object v4, p0, Lbni;->z:Landroid/view/Surface;

    iget-object v5, p0, Lbni;->l:Lbpl;

    invoke-virtual {v1, v3, v4, v5}, Lbpr;->a(Lbpe;Landroid/view/Surface;Lbpl;)Lnab;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v4, v5, v1}, Lnar;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    sget-object v0, Lbni;->a:Ljava/lang/String;

    const-string v1, "Recording sequence completed (if it did not fail before)."

    invoke-static {v0, v1}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lkho;->close()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    sget-object v1, Lbni;->a:Ljava/lang/String;

    const-string v3, "Failed to start preview or detect recording sequence completion."

    invoke-static {v1, v3, v0}, Lbwx;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
