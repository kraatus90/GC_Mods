.class final Lgus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkjd;

.field private final synthetic b:Lgup;

.field private final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lgup;Ljava/util/concurrent/Executor;Lkjd;)V
    .locals 0

    iput-object p1, p0, Lgus;->b:Lgup;

    iput-object p2, p0, Lgus;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lgus;->a:Lkjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgus;->b:Lgup;

    iget-object v0, v0, Lgup;->a:Lkwh;

    invoke-virtual {v0}, Lkwh;->a()Lkiv;

    move-result-object v0

    iget-object v1, p0, Lgus;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lgut;

    invoke-direct {v2, p0, v0}, Lgut;-><init>(Lgus;Lkiv;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
