.class final Lguq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkwi;


# instance fields
.field public final synthetic a:Lkjd;

.field private final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lkjd;)V
    .locals 0

    iput-object p1, p0, Lguq;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lguq;->a:Lkjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkiv;)V
    .locals 2

    iget-object v0, p0, Lguq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lgur;

    invoke-direct {v1, p0, p1}, Lgur;-><init>(Lguq;Lkiv;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
