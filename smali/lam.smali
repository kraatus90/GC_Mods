.class public final Llam;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnar;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llad;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llad;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Llam;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llam;->c:Llad;

    invoke-static {}, Lnar;->e()Lnar;

    move-result-object v0

    iput-object v0, p0, Llam;->a:Lnar;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Llam;->c:Llad;

    invoke-interface {v0}, Llad;->a()Llca;

    move-result-object v0

    sget-object v1, Llap;->a:Llap;

    invoke-interface {v0, v1}, Llca;->a(Ljava/lang/Object;)Lnab;

    move-result-object v0

    new-instance v1, Llan;

    invoke-direct {v1, p0, v0}, Llan;-><init>(Llam;Lnab;)V

    iget-object v2, p0, Llam;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lnab;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
