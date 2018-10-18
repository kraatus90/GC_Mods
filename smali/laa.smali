.class final synthetic Llaa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkzz;


# direct methods
.method constructor <init>(Lkzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llaa;->a:Lkzz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llaa;->a:Lkzz;

    iget-object v1, v0, Lkzz;->b:Llac;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkzz;->a:Ljava/util/concurrent/Executor;

    if-eqz v1, :cond_0

    new-instance v2, Llab;

    invoke-direct {v2, v0}, Llab;-><init>(Lkzz;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
