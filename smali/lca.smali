.class public final Llca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lncf;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llbr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llbr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llca;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lmft;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbr;

    iput-object v0, p0, Llca;->c:Llbr;

    invoke-static {}, Lncf;->e()Lncf;

    move-result-object v0

    iput-object v0, p0, Llca;->a:Lncf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llca;->c:Llbr;

    invoke-interface {v0}, Llbr;->a()Lldp;

    move-result-object v0

    sget-object v1, Llcd;->a:Llcd;

    invoke-interface {v0, v1}, Lldp;->a(Ljava/lang/Object;)Lnbp;

    move-result-object v0

    new-instance v1, Llcb;

    invoke-direct {v1, p0, v0}, Llcb;-><init>(Llca;Lnbp;)V

    iget-object v2, p0, Llca;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnbp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
