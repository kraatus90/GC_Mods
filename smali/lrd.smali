.class public final Llrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnbe;


# instance fields
.field private final synthetic a:Llrc;


# direct methods
.method public constructor <init>(Llrc;)V
    .locals 0

    iput-object p1, p0, Llrd;->a:Llrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lmdo;->a:Lmdo;

    invoke-virtual {v0, p1}, Lmdo;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/indexing/annotations/android/MiniatureWrapper;

    iget-object v0, p0, Llrd;->a:Llrc;

    iget-object v0, v0, Llrc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lmfr;->c(Ljava/lang/Object;)Lmfr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Llrd;->a:Llrc;

    invoke-virtual {v0}, Llrc;->j()V

    return-void
.end method
