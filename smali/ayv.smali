.class public final Layv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawz;
.implements Lkjd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lavu;

.field public c:Litu;

.field public d:Lncf;

.field public e:Litu;

.field private volatile f:Z

.field private final g:Lkbl;

.field private final h:Lkbn;

.field private final i:Lkbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StdPassiveFocus"

    invoke-static {v0}, Lbxd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Layv;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkbn;Lavu;Lkcz;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkbl;

    invoke-direct {v0}, Lkbl;-><init>()V

    iput-object v0, p0, Layv;->g:Lkbl;

    const/4 v0, 0x1

    iput-boolean v0, p0, Layv;->f:Z

    iput-object v1, p0, Layv;->e:Litu;

    iput-object v1, p0, Layv;->c:Litu;

    new-instance v0, Layx;

    invoke-direct {v0, p0}, Layx;-><init>(Layv;)V

    iput-object v0, p0, Layv;->i:Lkbd;

    iput-object p1, p0, Layv;->h:Lkbn;

    iput-object p2, p0, Layv;->b:Lavu;

    iget-object v0, p0, Layv;->g:Lkbl;

    invoke-interface {p3, p0, p1}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkbl;->a(Lkix;)Lkix;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layv;->f:Z

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    check-cast p1, Lfwc;

    iget-boolean v1, p0, Layv;->f:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Layv;->e:Litu;

    if-nez v1, :cond_0

    iget-object v1, p0, Layv;->c:Litu;

    if-nez v1, :cond_0

    iget-object v1, p1, Lfwc;->b:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->f:Lhnf;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lfwc;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->f:Lhnf;

    if-ne v1, v2, :cond_0

    sget-object v1, Layv;->a:Ljava/lang/String;

    const-string v2, "PassiveFocusScanAnimation: start"

    invoke-static {v1, v2}, Lbxd;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Layv;->b:Lavu;

    sget-object v2, Lmev;->a:Lmev;

    invoke-interface {v1, v2}, Lavu;->a(Lmfr;)Litu;

    move-result-object v1

    iput-object v1, p0, Layv;->e:Litu;

    iget-object v1, p0, Layv;->e:Litu;

    new-instance v2, Layw;

    invoke-direct {v2, p0}, Layw;-><init>(Layv;)V

    invoke-interface {v1, v2}, Litu;->a(Litv;)V

    iget-object v1, p0, Layv;->e:Litu;

    if-eqz v1, :cond_0

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v1

    iput-object v1, p0, Layv;->d:Lncf;

    iget-object v1, p0, Layv;->e:Litu;

    invoke-interface {v1}, Litu;->a()Lnbp;

    move-result-object v1

    iget-object v2, p0, Layv;->d:Lncf;

    iget-object v3, p0, Layv;->i:Lkbd;

    iget-object v4, p0, Layv;->h:Lkbn;

    invoke-static {v1, v2, v3, v4}, Ljzk;->a(Lnbp;Lnbp;Lkbd;Ljava/util/concurrent/Executor;)Lnbp;

    :cond_0
    iget-object v1, p0, Layv;->d:Lncf;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lfwc;->b:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->f:Lhnf;

    if-ne v1, v2, :cond_3

    iget-object v1, p1, Lfwc;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->e:Lhnf;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhnf;->g:Lhnf;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhnf;->b:Lhnf;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhnf;->d:Lhnf;

    if-eq v1, v2, :cond_1

    sget-object v2, Lhnf;->c:Lhnf;

    if-ne v1, v2, :cond_3

    :cond_1
    iget-object v1, p1, Lfwc;->a:Lfvz;

    iget-object v1, v1, Lfvz;->c:Lhnf;

    sget-object v2, Lhnf;->e:Lhnf;

    if-eq v1, v2, :cond_2

    sget-object v2, Lhnf;->b:Lhnf;

    if-eq v1, v2, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-object v1, p0, Layv;->d:Lncf;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmzp;->a(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Layv;->f:Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Layv;->g:Lkbl;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method
