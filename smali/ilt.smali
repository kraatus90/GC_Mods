.class final synthetic Lilt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lilm;

.field private final b:Lilk;

.field private final c:Lily;


# direct methods
.method constructor <init>(Lilm;Lilk;Lily;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lilt;->a:Lilm;

    iput-object p2, p0, Lilt;->b:Lilk;

    iput-object p3, p0, Lilt;->c:Lily;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lilt;->a:Lilm;

    iget-object v1, p0, Lilt;->b:Lilk;

    iget-object v2, p0, Lilt;->c:Lily;

    iget-object v1, v1, Lilk;->b:Limd;

    invoke-virtual {v1}, Limd;->a()V

    iget-boolean v1, v0, Lilm;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lilm;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Lily;->b()V

    :cond_0
    return-void
.end method
