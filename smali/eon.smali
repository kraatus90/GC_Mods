.class final Leon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lact;


# instance fields
.field private final synthetic a:Lenr;


# direct methods
.method constructor <init>(Lenr;)V
    .locals 0

    iput-object p1, p0, Leon;->a:Lenr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadd;)V
    .locals 4

    iget-object v0, p0, Leon;->a:Lenr;

    iget-object v0, v0, Lenr;->k:Ligo;

    iget-boolean v1, v0, Ligo;->k:Z

    if-eqz v1, :cond_1

    iget v1, v0, Ligo;->r:I

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    :cond_0
    iget-object v1, v0, Ligo;->i:Lavu;

    invoke-interface {v1}, Lavu;->b()V

    :goto_0
    iput-boolean p1, v0, Ligo;->q:Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v1, v0, Ligo;->q:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Ligo;->i:Lavu;

    sget-object v2, Lmev;->a:Lmev;

    invoke-interface {v1, v2}, Lavu;->a(Lmfr;)Litu;

    move-result-object v1

    invoke-interface {v1}, Litu;->a()Lnbp;

    move-result-object v1

    new-instance v2, Ligp;

    invoke-direct {v2, v0}, Ligp;-><init>(Ligo;)V

    invoke-static {}, Ljzk;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
