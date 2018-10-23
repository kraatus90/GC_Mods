.class final synthetic Lict;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lics;

.field private final b:Licv;


# direct methods
.method constructor <init>(Lics;Licv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lict;->a:Lics;

    iput-object p2, p0, Lict;->b:Licv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lict;->a:Lics;

    iget-object v1, p0, Lict;->b:Licv;

    iget-object v2, v0, Lics;->c:Lida;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lida;->a(Z)Lnbp;

    move-result-object v2

    new-instance v3, Licu;

    invoke-direct {v3, v0, v1}, Licu;-><init>(Lics;Licv;)V

    iget-object v0, v0, Lics;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lnbj;->a(Lnbp;Lnbe;Ljava/util/concurrent/Executor;)V

    return-void
.end method
