.class final synthetic Linc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Limv;

.field private final b:Limt;

.field private final c:Linh;


# direct methods
.method constructor <init>(Limv;Limt;Linh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linc;->a:Limv;

    iput-object p2, p0, Linc;->b:Limt;

    iput-object p3, p0, Linc;->c:Linh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Linc;->a:Limv;

    iget-object v1, p0, Linc;->b:Limt;

    iget-object v2, p0, Linc;->c:Linh;

    iget-object v1, v1, Limt;->b:Linm;

    invoke-virtual {v1}, Linm;->a()V

    iget-boolean v1, v0, Limv;->j:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Limv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v2}, Linh;->b()V

    :cond_0
    return-void
.end method
