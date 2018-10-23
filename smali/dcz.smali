.class public final synthetic Ldcz;
.super Ljava/lang/Object;

# interfaces
.implements Lkix;


# instance fields
.field private final a:Lbze;


# direct methods
.method public constructor <init>(Lbze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldcz;->a:Lbze;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldcz;->a:Lbze;

    iget-object v1, v0, Lbze;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbze;->b:Lbzj;

    invoke-virtual {v1}, Lbzj;->b()V

    invoke-virtual {v0}, Lbze;->f()V

    invoke-virtual {v0}, Lbze;->g()V

    :cond_0
    return-void
.end method
