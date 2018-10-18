.class final synthetic Lerz;
.super Ljava/lang/Object;

# interfaces
.implements Leqq;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lkhu;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lerz;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lerz;->b:Lkhu;

    return-void
.end method


# virtual methods
.method public final a(Lfxo;)V
    .locals 3

    iget-object v0, p0, Lerz;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lerz;->b:Lkhu;

    new-instance v2, Lesb;

    invoke-direct {v2, v1, p1}, Lesb;-><init>(Lkhu;Lfxo;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
