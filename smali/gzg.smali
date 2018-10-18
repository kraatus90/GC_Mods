.class public final Lgzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgze;
.implements Lkho;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lgzf;

.field public c:Lhbq;

.field public final d:Liol;

.field private final e:Lkae;

.field private final f:Lioo;

.field private final g:Lhbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CountDownCtrl"

    invoke-static {v0}, Lbwx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgzg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Lhbp;Lkae;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzh;

    invoke-direct {v0, p0}, Lgzh;-><init>(Lgzg;)V

    iput-object v0, p0, Lgzg;->f:Lioo;

    new-instance v0, Liol;

    invoke-direct {v0, p1}, Liol;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lijm;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Liol;

    iput-object v0, p0, Lgzg;->d:Liol;

    iget-object v0, p0, Lgzg;->d:Liol;

    iget-object v1, p0, Lgzg;->f:Lioo;

    iput-object v1, v0, Liol;->a:Lioo;

    iput-object p2, p0, Lgzg;->g:Lhbp;

    iput-object p3, p0, Lgzg;->e:Lkae;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lgzg;->g:Lhbp;

    invoke-virtual {v0}, Lhbp;->c()Lnab;

    move-result-object v0

    new-instance v1, Lgzi;

    invoke-direct {v1, p0, p1}, Lgzi;-><init>(Lgzg;I)V

    iget-object v2, p0, Lgzg;->e:Lkae;

    invoke-static {v0, v1, v2}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Lgzf;)V
    .locals 0

    iput-object p1, p0, Lgzg;->b:Lgzf;

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgzg;->d:Liol;

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgzg;->d:Liol;

    invoke-virtual {v0}, Liol;->c()V

    invoke-virtual {p0}, Lgzg;->c()V

    iget-object v0, p0, Lgzg;->b:Lgzf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgzf;->a(Z)V

    :cond_0
    return-void
.end method

.method final c()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lgzg;->c:Lhbq;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lhbq;->a:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Cannot release a countdown lock more than once."

    invoke-static {v1, v2}, Lmef;->b(ZLjava/lang/Object;)V

    iget-object v1, v0, Lhbq;->b:Lhbp;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhbq;->b:Lhbp;

    const/4 v3, 0x0

    iput-object v3, v2, Lhbp;->b:Lhbq;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lhbq;->a:Z

    iget-object v2, v0, Lhbq;->b:Lhbp;

    iget v3, v2, Lhbp;->e:I

    iget v2, v2, Lhbp;->c:I

    if-lt v3, v2, :cond_1

    sget-object v0, Lhbp;->a:Ljava/lang/String;

    const-string v2, "CountdownLock released but too many tasks."

    invoke-static {v0, v2}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v4, p0, Lgzg;->c:Lhbq;

    :cond_0
    return-void

    :cond_1
    :try_start_1
    sget-object v2, Lhbp;->a:Ljava/lang/String;

    const-string v3, "CountdownLock released under mask task count. Allowing saves."

    invoke-static {v2, v3}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lhbq;->b:Lhbp;

    iget-object v0, v0, Lhbp;->d:Lkbc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkbc;->a(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lgzg;->d:Liol;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liol;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzg;->d:Liol;

    invoke-virtual {v0}, Liol;->c()V

    invoke-virtual {p0}, Lgzg;->c()V

    :cond_0
    return-void
.end method
