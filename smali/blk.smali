.class final Lblk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnap;


# instance fields
.field private final synthetic a:Lblb;


# direct methods
.method constructor <init>(Lblb;)V
    .locals 0

    iput-object p1, p0, Lblk;->a:Lblb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lbrj;)Lnbp;
    .locals 7

    iget-object v0, p0, Lblk;->a:Lblb;

    iget-object v1, v0, Lblb;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lblk;->a:Lblb;

    new-instance v2, Lbpr;

    invoke-interface {p1}, Lbrj;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v4, p0, Lblk;->a:Lblb;

    iget-object v5, v4, Lblb;->D:Lkjd;

    iget-object v6, v4, Lblb;->d:Lgcm;

    iget-object v4, v4, Lblb;->B:Lidj;

    invoke-direct {v2, v3, v5, v6, v4}, Lbpr;-><init>(Landroid/view/Surface;Lkjd;Lgcm;Lidj;)V

    iput-object v2, v0, Lblb;->f:Lbpr;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lbrj;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmft;->a(Z)V

    sget-object v4, Lmev;->a:Lmev;

    iget-object v0, p0, Lblk;->a:Lblb;

    iget-object v0, v0, Lblb;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblk;->a:Lblb;

    iget-object v0, v0, Lblb;->s:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbso;

    invoke-interface {v0}, Lbso;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lmfr;->b(Ljava/lang/Object;)Lmfr;

    move-result-object v4

    :cond_0
    iget-object v2, p0, Lblk;->a:Lblb;

    iget-object v0, v2, Lblb;->x:Lbpm;

    iget v1, v2, Lblb;->z:I

    iget-object v2, v2, Lblb;->u:Landroid/view/Surface;

    invoke-interface {p1}, Lbrj;->f()Landroid/view/Surface;

    move-result-object v3

    iget-object v6, p0, Lblk;->a:Lblb;

    iget-object v5, v6, Lblb;->r:Lmfr;

    iget-object v6, v6, Lblb;->C:Lmfr;

    invoke-interface/range {v0 .. v6}, Lbpm;->a(ILandroid/view/Surface;Landroid/view/Surface;Lmfr;Lmfr;Lmfr;)Lnbp;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lnbp;
    .locals 1

    check-cast p1, Lbrj;

    invoke-direct {p0, p1}, Lblk;->a(Lbrj;)Lnbp;

    move-result-object v0

    return-object v0
.end method
