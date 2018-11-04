.class public final Lhaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;
.implements Lkix;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lhai;

.field public c:Lhct;

.field public final d:Lipu;

.field private final e:Lkbn;

.field private final f:Lipx;

.field private final g:Lhcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CountDownCtrl"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhaj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lhcs;Lkbn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhak;

    invoke-direct {v0, p0}, Lhak;-><init>(Lhaj;)V

    iput-object v0, p0, Lhaj;->f:Lipx;

    new-instance v0, Lipu;

    invoke-direct {v0, p1}, Lipu;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Likv;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lipu;

    iput-object v0, p0, Lhaj;->d:Lipu;

    iget-object v0, p0, Lhaj;->d:Lipu;

    iget-object v1, p0, Lhaj;->f:Lipx;

    iput-object v1, v0, Lipu;->a:Lipx;

    iput-object p2, p0, Lhaj;->g:Lhcs;

    iput-object p3, p0, Lhaj;->e:Lkbn;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lhaj;->g:Lhcs;

    invoke-virtual {v0}, Lhcs;->c()Lnbp;

    move-result-object v0

    new-instance v1, Lhal;

    invoke-direct {v1, p0, p1}, Lhal;-><init>(Lhaj;I)V

    iget-object v2, p0, Lhaj;->e:Lkbn;

    invoke-static {v0, v1, v2}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lhai;)V
    .locals 0

    iput-object p1, p0, Lhaj;->b:Lhai;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhaj;->d:Lipu;

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhaj;->d:Lipu;

    invoke-virtual {v0}, Lipu;->c()V

    invoke-virtual {p0}, Lhaj;->c()V

    iget-object v0, p0, Lhaj;->b:Lhai;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhai;->a(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lhaj;->c:Lhct;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lhct;->a:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot release a countdown lock more than once."

    invoke-static {v1, v2}, Lmft;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lhct;->b:Lhcs;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhct;->b:Lhcs;

    const/4 v3, 0x0

    iput-object v3, v2, Lhcs;->b:Lhct;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhct;->a:Z

    iget-object v2, v0, Lhct;->b:Lhcs;

    iget v3, v2, Lhcs;->e:I

    iget v2, v2, Lhcs;->c:I

    if-lt v3, v2, :cond_1

    sget-object v0, Lhcs;->a:Ljava/lang/String;

    const-string v2, "CountdownLock released but too many tasks."

    invoke-static {v0, v2}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lhaj;->c:Lhct;

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lhcs;->a:Ljava/lang/String;

    const-string v3, "CountdownLock released under mask task count. Allowing saves."

    invoke-static {v2, v3}, Lbxd;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhct;->b:Lhcs;

    iget-object v0, v0, Lhcs;->d:Lkcl;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkcl;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lhaj;->d:Lipu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lipu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhaj;->d:Lipu;

    invoke-virtual {v0}, Lipu;->c()V

    invoke-virtual {p0}, Lhaj;->c()V

    :cond_0
    return-void
.end method
