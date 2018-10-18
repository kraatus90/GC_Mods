.class public final Lgzk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgxi;
.implements Lgxy;


# instance fields
.field public final a:Lkuy;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lgzu;

.field public d:Lcln;

.field private e:Lkkw;

.field private f:Lkli;

.field private final g:Lkac;

.field private final h:Lkae;

.field private i:Lklr;

.field private final j:Lkbq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusCS"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lgxj;Lgzu;Lkuy;Lkac;Lfxb;Lkae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzk;->c:Lgzu;

    iput-object p3, p0, Lgzk;->a:Lkuy;

    iput-object p6, p0, Lgzk;->h:Lkae;

    iput-object p4, p0, Lgzk;->g:Lkac;

    const-string v0, "PBHdrPlusMgr"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljyb;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgzk;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lgzp;

    invoke-direct {v0, p0}, Lgzp;-><init>(Lgzk;)V

    iget-object v1, p0, Lgzk;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, v0, v1}, Lgxj;->a(Lgxr;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v0

    new-instance v1, Lgzl;

    invoke-direct {v1, p0, v0}, Lgzl;-><init>(Lgzk;Lkho;)V

    invoke-virtual {p4, v1}, Lkac;->a(Lkho;)Lkho;

    iget-object v0, p5, Lfxb;->a:Lkbq;

    iput-object v0, p0, Lgzk;->j:Lkbq;

    return-void
.end method


# virtual methods
.method public final a(Lksi;)Ljava/util/Set;
    .locals 5

    const/16 v4, 0x25

    const/4 v1, 0x1

    invoke-interface {p1, v4}, Lksi;->a(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lksi;->a()Lksv;

    move-result-object v2

    invoke-static {}, Lklr;->h()Lkls;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkls;->a(Lksv;)Lkls;

    move-result-object v2

    sget-object v3, Lkhr;->a:Lkhr;

    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    invoke-virtual {v2, v0}, Lkls;->a(Lkhq;)Lkls;

    move-result-object v0

    invoke-virtual {v0, v4}, Lkls;->a(I)Lkls;

    move-result-object v0

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lkls;->b(I)Lkls;

    move-result-object v0

    sget-object v2, Lklt;->a:Lklt;

    invoke-virtual {v0, v2}, Lkls;->a(Lklt;)Lkls;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkls;->a(Z)Lkls;

    move-result-object v0

    invoke-virtual {v0}, Lkls;->a()Lklr;

    move-result-object v0

    iput-object v0, p0, Lgzk;->i:Lklr;

    invoke-interface {p1}, Lksi;->b()Lksz;

    move-result-object v0

    sget-object v2, Lksz;->c:Lksz;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    new-instance v1, Lcln;

    iget-object v2, p0, Lgzk;->a:Lkuy;

    invoke-interface {p1}, Lksi;->d()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Lcln;-><init>(Lkuy;IZ)V

    iput-object v1, p0, Lgzk;->d:Lcln;

    iget-object v0, p0, Lgzk;->i:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

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

.method public final a(Lkld;)V
    .locals 4

    iget-object v0, p0, Lgzk;->i:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkld;->a()Lkle;

    move-result-object v1

    iget-object v0, p0, Lgzk;->i:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-virtual {v1, v0}, Lkle;->a(Lklr;)Lklq;

    move-result-object v1

    invoke-static {v1}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklq;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    invoke-interface {p1, v0}, Lkld;->a(Ljava/util/Set;)Lkli;

    move-result-object v0

    iput-object v0, p0, Lgzk;->f:Lkli;

    iget-object v0, p0, Lgzk;->f:Lkli;

    const/16 v2, 0x19

    invoke-interface {p1, v0, v2}, Lkld;->a(Lkli;I)Lkkw;

    move-result-object v0

    iput-object v0, p0, Lgzk;->e:Lkkw;

    iget-object v0, p0, Lgzk;->e:Lkkw;

    new-instance v2, Lgzm;

    invoke-direct {v2, p0, v1}, Lgzm;-><init>(Lgzk;Lklq;)V

    invoke-interface {v0, v2}, Lkkw;->a(Lkkx;)V

    iget-object v0, p0, Lgzk;->g:Lkac;

    iget-object v1, p0, Lgzk;->j:Lkbq;

    new-instance v2, Lgzo;

    invoke-direct {v2, p1}, Lgzo;-><init>(Lkld;)V

    iget-object v3, p0, Lgzk;->h:Lkae;

    invoke-interface {v1, v2, v3}, Lkbq;->a(Lkhu;Ljava/util/concurrent/Executor;)Lkho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkac;->a(Lkho;)Lkho;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lgzk;->f:Lkli;

    iget-object v0, p0, Lgzk;->e:Lkkw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkkw;->close()V

    iput-object v1, p0, Lgzk;->e:Lkkw;

    :cond_0
    iget-object v0, p0, Lgzk;->c:Lgzu;

    invoke-virtual {v0}, Lgzu;->a()V

    return-void
.end method

.method public final c()Ljava/util/Set;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lgzk;->j:Lkbq;

    invoke-interface {v0}, Lkbq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2, v0}, Ljyb;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lklk;

    move-result-object v0

    invoke-static {v1, v0}, Lmjy;->a(Ljava/lang/Object;Ljava/lang/Object;)Lmjy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lgzk;->i:Lklr;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklr;

    invoke-static {v0}, Lmjy;->a(Ljava/lang/Object;)Lmjy;

    move-result-object v0

    return-object v0
.end method
