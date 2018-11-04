.class final Lhaq;
.super Lkme;
.source "PG"


# instance fields
.field private final synthetic a:Lhan;

.field private final synthetic b:Lkmd;

.field private final synthetic c:Lkmz;


# direct methods
.method constructor <init>(Lhan;Lkmd;Lkmz;)V
    .locals 0

    iput-object p1, p0, Lhaq;->a:Lhan;

    iput-object p2, p0, Lhaq;->b:Lkmd;

    iput-object p3, p0, Lhaq;->c:Lkmz;

    invoke-direct {p0}, Lkme;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v2, p0, Lhaq;->a:Lhan;

    iget-object v0, p0, Lhaq;->b:Lkmd;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    iget-object v1, p0, Lhaq;->c:Lkmz;

    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmz;

    invoke-interface {v0}, Lkmd;->b()Lkxf;

    move-result-object v3

    invoke-static {v1}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkmz;

    invoke-interface {v0, v1}, Lkmd;->a(Lkmz;)Lkxo;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v1, :cond_1

    :goto_0
    iget-object v0, p0, Lhaq;->b:Lkmd;

    invoke-interface {v0}, Lkmd;->close()V

    return-void

    :cond_1
    invoke-interface {v1}, Lkxo;->close()V

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_0

    invoke-static {}, Lgyw;->f()Lgyx;

    move-result-object v4

    invoke-interface {v0}, Lkmd;->a()Lkmh;

    move-result-object v0

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmh;

    invoke-virtual {v4, v0}, Lgyx;->a(Lkmh;)Lgyx;

    move-result-object v0

    invoke-virtual {v0, v3}, Lgyx;->a(Lkxf;)Lgyx;

    move-result-object v3

    iget-object v0, v2, Lhan;->d:Lclu;

    invoke-static {v0}, Lmft;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclu;

    invoke-virtual {v0}, Lclu;->a()Lkiv;

    move-result-object v0

    iput-object v0, v3, Lgyx;->c:Lkiv;

    iget-object v0, v2, Lhan;->a:Lkwh;

    invoke-virtual {v0}, Lkwh;->a()Lkiv;

    move-result-object v0

    iput-object v0, v3, Lgyx;->a:Lkiv;

    new-instance v0, Lkuq;

    invoke-direct {v0, v1}, Lkuq;-><init>(Lkxo;)V

    iput-object v0, v3, Lgyx;->b:Lkuq;

    invoke-virtual {v3}, Lgyx;->a()Lgyw;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, Lhan;->c:Lhax;

    invoke-virtual {v0, v1}, Lhax;->a(Lgyw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lgyw;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lgyw;->close()V

    throw v0
.end method
