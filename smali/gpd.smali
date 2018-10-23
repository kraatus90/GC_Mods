.class public final Lgpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmgv;


# instance fields
.field private final synthetic a:Lgod;

.field private final synthetic b:Lfyv;


# direct methods
.method public constructor <init>(Lgod;Lfyv;)V
    .locals 0

    iput-object p1, p0, Lgpd;->a:Lgod;

    iput-object p2, p0, Lgpd;->b:Lfyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgpd;->a:Lgod;

    iget-object v0, v0, Lgod;->c:Lnbp;

    invoke-static {v0}, Ljzk;->a(Lnbp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoz;

    iget-object v1, p0, Lgpd;->a:Lgod;

    iget-object v1, v1, Lgod;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lgpd;->b:Lfyv;

    invoke-virtual {v1}, Lfyv;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkda;->a(Ljava/lang/Object;)Lkcz;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lgoz;->a()Lkcz;

    move-result-object v0

    goto :goto_0
.end method
