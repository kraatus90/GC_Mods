.class public final Lhcw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgxq;

.field public final c:Lhti;

.field public final d:Lhsa;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Lhax;

.field public final g:Lgym;

.field public final h:Locz;

.field public final i:Liuz;

.field public final j:Lhbt;

.field public final k:Lkdt;

.field public final l:Lgxv;

.field public final m:Lgxx;

.field public final n:Lhcs;

.field public final o:Lhdd;

.field public final p:Lhjs;

.field public final q:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbSaveProc"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhcw;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgym;Lhjs;Lhsa;Lhti;Lhcs;Locz;Lhax;Lhbt;Lhdd;Liuz;Lkbl;Lkdt;Lgxx;Lgxq;Lgxv;Lkjq;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcw;->g:Lgym;

    iput-object p2, p0, Lhcw;->p:Lhjs;

    iput-object p3, p0, Lhcw;->d:Lhsa;

    iput-object p4, p0, Lhcw;->c:Lhti;

    iput-object p5, p0, Lhcw;->n:Lhcs;

    iput-object p6, p0, Lhcw;->h:Locz;

    iput-object p7, p0, Lhcw;->f:Lhax;

    iput-object p8, p0, Lhcw;->j:Lhbt;

    iput-object p9, p0, Lhcw;->o:Lhdd;

    iput-object p10, p0, Lhcw;->i:Liuz;

    iput-object p12, p0, Lhcw;->k:Lkdt;

    move-object/from16 v0, p13

    iput-object v0, p0, Lhcw;->m:Lgxx;

    move-object/from16 v0, p14

    iput-object v0, p0, Lhcw;->b:Lgxq;

    move-object/from16 v0, p15

    iput-object v0, p0, Lhcw;->l:Lgxv;

    move-object/from16 v0, p16

    iput-object v0, p0, Lhcw;->q:Lkjq;

    const-string v1, "PBSaveProc"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lhcw;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhcy;

    invoke-direct {v1, p0}, Lhcy;-><init>(Lhcw;)V

    iget-object v2, p0, Lhcw;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v1, v2}, Lgym;->a(Lgyu;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    new-instance v2, Lhcx;

    invoke-direct {v2, p0, v1}, Lhcx;-><init>(Lhcw;Lkix;)V

    invoke-virtual {p11, v2}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method
