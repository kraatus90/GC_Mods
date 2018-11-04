.class final Lgny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 0

    iput-object p1, p0, Lgny;->a:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgny;->a:Lgnv;

    iget-object v0, v0, Lgnv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgny;->a:Lgnv;

    iget-object v0, v0, Lgnv;->a:Lhrf;

    invoke-interface {v0}, Lhrf;->e()V

    iget-object v0, p0, Lgny;->a:Lgnv;

    iget-object v0, v0, Lgnv;->c:Lfuw;

    iget-object v0, v0, Lfuw;->a:Lfux;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lfux;->a(F)V

    :cond_0
    return-void
.end method
