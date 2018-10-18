.class final synthetic Libk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libj;

.field private final b:Libm;


# direct methods
.method constructor <init>(Libj;Libm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libk;->a:Libj;

    iput-object p2, p0, Libk;->b:Libm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Libk;->a:Libj;

    iget-object v1, p0, Libk;->b:Libm;

    iget-object v2, v0, Libj;->c:Libr;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Libr;->a(Z)Lnab;

    move-result-object v2

    new-instance v3, Libl;

    invoke-direct {v3, v0, v1}, Libl;-><init>(Libj;Libm;)V

    iget-object v0, v0, Libj;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3, v0}, Lmzv;->a(Lnab;Lmzq;Ljava/util/concurrent/Executor;)V

    return-void
.end method
