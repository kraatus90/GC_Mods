.class public final Lgww;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lgyy;

.field public c:Lgxo;

.field public final d:Locz;

.field public final e:Lkwh;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public final g:Locz;

.field public final h:Lgym;

.field public final i:Lmfr;

.field public j:Lgxm;

.field public final k:Lkjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisFH"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgww;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgym;Lkwh;Lmfr;Lgyy;Lkjq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgwx;->a:Locz;

    iput-object v0, p0, Lgww;->d:Locz;

    sget-object v0, Lgwy;->a:Locz;

    iput-object v0, p0, Lgww;->g:Locz;

    iput-object p1, p0, Lgww;->h:Lgym;

    iput-object p2, p0, Lgww;->e:Lkwh;

    iput-object p3, p0, Lgww;->i:Lmfr;

    iput-object p4, p0, Lgww;->b:Lgyy;

    iput-object p5, p0, Lgww;->k:Lkjq;

    return-void
.end method

.method static final synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v0, "PbAnalysisEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lgxg;Lgxo;)V
    .locals 0

    invoke-interface {p0, p1}, Lgxg;->a(Lgxo;)V

    return-void
.end method

.method static final synthetic a(ZLgxo;)V
    .locals 0

    invoke-interface {p1, p0}, Lgxo;->b(Z)V

    return-void
.end method

.method static final synthetic b(ZLgxo;)V
    .locals 0

    invoke-interface {p1, p0}, Lgxo;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Lgxg;)V
    .locals 3

    invoke-static {}, Lkbn;->a()V

    iget-object v1, p0, Lgww;->c:Lgxo;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lgww;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lgxf;

    invoke-direct {v2, p1, v1}, Lgxf;-><init>(Lgxg;Lgxo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lgww;->a:Ljava/lang/String;

    const-string v1, "Curator is null."

    invoke-static {v0, v1}, Lbxd;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
