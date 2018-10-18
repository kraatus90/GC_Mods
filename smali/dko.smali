.class final Ldko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzq;


# instance fields
.field private final synthetic a:Ldkn;

.field private final synthetic b:Ldjw;

.field private final synthetic c:Lkac;

.field private final synthetic d:Lbjh;


# direct methods
.method constructor <init>(Ldkn;Lbjh;Ldjw;Lkac;)V
    .locals 0

    iput-object p1, p0, Ldko;->a:Ldkn;

    iput-object p2, p0, Ldko;->d:Lbjh;

    iput-object p3, p0, Ldko;->b:Ldjw;

    iput-object p4, p0, Ldko;->c:Lkac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lftr;

    invoke-static {p1}, Lmef;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ldkn;->a:Ljava/lang/String;

    const-string v1, "OneCamera started!"

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldko;->a:Ldkn;

    iput-object p1, v0, Ldkn;->b:Lftr;

    const/4 v1, 0x0

    iput-object v1, v0, Ldkn;->g:Lnab;

    iget-object v0, p0, Ldko;->d:Lbjh;

    iget-object v0, v0, Lbjh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldko;->b:Ldjw;

    new-instance v1, Ldjv;

    iget-object v2, p0, Ldko;->a:Ldkn;

    iget-object v3, v2, Ldkn;->b:Lftr;

    iget-object v4, p0, Ldko;->c:Lkac;

    iget-object v5, v2, Ldkn;->f:Ldjq;

    iget-object v2, v2, Ldkn;->c:Lfxo;

    invoke-direct {v1, v3, v4, v5, v2}, Ldjv;-><init>(Lftr;Lkac;Ldjq;Lfxo;)V

    invoke-virtual {v0, v1}, Ldjw;->a(Ldjv;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    sget-object v0, Ldkn;->a:Ljava/lang/String;

    const-string v1, "OneCamera open sequence was canceled, shutting down lifetime."

    invoke-static {v0, v1}, Lbwx;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Ldko;->c:Lkac;

    invoke-virtual {v0}, Lkac;->close()V

    iget-object v0, p0, Ldko;->b:Ldjw;

    new-instance v1, Lkkb;

    const-string v2, "OneCamera failed to open"

    invoke-direct {v1, v2}, Lkkb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmyb;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    sget-object v0, Ldkn;->a:Ljava/lang/String;

    const-string v1, "OneCamera failed to open, closing lifetime."

    invoke-static {v0, v1, p1}, Lbwx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
