.class public final Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfh;


# instance fields
.field private final synthetic a:Lgna;

.field private final synthetic b:Lfxr;


# direct methods
.method public constructor <init>(Lgna;Lfxr;)V
    .locals 0

    iput-object p1, p0, Lgoa;->a:Lgna;

    iput-object p2, p0, Lgoa;->b:Lfxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgoa;->a:Lgna;

    iget-object v0, v0, Lgna;->c:Lnab;

    invoke-static {v0}, Ljyb;->a(Lnab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnw;

    iget-object v1, p0, Lgoa;->a:Lgna;

    iget-object v1, v1, Lgna;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lgoa;->b:Lfxr;

    invoke-virtual {v1}, Lfxr;->a()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkbr;->a(Ljava/lang/Object;)Lkbq;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0}, Lgnw;->a()Lkbq;

    move-result-object v0

    goto :goto_0
.end method
