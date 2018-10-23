.class final Lkcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjd;


# instance fields
.field private final a:Lkjd;

.field private final b:Lkbl;

.field private c:Lkbl;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lkjd;Ljava/util/concurrent/Executor;Lkbl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkcq;->a:Lkjd;

    iput-object p2, p0, Lkcq;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lkcq;->b:Lkbl;

    iget-object v0, p0, Lkcq;->b:Lkbl;

    invoke-virtual {v0}, Lkbl;->g()Lkbl;

    move-result-object v0

    iput-object v0, p0, Lkcq;->c:Lkbl;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lkcz;

    iget-object v0, p0, Lkcq;->c:Lkbl;

    iget-object v1, p0, Lkcq;->b:Lkbl;

    invoke-virtual {v1}, Lkbl;->g()Lkbl;

    move-result-object v1

    iput-object v1, p0, Lkcq;->c:Lkbl;

    iget-object v1, p0, Lkcq;->c:Lkbl;

    iget-object v2, p0, Lkcq;->a:Lkjd;

    iget-object v3, p0, Lkcq;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Lkcz;->a(Lkjd;Ljava/util/concurrent/Executor;)Lkix;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkbl;->a(Lkix;)Lkix;

    invoke-virtual {v0}, Lkbl;->close()V

    return-void
.end method
