.class final synthetic Llbo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Llbn;


# direct methods
.method constructor <init>(Llbn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llbo;->a:Llbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llbo;->a:Llbn;

    iget-object v1, v0, Llbn;->b:Llbq;

    if-eqz v1, :cond_0

    iget-object v1, v0, Llbn;->a:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Llbp;

    invoke-direct {v2, v0}, Llbp;-><init>(Llbn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
