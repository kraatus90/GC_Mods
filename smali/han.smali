.class public final Lhan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyl;
.implements Lgzb;


# instance fields
.field public final a:Lkwh;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lhax;

.field public d:Lclu;

.field private e:Lkmf;

.field private f:Lkmr;

.field private final g:Lkbl;

.field private final h:Lkbn;

.field private i:Lkna;

.field private final j:Lkcz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusCS"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgym;Lhax;Lkwh;Lkbl;Lfyf;Lkbn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhan;->c:Lhax;

    iput-object p3, p0, Lhan;->a:Lkwh;

    iput-object p6, p0, Lhan;->h:Lkbn;

    iput-object p4, p0, Lhan;->g:Lkbl;

    const-string v0, "PBHdrPlusMgr"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljzk;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lhan;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lhas;

    invoke-direct {v0, p0}, Lhas;-><init>(Lhan;)V

    iget-object v1, p0, Lhan;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0, v1}, Lgym;->a(Lgyu;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v0

    new-instance v1, Lhao;

    invoke-direct {v1, p0, v0}, Lhao;-><init>(Lhan;Lkix;)V

    invoke-virtual {p4, v1}, Lkbl;->a(Lkix;)Lkix;

    iget-object v0, p5, Lfyf;->a:Lkcz;

    iput-object v0, p0, Lhan;->j:Lkcz;

    return-void
.end method


# virtual methods
.method public final a(Lktr;)Ljava/util/Set;
    .locals 5

    const/16 v4, 0x25

    const/4 v1, 0x1

    invoke-interface {p1, v4}, Lktr;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lktr;->a()Lkuf;

    move-result-object v2

    invoke-static {}, Lkna;->h()Lknb;

    move-result-object v3

    invoke-virtual {v3, v2}, Lknb;->a(Lkuf;)Lknb;

    move-result-object v2

    sget-object v3, Lkja;->a:Lkja;

    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiz;

    invoke-virtual {v2, v0}, Lknb;->a(Lkiz;)Lknb;

    move-result-object v0

    invoke-virtual {v0, v4}, Lknb;->a(I)Lknb;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lknb;->b(I)Lknb;

    move-result-object v0

    sget-object v2, Lknc;->a:Lknc;

    invoke-virtual {v0, v2}, Lknb;->a(Lknc;)Lknb;

    move-result-object v0

    invoke-virtual {v0, v1}, Lknb;->a(Z)Lknb;

    move-result-object v0

    invoke-virtual {v0}, Lknb;->a()Lkna;

    move-result-object v0

    iput-object v0, p0, Lhan;->i:Lkna;

    invoke-interface {p1}, Lktr;->b()Lkuj;

    move-result-object v0

    sget-object v2, Lkuj;->c:Lkuj;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    new-instance v1, Lclu;

    iget-object v2, p0, Lhan;->a:Lkwh;

    invoke-interface {p1}, Lktr;->d()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lclu;-><init>(Lkwh;IZ)V

    iput-object v1, p0, Lhan;->d:Lclu;

    iget-object v0, p0, Lhan;->i:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lkmm;)V
    .locals 4

    iget-object v0, p0, Lhan;->i:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkmm;->a()Lkmn;

    move-result-object v1

    iget-object v0, p0, Lhan;->i:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-virtual {v1, v0}, Lkmn;->a(Lkna;)Lkmz;

    move-result-object v1

    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmz;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    invoke-interface {p1, v0}, Lkmm;->a(Ljava/util/Set;)Lkmr;

    move-result-object v0

    iput-object v0, p0, Lhan;->f:Lkmr;

    iget-object v0, p0, Lhan;->f:Lkmr;

    const/16 v2, 0x19

    invoke-interface {p1, v0, v2}, Lkmm;->a(Lkmr;I)Lkmf;

    move-result-object v0

    iput-object v0, p0, Lhan;->e:Lkmf;

    iget-object v0, p0, Lhan;->e:Lkmf;

    new-instance v2, Lhap;

    invoke-direct {v2, p0, v1}, Lhap;-><init>(Lhan;Lkmz;)V

    invoke-interface {v0, v2}, Lkmf;->a(Lkmg;)V

    iget-object v0, p0, Lhan;->g:Lkbl;

    iget-object v1, p0, Lhan;->j:Lkcz;

    new-instance v2, Lhar;

    invoke-direct {v2, p1}, Lhar;-><init>(Lkmm;)V

    iget-object v3, p0, Lhan;->h:Lkbn;

    invoke-interface {v1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lhan;->f:Lkmr;

    iget-object v0, p0, Lhan;->e:Lkmf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkmf;->close()V

    iput-object v1, p0, Lhan;->e:Lkmf;

    :cond_0
    iget-object v0, p0, Lhan;->c:Lhax;

    invoke-virtual {v0}, Lhax;->a()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lhan;->j:Lkcz;

    invoke-interface {v0}, Lkcz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v0}, Ljzk;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lkmt;

    move-result-object v0

    invoke-static {v1, v0}, Lmlm;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhan;->i:Lkna;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkna;

    invoke-static {v0}, Lmlm;->a(Ljava/lang/Object;)Lmlm;

    move-result-object v0

    return-object v0
.end method
