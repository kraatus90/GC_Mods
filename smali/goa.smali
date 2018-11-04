.class final Lgoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field public final a:Lfux;

.field public final b:I

.field public final synthetic c:Lgnv;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lkbn;


# direct methods
.method constructor <init>(Lgnv;Lfux;Lkbn;I)V
    .locals 2

    iput-object p1, p0, Lgoa;->c:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgoa;->a:Lfux;

    iput-object p3, p0, Lgoa;->e:Lkbn;

    iput p4, p0, Lgoa;->b:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgoa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgoa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget-object v1, p0, Lgoa;->e:Lkbn;

    new-instance v2, Lgob;

    invoke-direct {v2, p0, v0}, Lgob;-><init>(Lgoa;I)V

    invoke-virtual {v1, v2}, Lkbn;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
