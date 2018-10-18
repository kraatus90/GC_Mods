.class final synthetic Ldcr;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lbyy;


# direct methods
.method constructor <init>(Lbyy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcr;->a:Lbyy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldcr;->a:Lbyy;

    iget-object v1, v0, Lbyy;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbyy;->b:Lbzd;

    invoke-virtual {v1}, Lbzd;->b()V

    invoke-virtual {v0}, Lbyy;->f()V

    invoke-virtual {v0}, Lbyy;->g()V

    :cond_0
    return-void
.end method
