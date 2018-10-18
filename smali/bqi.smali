.class final Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxq;


# instance fields
.field public final synthetic a:Lbqc;

.field private final synthetic b:Lnar;

.field private final synthetic c:Lnab;

.field private final synthetic d:Ljava/lang/Runnable;

.field private final synthetic e:Lnar;

.field private final synthetic f:Lnar;


# direct methods
.method constructor <init>(Lbqc;Lnar;Lnar;Lnab;Ljava/lang/Runnable;Lnar;)V
    .locals 0

    iput-object p1, p0, Lbqi;->a:Lbqc;

    iput-object p2, p0, Lbqi;->b:Lnar;

    iput-object p3, p0, Lbqi;->e:Lnar;

    iput-object p4, p0, Lbqi;->c:Lnab;

    iput-object p5, p0, Lbqi;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lbqi;->f:Lnar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lnab;
    .locals 1

    iget-object v0, p0, Lbqi;->b:Lnar;

    return-object v0
.end method

.method public final b()Lnab;
    .locals 1

    iget-object v0, p0, Lbqi;->e:Lnar;

    return-object v0
.end method

.method public final c()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lbqi;->a:Lbqc;

    iput-boolean v2, v0, Lbqc;->e:Z

    iget-object v0, p0, Lbqi;->a:Lbqc;

    iget-object v0, v0, Lbqc;->u:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbqj;

    invoke-direct {v1, p0}, Lbqj;-><init>(Lbqi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqi;->a:Lbqc;

    iget-object v1, p0, Lbqi;->c:Lnab;

    invoke-virtual {v0, v2, v1}, Lbqc;->a(ZLnab;)V

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lbqi;->a:Lbqc;

    iget-object v0, v0, Lbqc;->u:Lmed;

    invoke-virtual {v0}, Lmed;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lbqk;

    invoke-direct {v1, p0}, Lbqk;-><init>(Lbqi;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbqi;->a:Lbqc;

    iget-object v1, p0, Lbqi;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lbqi;->c:Lnab;

    invoke-virtual {v0, v4, v2}, Lbqc;->a(ZLnab;)V

    sget-object v2, Lbqc;->a:Ljava/lang/String;

    const-string v3, "reset AF"

    invoke-static {v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v2

    invoke-static {}, Lfvz;->a()Lfwb;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lbqc;->a(Lfwb;Lfwb;Ljava/lang/Runnable;)V

    iget-boolean v1, v0, Lbqc;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbqc;->a:Ljava/lang/String;

    const-string v2, "reset AE"

    invoke-static {v1, v2}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbqc;->b:Lkck;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lkck;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v0, Lbqc;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lmef;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lnab;
    .locals 1

    iget-object v0, p0, Lbqi;->f:Lnar;

    return-object v0
.end method
