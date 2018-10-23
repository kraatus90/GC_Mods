.class final synthetic Lesi;
.super Ljava/lang/Object;

# interfaces
.implements Leqz;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lkjd;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesi;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lesi;->b:Lkjd;

    return-void
.end method


# virtual methods
.method public final a(Lfys;)V
    .locals 3

    iget-object v0, p0, Lesi;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lesi;->b:Lkjd;

    new-instance v2, Lesk;

    invoke-direct {v2, v1, p1}, Lesk;-><init>(Lkjd;Lfys;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
