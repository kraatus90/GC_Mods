.class public final Lhbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgwn;

.field public final c:Lhrz;

.field public final d:Lhqw;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lgzu;

.field public final g:Lgxj;

.field public final h:Lobl;

.field public final i:Litq;

.field public final j:Lhaq;

.field public final k:Lkck;

.field public final l:Lgws;

.field public final m:Lgwu;

.field public final n:Lhbp;

.field public final o:Lhca;

.field public final p:Lhip;

.field public final q:Lkih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbSaveProc"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhbt;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgxj;Lhip;Lhqw;Lhrz;Lhbp;Lobl;Lgzu;Lhaq;Lhca;Litq;Lkac;Lkck;Lgwu;Lgwn;Lgws;Lkih;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbt;->g:Lgxj;

    iput-object p2, p0, Lhbt;->p:Lhip;

    iput-object p3, p0, Lhbt;->d:Lhqw;

    iput-object p4, p0, Lhbt;->c:Lhrz;

    iput-object p5, p0, Lhbt;->n:Lhbp;

    iput-object p6, p0, Lhbt;->h:Lobl;

    iput-object p7, p0, Lhbt;->f:Lgzu;

    iput-object p8, p0, Lhbt;->j:Lhaq;

    iput-object p9, p0, Lhbt;->o:Lhca;

    iput-object p10, p0, Lhbt;->i:Litq;

    iput-object p12, p0, Lhbt;->k:Lkck;

    move-object/from16 v0, p13

    iput-object v0, p0, Lhbt;->m:Lgwu;

    move-object/from16 v0, p14

    iput-object v0, p0, Lhbt;->b:Lgwn;

    move-object/from16 v0, p15

    iput-object v0, p0, Lhbt;->l:Lgws;

    move-object/from16 v0, p16

    iput-object v0, p0, Lhbt;->q:Lkih;

    const-string v1, "PBSaveProc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lhbt;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhbv;

    invoke-direct {v1, p0}, Lhbv;-><init>(Lhbt;)V

    iget-object v2, p0, Lhbt;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, v2}, Lgxj;->a(Lgxr;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    new-instance v2, Lhbu;

    invoke-direct {v2, p0, v1}, Lhbu;-><init>(Lhbt;Lkho;)V

    invoke-virtual {p11, v2}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method
