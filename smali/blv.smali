.class final Lblv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzb;


# instance fields
.field private final synthetic a:Lbli;


# direct methods
.method constructor <init>(Lbli;)V
    .locals 0

    iput-object p1, p0, Lblv;->a:Lbli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lket;)Lnab;
    .locals 7

    iget-object v0, p0, Lblv;->a:Lbli;

    iget-object v1, v0, Lbli;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lblv;->a:Lbli;

    new-instance v3, Lbpl;

    invoke-virtual {p1}, Lket;->a()Lmed;

    move-result-object v0

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    iget-object v4, p0, Lblv;->a:Lbli;

    iget-object v5, v4, Lbli;->z:Lkhu;

    iget-object v6, v4, Lbli;->d:Lgbj;

    iget-object v4, v4, Lbli;->x:Lica;

    invoke-direct {v3, v0, v5, v6, v4}, Lbpl;-><init>(Landroid/view/Surface;Lkhu;Lgbj;Lica;)V

    iput-object v3, v2, Lbli;->f:Lbpl;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Lmdh;->a:Lmdh;

    iget-object v0, p0, Lblv;->a:Lbli;

    iget-object v0, v0, Lbli;->o:Lmed;

    invoke-virtual {v0}, Lmed;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lblv;->a:Lbli;

    iget-object v0, v0, Lbli;->o:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsi;

    invoke-interface {v0}, Lbsi;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lmed;->b(Ljava/lang/Object;)Lmed;

    move-result-object v4

    :cond_0
    iget-object v2, p0, Lblv;->a:Lbli;

    iget-object v0, v2, Lbli;->t:Lbpg;

    iget v1, v2, Lbli;->v:I

    iget-object v2, v2, Lbli;->q:Landroid/view/Surface;

    invoke-virtual {p1}, Lket;->a()Lmed;

    move-result-object v3

    invoke-virtual {v3}, Lmed;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    iget-object v6, p0, Lblv;->a:Lbli;

    iget-object v5, v6, Lbli;->n:Lmed;

    iget-object v6, v6, Lbli;->y:Lmed;

    invoke-interface/range {v0 .. v6}, Lbpg;->a(ILandroid/view/Surface;Landroid/view/Surface;Lmed;Lmed;Lmed;)Lnab;

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
.method public final bridge synthetic a(Ljava/lang/Object;)Lnab;
    .locals 1

    check-cast p1, Lket;

    invoke-direct {p0, p1}, Lblv;->a(Lket;)Lnab;

    move-result-object v0

    return-object v0
.end method
