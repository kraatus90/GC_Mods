.class final synthetic Lirj;
.super Ljava/lang/Object;

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lirh;


# direct methods
.method constructor <init>(Lirh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirj;->a:Lirh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, Lirj;->a:Lirh;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhvk;->a(I)Lhvk;

    move-result-object v0

    invoke-static {v0}, Lirh;->a(Lhvk;)Lfle;

    move-result-object v2

    iget-object v0, v1, Lirh;->j:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-interface {v0}, Lfld;->c()Lfle;

    move-result-object v0

    invoke-virtual {v0, v2}, Lfle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lirh;->n:Lhyx;

    const-string v2, "micro_tutorial_dismiss"

    invoke-virtual {v0, v2}, Lhyx;->c(Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lirh;->j:Lmfr;

    invoke-virtual {v0}, Lmfr;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfld;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lhvk;->a(I)Lhvk;

    move-result-object v2

    invoke-static {v2}, Lirh;->a(Lhvk;)Lfle;

    move-result-object v2

    invoke-interface {v0, v2}, Lfld;->a(Lfle;)V

    iget-object v0, v1, Lirh;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lirh;->a(Lkix;)V

    :cond_1
    return-void
.end method
