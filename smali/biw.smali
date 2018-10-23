.class public final Lbiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkix;


# instance fields
.field public final a:Lkbl;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbiu;


# direct methods
.method public constructor <init>(Lbiu;Lkbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiw;->c:Lbiu;

    iput-object p2, p0, Lbiw;->a:Lkbl;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lbiw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbiw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbiw;->c:Lbiu;

    new-instance v1, Lbix;

    invoke-direct {v1, p0}, Lbix;-><init>(Lbiw;)V

    invoke-virtual {v0, v1}, Lbiu;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbiw;->c:Lbiu;

    invoke-virtual {v0}, Lbiu;->close()V

    :cond_0
    return-void
.end method
