.class final synthetic Lgzl;
.super Ljava/lang/Object;

# interfaces
.implements Lkho;


# instance fields
.field private final a:Lgzk;

.field private final b:Lkho;


# direct methods
.method constructor <init>(Lgzk;Lkho;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzl;->a:Lgzk;

    iput-object p2, p0, Lgzl;->b:Lkho;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lgzl;->a:Lgzk;

    iget-object v1, p0, Lgzl;->b:Lkho;

    invoke-interface {v1}, Lkho;->close()V

    iget-object v0, v0, Lgzk;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
